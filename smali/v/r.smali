.class public final synthetic Lv/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic A:Le2/h;

.field public final synthetic a:Z

.field public final synthetic b:Lc2/s;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(ZLc2/s;JFFJJLe2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv/r;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lv/r;->b:Lc2/s;

    .line 7
    .line 8
    iput-wide p3, p0, Lv/r;->c:J

    .line 9
    .line 10
    iput p5, p0, Lv/r;->d:F

    .line 11
    .line 12
    iput p6, p0, Lv/r;->e:F

    .line 13
    .line 14
    iput-wide p7, p0, Lv/r;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lv/r;->z:J

    .line 17
    .line 18
    iput-object p11, p0, Lv/r;->A:Le2/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lv2/h0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lv2/h0;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lv2/h0;->a:Le2/b;

    .line 11
    .line 12
    iget-boolean v3, v1, Lv/r;->a:Z

    .line 13
    .line 14
    move v4, v3

    .line 15
    iget-object v3, v1, Lv/r;->b:Lc2/s;

    .line 16
    .line 17
    iget-wide v8, v1, Lv/r;->c:J

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0xf6

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    invoke-static/range {v2 .. v11}, Le2/d;->H(Lv2/h0;Lc2/s;JJJLe2/e;I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v5, v8, v4

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v6, v1, Lv/r;->d:F

    .line 43
    .line 44
    cmpg-float v5, v5, v6

    .line 45
    .line 46
    if-gez v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Le2/d;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    shr-long v4, v5, v4

    .line 53
    .line 54
    long-to-int v4, v4

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v11, v1, Lv/r;->e:F

    .line 60
    .line 61
    sub-float v13, v4, v11

    .line 62
    .line 63
    invoke-interface {v0}, Le2/d;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide v6, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v4, v6

    .line 73
    long-to-int v4, v4

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-float v14, v4, v11

    .line 79
    .line 80
    iget-object v4, v0, Le2/b;->b:Lac/d;

    .line 81
    .line 82
    invoke-virtual {v4}, Lac/d;->y()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v4}, Lac/d;->h()Lc2/u;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lc2/u;->f()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v0, v4, Lac/d;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v10, v0

    .line 96
    check-cast v10, Lld/i;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move v12, v11

    .line 100
    invoke-virtual/range {v10 .. v15}, Lld/i;->w(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/16 v11, 0xf6

    .line 105
    .line 106
    move-wide v12, v5

    .line 107
    move-object v6, v4

    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    move-object v14, v6

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    :try_start_1
    invoke-static/range {v2 .. v11}, Le2/d;->H(Lv2/h0;Lc2/s;JJJLe2/e;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v12, v13}, Lt/m1;->r(Lac/d;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v14, v4

    .line 124
    move-wide v12, v5

    .line 125
    :goto_0
    invoke-static {v14, v12, v13}, Lt/m1;->r(Lac/d;J)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    invoke-static {v8, v9, v6}, Lv/n;->v(JF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    const/16 v11, 0xd0

    .line 134
    .line 135
    iget-wide v4, v1, Lv/r;->f:J

    .line 136
    .line 137
    iget-wide v6, v1, Lv/r;->z:J

    .line 138
    .line 139
    iget-object v10, v1, Lv/r;->A:Le2/h;

    .line 140
    .line 141
    invoke-static/range {v2 .. v11}, Le2/d;->H(Lv2/h0;Lc2/s;JJJLe2/e;I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 145
    .line 146
    return-object v0
.end method
