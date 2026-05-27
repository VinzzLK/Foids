.class public final Lt2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lt2/r0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt2/r0;

.field public final synthetic c:Lt2/m0;

.field public final synthetic d:I

.field public final synthetic e:Lt2/r0;


# direct methods
.method public synthetic constructor <init>(Lt2/r0;Lt2/m0;ILt2/r0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt2/h0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt2/h0;->c:Lt2/m0;

    .line 4
    .line 5
    iput p3, p0, Lt2/h0;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lt2/h0;->e:Lt2/r0;

    .line 8
    .line 9
    iput-object p1, p0, Lt2/h0;->b:Lt2/r0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lt2/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/h0;->b:Lt2/r0;

    .line 7
    .line 8
    invoke-interface {v0}, Lt2/r0;->f()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lt2/h0;->b:Lt2/r0;

    .line 14
    .line 15
    invoke-interface {v0}, Lt2/r0;->f()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt2/h0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lt2/h0;->d:I

    .line 9
    .line 10
    iget-object v2, v0, Lt2/h0;->c:Lt2/m0;

    .line 11
    .line 12
    iput v1, v2, Lt2/m0;->d:I

    .line 13
    .line 14
    iget-object v1, v0, Lt2/h0;->e:Lt2/r0;

    .line 15
    .line 16
    invoke-interface {v1}, Lt2/r0;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lt2/m0;->a:Lv2/f0;

    .line 20
    .line 21
    iget-object v1, v1, Lv2/f0;->A:Lv2/f0;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget v1, v2, Lt2/m0;->d:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lt2/m0;->g(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget v1, v0, Lt2/h0;->d:I

    .line 32
    .line 33
    iget-object v2, v0, Lt2/h0;->c:Lt2/m0;

    .line 34
    .line 35
    iput v1, v2, Lt2/m0;->e:I

    .line 36
    .line 37
    iget-object v1, v0, Lt2/h0;->e:Lt2/r0;

    .line 38
    .line 39
    invoke-interface {v1}, Lt2/r0;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, Lt2/m0;->F:Lg1/e;

    .line 43
    .line 44
    iget-object v3, v2, Lt2/m0;->E:Lq/g0;

    .line 45
    .line 46
    iget-object v4, v3, Lq/g0;->a:[J

    .line 47
    .line 48
    array-length v5, v4

    .line 49
    add-int/lit8 v5, v5, -0x2

    .line 50
    .line 51
    if-ltz v5, :cond_8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    aget-wide v8, v4, v7

    .line 55
    .line 56
    not-long v10, v8

    .line 57
    const/4 v12, 0x7

    .line 58
    shl-long/2addr v10, v12

    .line 59
    and-long/2addr v10, v8

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v10, v12

    .line 66
    cmp-long v10, v10, v12

    .line 67
    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    sub-int v10, v7, v5

    .line 71
    .line 72
    not-int v10, v10

    .line 73
    ushr-int/lit8 v10, v10, 0x1f

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v10, v10, 0x8

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_1
    if-ge v12, v10, :cond_6

    .line 81
    .line 82
    const-wide/16 v13, 0xff

    .line 83
    .line 84
    and-long/2addr v13, v8

    .line 85
    const-wide/16 v15, 0x80

    .line 86
    .line 87
    cmp-long v13, v13, v15

    .line 88
    .line 89
    if-gez v13, :cond_4

    .line 90
    .line 91
    shl-int/lit8 v13, v7, 0x3

    .line 92
    .line 93
    add-int/2addr v13, v12

    .line 94
    iget-object v14, v3, Lq/g0;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v14, v14, v13

    .line 97
    .line 98
    iget-object v15, v3, Lq/g0;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v15, v15, v13

    .line 101
    .line 102
    check-cast v15, Lt2/n1;

    .line 103
    .line 104
    invoke-virtual {v1, v14}, Lg1/e;->j(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move/from16 v17, v11

    .line 109
    .line 110
    if-ltz v6, :cond_1

    .line 111
    .line 112
    iget v11, v2, Lt2/m0;->e:I

    .line 113
    .line 114
    if-lt v6, v11, :cond_5

    .line 115
    .line 116
    :cond_1
    if-ltz v6, :cond_2

    .line 117
    .line 118
    iget-object v11, v1, Lg1/e;->a:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v18, v11, v6

    .line 121
    .line 122
    sget-object v18, Lt2/z;->b:Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v18, v11, v6

    .line 125
    .line 126
    :cond_2
    iget-object v6, v2, Lt2/m0;->C:Lq/g0;

    .line 127
    .line 128
    invoke-virtual {v6, v14}, Lq/g0;->b(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-interface {v15}, Lt2/n1;->a()V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v3, v13}, Lq/g0;->l(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move/from16 v17, v11

    .line 142
    .line 143
    :cond_5
    :goto_2
    shr-long v8, v8, v17

    .line 144
    .line 145
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    move/from16 v11, v17

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move v6, v11

    .line 151
    if-ne v10, v6, :cond_8

    .line 152
    .line 153
    :cond_7
    if-eq v7, v5, :cond_8

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    iget v1, v2, Lt2/m0;->d:I

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lt2/m0;->g(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lt2/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/h0;->b:Lt2/r0;

    .line 7
    .line 8
    invoke-interface {v0}, Lt2/r0;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lt2/h0;->b:Lt2/r0;

    .line 14
    .line 15
    invoke-interface {v0}, Lt2/r0;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lt2/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/h0;->b:Lt2/r0;

    .line 7
    .line 8
    invoke-interface {v0}, Lt2/r0;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lt2/h0;->b:Lt2/r0;

    .line 14
    .line 15
    invoke-interface {v0}, Lt2/r0;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lej/c;
    .locals 1

    .line 1
    iget v0, p0, Lt2/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/h0;->b:Lt2/r0;

    .line 7
    .line 8
    invoke-interface {v0}, Lt2/r0;->h()Lej/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lt2/h0;->b:Lt2/r0;

    .line 14
    .line 15
    invoke-interface {v0}, Lt2/r0;->h()Lej/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
