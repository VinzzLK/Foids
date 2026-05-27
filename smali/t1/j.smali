.class public final Lt1/j;
.super Lvi/h;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public b:[J

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic z:Lt1/k;


# direct methods
.method public constructor <init>(Lt1/k;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/j;->z:Lt1/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvi/h;-><init>(Lti/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 2

    .line 1
    new-instance v0, Lt1/j;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/j;->z:Lt1/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lt1/j;-><init>(Lt1/k;Lti/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lt1/j;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmj/g;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt1/j;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt1/j;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt1/j;->z:Lt1/k;

    .line 4
    .line 5
    iget-wide v2, v1, Lt1/k;->a:J

    .line 6
    .line 7
    iget-wide v4, v1, Lt1/k;->c:J

    .line 8
    .line 9
    iget-wide v6, v1, Lt1/k;->b:J

    .line 10
    .line 11
    sget-object v8, Lui/a;->a:Lui/a;

    .line 12
    .line 13
    iget v9, v0, Lt1/j;->e:I

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v13, 0x3

    .line 17
    const/4 v14, 0x2

    .line 18
    const/16 v15, 0x40

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const-wide/16 v17, 0x0

    .line 23
    .line 24
    const-wide/16 v19, 0x1

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    if-eqz v9, :cond_3

    .line 28
    .line 29
    if-eq v9, v11, :cond_2

    .line 30
    .line 31
    if-eq v9, v14, :cond_1

    .line 32
    .line 33
    if-ne v9, v13, :cond_0

    .line 34
    .line 35
    iget v1, v0, Lt1/j;->c:I

    .line 36
    .line 37
    iget-object v6, v0, Lt1/j;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lmj/g;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move v7, v13

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    iget v1, v0, Lt1/j;->c:I

    .line 56
    .line 57
    iget-object v9, v0, Lt1/j;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lmj/g;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v1, v0, Lt1/j;->d:I

    .line 66
    .line 67
    iget v9, v0, Lt1/j;->c:I

    .line 68
    .line 69
    iget-object v12, v0, Lt1/j;->b:[J

    .line 70
    .line 71
    iget-object v13, v0, Lt1/j;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v13, Lmj/g;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v9, v11

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v0, Lt1/j;->f:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v13, v9

    .line 86
    check-cast v13, Lmj/g;

    .line 87
    .line 88
    iget-object v12, v1, Lt1/k;->d:[J

    .line 89
    .line 90
    if-eqz v12, :cond_4

    .line 91
    .line 92
    array-length v1, v12

    .line 93
    move/from16 v9, v16

    .line 94
    .line 95
    :goto_0
    if-ge v9, v1, :cond_4

    .line 96
    .line 97
    aget-wide v2, v12, v9

    .line 98
    .line 99
    new-instance v4, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iput-object v13, v0, Lt1/j;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v12, v0, Lt1/j;->b:[J

    .line 107
    .line 108
    iput v9, v0, Lt1/j;->c:I

    .line 109
    .line 110
    iput v1, v0, Lt1/j;->d:I

    .line 111
    .line 112
    iput v11, v0, Lt1/j;->e:I

    .line 113
    .line 114
    invoke-virtual {v13, v4, v0}, Lmj/g;->b(Ljava/lang/Object;Lti/c;)V

    .line 115
    .line 116
    .line 117
    return-object v8

    .line 118
    :cond_4
    cmp-long v1, v6, v17

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    move-object v9, v13

    .line 123
    move/from16 v1, v16

    .line 124
    .line 125
    :goto_1
    if-ge v1, v15, :cond_6

    .line 126
    .line 127
    shl-long v12, v19, v1

    .line 128
    .line 129
    and-long/2addr v12, v6

    .line 130
    cmp-long v12, v12, v17

    .line 131
    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    int-to-long v2, v1

    .line 135
    add-long/2addr v4, v2

    .line 136
    new-instance v2, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 139
    .line 140
    .line 141
    iput-object v9, v0, Lt1/j;->f:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v10, v0, Lt1/j;->b:[J

    .line 144
    .line 145
    iput v1, v0, Lt1/j;->c:I

    .line 146
    .line 147
    iput v14, v0, Lt1/j;->e:I

    .line 148
    .line 149
    invoke-virtual {v9, v2, v0}, Lmj/g;->b(Ljava/lang/Object;Lti/c;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lui/a;->a:Lui/a;

    .line 153
    .line 154
    return-object v8

    .line 155
    :cond_5
    :goto_2
    add-int/2addr v1, v11

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object v13, v9

    .line 158
    :cond_7
    cmp-long v1, v2, v17

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    move-object v6, v13

    .line 163
    move/from16 v1, v16

    .line 164
    .line 165
    :goto_3
    if-ge v1, v15, :cond_9

    .line 166
    .line 167
    shl-long v12, v19, v1

    .line 168
    .line 169
    and-long/2addr v12, v2

    .line 170
    cmp-long v7, v12, v17

    .line 171
    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    int-to-long v2, v1

    .line 175
    add-long/2addr v4, v2

    .line 176
    int-to-long v2, v15

    .line 177
    add-long/2addr v4, v2

    .line 178
    new-instance v2, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 181
    .line 182
    .line 183
    iput-object v6, v0, Lt1/j;->f:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, v0, Lt1/j;->b:[J

    .line 186
    .line 187
    iput v1, v0, Lt1/j;->c:I

    .line 188
    .line 189
    const/4 v7, 0x3

    .line 190
    iput v7, v0, Lt1/j;->e:I

    .line 191
    .line 192
    invoke-virtual {v6, v2, v0}, Lmj/g;->b(Ljava/lang/Object;Lti/c;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lui/a;->a:Lui/a;

    .line 196
    .line 197
    return-object v8

    .line 198
    :cond_8
    const/4 v7, 0x3

    .line 199
    :goto_4
    add-int/2addr v1, v11

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 202
    .line 203
    return-object v1
.end method
