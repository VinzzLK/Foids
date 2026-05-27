.class public final synthetic Lc1/r5;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/r5;->a:I

    iput-boolean p6, p0, Lc1/r5;->b:Z

    iput-object p2, p0, Lc1/r5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc1/r5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc1/r5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc1/r5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLej/a;Lqj/z;Lc1/x5;Lej/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc1/r5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc1/r5;->b:Z

    iput-object p2, p0, Lc1/r5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc1/r5;->e:Ljava/lang/Object;

    iput-object p4, p0, Lc1/r5;->f:Ljava/lang/Object;

    iput-object p5, p0, Lc1/r5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc1/r5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/r5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llb/g;

    .line 9
    .line 10
    iget-object v1, p0, Lc1/r5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld/k;

    .line 13
    .line 14
    iget-object v2, p0, Lc1/r5;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lc1/r5;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lf1/a1;

    .line 21
    .line 22
    iget-boolean v4, p0, Lc1/r5;->b:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Llb/f;->f:Llb/f;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "graphic_quality"

    .line 38
    .line 39
    const-string v4, "CUSTOM"

    .line 40
    .line 41
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v3, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/LiquidGlassSettingsActivity;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ld/k;->a0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lc1/r5;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lej/a;

    .line 64
    .line 65
    iget-object v1, p0, Lc1/r5;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lqj/z;

    .line 68
    .line 69
    iget-object v2, p0, Lc1/r5;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lc1/x5;

    .line 72
    .line 73
    iget-object v3, p0, Lc1/r5;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lej/a;

    .line 76
    .line 77
    iget-boolean v4, p0, Lc1/r5;->b:Z

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Lc1/l3;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v0, v2, v5, v4}, Lc1/l3;-><init>(Lc1/x5;Lti/c;I)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-static {v1, v5, v0, v4}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lc1/k3;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-direct {v1, v2, v3, v4}, Lc1/k3;-><init>(Lc1/x5;Lej/a;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lqj/l1;->T(Lej/c;)Lqj/o0;

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_1
    iget-object v0, p0, Lc1/r5;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Lej/a;

    .line 116
    .line 117
    iget-object v0, p0, Lc1/r5;->d:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, v0

    .line 120
    check-cast v4, Lej/a;

    .line 121
    .line 122
    iget-object v0, p0, Lc1/r5;->e:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lc1/y5;

    .line 126
    .line 127
    iget-object v0, p0, Lc1/r5;->f:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v6, v0

    .line 130
    check-cast v6, Lej/c;

    .line 131
    .line 132
    new-instance v1, Lc1/x5;

    .line 133
    .line 134
    iget-boolean v2, p0, Lc1/r5;->b:Z

    .line 135
    .line 136
    invoke-direct/range {v1 .. v6}, Lc1/x5;-><init>(ZLej/a;Lej/a;Lc1/y5;Lej/c;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
