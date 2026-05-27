.class public final Lk3/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf1/q2;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lk3/b0;

.field public final c:Lej/c;

.field public final d:Lf1/j1;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lk3/b0;Lac/d;Lej/c;Lk3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lk3/d;->b:Lk3/b0;

    .line 7
    .line 8
    iput-object p5, p0, Lk3/d;->c:Lej/c;

    .line 9
    .line 10
    invoke-static {p2}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lk3/d;->d:Lf1/j1;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lk3/d;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lvi/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lk3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk3/c;

    .line 7
    .line 8
    iget v1, v0, Lk3/c;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk3/c;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk3/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk3/c;-><init>(Lk3/d;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk3/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lk3/c;->z:I

    .line 30
    .line 31
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 32
    .line 33
    iget-object v4, p0, Lk3/d;->c:Lej/c;

    .line 34
    .line 35
    iget-object v5, p0, Lk3/d;->d:Lf1/j1;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v8, :cond_1

    .line 45
    .line 46
    iget v1, v0, Lk3/c;->d:I

    .line 47
    .line 48
    iget v2, v0, Lk3/c;->c:I

    .line 49
    .line 50
    iget-object v8, v0, Lk3/c;->a:Ljava/util/List;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget v2, v0, Lk3/c;->d:I

    .line 68
    .line 69
    iget v9, v0, Lk3/c;->c:I

    .line 70
    .line 71
    iget-object v10, v0, Lk3/c;->b:Lk3/y;

    .line 72
    .line 73
    iget-object v11, v0, Lk3/c;->a:Ljava/util/List;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lk3/d;->b:Lk3/b0;

    .line 81
    .line 82
    iget v2, v1, Lk3/b0;->d:I

    .line 83
    .line 84
    iget-object v6, v1, Lk3/b0;->b:Lk3/s;

    .line 85
    .line 86
    iget v1, v1, Lk3/b0;->c:I

    .line 87
    .line 88
    invoke-static {v2, p1, v10, v6, v1}, Luk/c;->Q(ILjava/lang/Object;Lk3/y;Lk3/s;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v5, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lti/c;->getContext()Lti/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lqj/b0;->t(Lti/h;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean v7, p0, Lk3/d;->e:Z

    .line 104
    .line 105
    new-instance v0, Lk3/d0;

    .line 106
    .line 107
    invoke-virtual {v5}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p1}, Lk3/d0;-><init>(Ljava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v4, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_3
    :try_start_2
    iput-object v11, v0, Lk3/c;->a:Ljava/util/List;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-object p1, v0, Lk3/c;->b:Lk3/y;

    .line 122
    .line 123
    iput v9, v0, Lk3/c;->c:I

    .line 124
    .line 125
    iput v2, v0, Lk3/c;->d:I

    .line 126
    .line 127
    iput v8, v0, Lk3/c;->z:I

    .line 128
    .line 129
    invoke-static {v0}, Lqj/b0;->J(Lk3/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-ne p1, v1, :cond_4

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_4
    move v1, v2

    .line 137
    move v2, v9

    .line 138
    move-object v8, v11

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :try_start_3
    iget-object p1, p0, Lk3/d;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move-object v8, p1

    .line 150
    move v2, v7

    .line 151
    :goto_2
    if-ge v2, v1, :cond_6

    .line 152
    .line 153
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lk3/y;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_3
    add-int/2addr v2, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-interface {v0}, Lti/c;->getContext()Lti/h;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lqj/b0;->t(Lti/h;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput-boolean v7, p0, Lk3/d;->e:Z

    .line 173
    .line 174
    new-instance v0, Lk3/d0;

    .line 175
    .line 176
    invoke-virtual {v5}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1, p1}, Lk3/d0;-><init>(Ljava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_4
    invoke-interface {v0}, Lti/c;->getContext()Lti/h;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lqj/b0;->t(Lti/h;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v7, p0, Lk3/d;->e:Z

    .line 193
    .line 194
    new-instance v1, Lk3/d0;

    .line 195
    .line 196
    invoke-virtual {v5}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2, v0}, Lk3/d0;-><init>(Ljava/lang/Object;Z)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/d;->d:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
