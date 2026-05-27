.class public final synthetic Llb/q;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic A:Lf1/a1;

.field public final synthetic a:Llb/g;

.field public final synthetic b:Z

.field public final synthetic c:Lej/a;

.field public final synthetic d:Lf1/a1;

.field public final synthetic e:Lf1/a1;

.field public final synthetic f:Lf1/a1;

.field public final synthetic z:Lf1/g1;


# direct methods
.method public synthetic constructor <init>(Llb/g;ZLej/a;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/g1;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/q;->a:Llb/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Llb/q;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llb/q;->c:Lej/a;

    .line 9
    .line 10
    iput-object p4, p0, Llb/q;->d:Lf1/a1;

    .line 11
    .line 12
    iput-object p5, p0, Llb/q;->e:Lf1/a1;

    .line 13
    .line 14
    iput-object p6, p0, Llb/q;->f:Lf1/a1;

    .line 15
    .line 16
    iput-object p7, p0, Llb/q;->z:Lf1/g1;

    .line 17
    .line 18
    iput-object p8, p0, Llb/q;->A:Lf1/a1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llb/q;->d:Lf1/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Llb/q;->a:Llb/g;

    .line 14
    .line 15
    iget-object v2, v1, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "dont_show_text"

    .line 22
    .line 23
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llb/q;->e:Lf1/a1;

    .line 31
    .line 32
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "fill_cells_of_uninstalled_apps"

    .line 47
    .line 48
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Llb/q;->f:Lf1/a1;

    .line 56
    .line 57
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "lock_home_screen_layout"

    .line 72
    .line 73
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Llb/q;->z:Lf1/g1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lf1/g1;->g()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Llb/g;->t(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Llb/q;->b:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v1, p0, Llb/q;->A:Lf1/a1;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Llb/q;->c:Lej/a;

    .line 102
    .line 103
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 107
    .line 108
    return-object v0
.end method
