.class public final Lw2/w1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv1/p;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lvj/d;

.field public final c:Lf1/f1;

.field public d:Lqj/s1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/w1;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lf1/f1;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lf1/f1;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw2/w1;->c:Lf1/f1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C(Lti/g;)Lti/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd/f;->w(Lti/f;Lti/g;)Lti/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final D()F
    .locals 10

    .line 1
    iget-object v0, p0, Lw2/w1;->d:Lqj/s1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Lw2/w1;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Lw2/s2;->a:Lq/g0;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "animator_duration_scale"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v1, v9}, Lu6/v;->a(IILsj/a;)Lsj/c;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lwd/a;->u(Landroid/os/Looper;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lw2/r2;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Lw2/r2;-><init>(Lsj/c;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ld1/m0;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Ld1/m0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lw2/r2;Lsj/c;Landroid/content/Context;Lti/c;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lm5/n;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lm5/n;-><init>(Lej/e;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lvj/d;

    .line 58
    .line 59
    invoke-static {}, Lqj/b0;->c()Lqj/u1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lqj/m0;->a:Lxj/e;

    .line 64
    .line 65
    sget-object v3, Lvj/n;->a:Lrj/d;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lyd/f;->W(Lti/f;Lti/h;)Lti/h;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Lvj/d;-><init>(Lti/h;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ltj/o0;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "animator_duration_scale"

    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v1, v2, v3}, Ltj/i0;->m(Lm5/n;Lvj/d;Ltj/o0;Ljava/lang/Float;)Ltj/d0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v6, v0}, Lq/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    check-cast v0, Ltj/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit v8

    .line 108
    invoke-interface {v0}, Ltj/p0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p0, Lw2/w1;->c:Lf1/f1;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lf1/f1;->h(F)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lw2/w1;->b:Lvj/d;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    new-instance v2, Lt0/f;

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-direct {v2, v0, p0, v9, v3}, Lt0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-static {v1, v9, v2, v0}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lw2/w1;->d:Lqj/s1;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :goto_1
    monitor-exit v8

    .line 151
    throw v0

    .line 152
    :cond_2
    :goto_2
    iget-object v0, p0, Lw2/w1;->c:Lf1/f1;

    .line 153
    .line 154
    invoke-virtual {v0}, Lf1/f1;->g()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    return v0
.end method

.method public final F(Lej/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final V(Lti/h;)Lti/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd/f;->W(Lti/f;Lti/h;)Lti/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Lti/g;)Lti/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd/f;->N(Lti/f;Lti/g;)Lti/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
