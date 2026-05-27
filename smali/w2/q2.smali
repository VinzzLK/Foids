.class public final Lw2/q2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:Lvj/d;

.field public final synthetic b:Lf1/e;

.field public final synthetic c:Lf1/a2;

.field public final synthetic d:Lfj/v;


# direct methods
.method public constructor <init>(Lvj/d;Lf1/e;Lf1/a2;Lfj/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/q2;->a:Lvj/d;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/q2;->b:Lf1/e;

    .line 7
    .line 8
    iput-object p3, p0, Lw2/q2;->c:Lf1/a2;

    .line 9
    .line 10
    iput-object p4, p0, Lw2/q2;->d:Lfj/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 10

    .line 1
    sget-object v0, Lw2/p2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lb3/e;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    iget-object p1, p0, Lw2/q2;->c:Lf1/a2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lf1/a2;->x()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lw2/q2;->c:Lf1/a2;

    .line 27
    .line 28
    iget-object p2, p1, Lf1/a2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    iput-boolean v1, p1, Lf1/a2;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p2

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    monitor-exit p2

    .line 38
    throw p1

    .line 39
    :pswitch_2
    iget-object p1, p0, Lw2/q2;->b:Lf1/e;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lf1/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lf0/a1;

    .line 47
    .line 48
    iget-object v2, p1, Lf0/a1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_1
    iget-object v3, p1, Lf0/a1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget-boolean v4, p1, Lf0/a1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    :goto_0
    monitor-exit v2

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    :try_start_4
    iget-object v3, p1, Lf0/a1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v4, p1, Lf0/a1;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object v4, p1, Lf0/a1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, p1, Lf0/a1;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v1, p1, Lf0/a1;->a:Z

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move v1, p2

    .line 80
    :goto_1
    if-ge v1, p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lti/c;

    .line 87
    .line 88
    sget-object v5, Lpi/o;->a:Lpi/o;

    .line 89
    .line 90
    invoke-interface {v4, v5}, Lti/c;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    monitor-exit v3

    .line 106
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :goto_2
    monitor-exit v2

    .line 108
    throw p1

    .line 109
    :cond_2
    :goto_3
    iget-object p1, p0, Lw2/q2;->c:Lf1/a2;

    .line 110
    .line 111
    iget-object v1, p1, Lf1/a2;->c:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_5
    iget-boolean v2, p1, Lf1/a2;->t:Z

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iput-boolean p2, p1, Lf1/a2;->t:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Lf1/a2;->y()Lqj/k;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    goto :goto_4

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    :goto_4
    monitor-exit v1

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 132
    .line 133
    check-cast v0, Lqj/l;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lqj/l;->resumeWith(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :pswitch_3
    return-void

    .line 139
    :goto_5
    monitor-exit v1

    .line 140
    throw p1

    .line 141
    :pswitch_4
    iget-object p2, p0, Lw2/q2;->a:Lvj/d;

    .line 142
    .line 143
    sget-object v2, Lqj/a0;->a:Lqj/a0;

    .line 144
    .line 145
    new-instance v3, Lab/q;

    .line 146
    .line 147
    iget-object v4, p0, Lw2/q2;->d:Lfj/v;

    .line 148
    .line 149
    iget-object v5, p0, Lw2/q2;->c:Lf1/a2;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/16 v9, 0xf

    .line 153
    .line 154
    move-object v7, p0

    .line 155
    move-object v6, p1

    .line 156
    invoke-direct/range {v3 .. v9}, Lab/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0, v3, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
