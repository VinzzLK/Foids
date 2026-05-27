.class public final synthetic Lsa/j0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lej/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lsa/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/j0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsa/j0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsa/j0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lsa/j0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLf1/a1;Lf1/a1;Lf1/a1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lsa/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsa/j0;->b:Z

    iput-object p2, p0, Lsa/j0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsa/j0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsa/j0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsa/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsa/j0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf1/a1;

    .line 9
    .line 10
    iget-object v1, p0, Lsa/j0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf1/a1;

    .line 13
    .line 14
    iget-object v2, p0, Lsa/j0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lf1/a1;

    .line 17
    .line 18
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwa/q0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lsa/j0;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lsa/j0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, Lsa/j0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    iget-object v2, p0, Lsa/j0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lej/c;

    .line 53
    .line 54
    const-string v3, "context"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "home_launcher_settings"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "getSharedPreferences(...)"

    .line 67
    .line 68
    invoke-static {v0, v3}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "switch_haptics_enabled"

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-boolean v0, p0, Lsa/j0;->b:Z

    .line 85
    .line 86
    xor-int/2addr v0, v4

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
