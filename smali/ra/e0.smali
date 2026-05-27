.class public final Lra/e0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:Llb/g;

.field public final synthetic b:Lja/k;

.field public final synthetic c:Lib/g;

.field public final synthetic d:Lej/a;

.field public final synthetic e:Lf1/a1;

.field public final synthetic f:Lf1/a1;


# direct methods
.method public constructor <init>(Llb/g;Lja/k;Lib/g;Lej/a;Lf1/a1;Lf1/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/e0;->a:Llb/g;

    .line 2
    .line 3
    iput-object p2, p0, Lra/e0;->b:Lja/k;

    .line 4
    .line 5
    iput-object p3, p0, Lra/e0;->c:Lib/g;

    .line 6
    .line 7
    iput-object p4, p0, Lra/e0;->d:Lej/a;

    .line 8
    .line 9
    iput-object p5, p0, Lra/e0;->e:Lf1/a1;

    .line 10
    .line 11
    iput-object p6, p0, Lra/e0;->f:Lf1/a1;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const v0, -0x7ed8ea7f

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lra/e0;->d:Lej/a;

    .line 25
    .line 26
    iget-object v2, p0, Lra/e0;->c:Lib/g;

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    const v0, -0x56ac2893

    .line 31
    .line 32
    .line 33
    if-eq p2, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lra/e0;->a:Llb/g;

    .line 45
    .line 46
    iget-object p1, p1, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string p2, "lock_screen_enabled"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lra/e0;->b:Lja/k;

    .line 58
    .line 59
    invoke-virtual {p1}, Lja/k;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lra/e0;->e:Lf1/a1;

    .line 66
    .line 67
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lra/e0;->f:Lf1/a1;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lra/b;->m(Lf1/a1;Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, v2, Lib/g;->i:Z

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Lej/a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-boolean p1, v2, Lib/g;->i:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Lej/a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method
