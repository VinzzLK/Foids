.class public final Lcom/anonlab/voidlauncher/feature/home/presentation/settings/MoreSettingsActivity;
.super Lc/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final synthetic M:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lc/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lc/p;->b(Lc/m;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Llb/g;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Llb/g;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "extra_screen"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v1, Llb/r3;->b:Llb/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Llb/r3;->E:Lwi/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lqi/d;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Llb/r3;

    .line 47
    .line 48
    iget-object v3, v3, Llb/r3;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_0
    check-cast v2, Llb/r3;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    sget-object v2, Llb/r3;->c:Llb/r3;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v2, Llb/r3;->c:Llb/r3;

    .line 66
    .line 67
    :cond_3
    :goto_1
    new-instance v0, Llb/t0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p1, p0, v2, v1}, Llb/t0;-><init>(Llb/g;Lcom/anonlab/voidlauncher/feature/home/presentation/settings/MoreSettingsActivity;Llb/r3;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lp1/e;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const v2, 0x6518219a

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0, v1, v2}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Ld/g;->a(Lc/m;Lp1/e;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
