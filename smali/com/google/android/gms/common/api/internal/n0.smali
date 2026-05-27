.class public final Lcom/google/android/gms/common/api/internal/n0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/h;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/internal/a;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;ILcom/google/android/gms/common/api/internal/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/n0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/n0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/n0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/n0;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/g0;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/j;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/common/internal/j;->d:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/common/internal/j;->f:[I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    array-length v2, v0

    .line 22
    if-ge v1, v2, :cond_3

    .line 23
    .line 24
    aget v2, v0, v1

    .line 25
    .line 26
    if-ne v2, p2, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    array-length v2, v0

    .line 33
    if-ge v1, v2, :cond_5

    .line 34
    .line 35
    aget v2, v0, v1

    .line 36
    .line 37
    if-ne v2, p2, :cond_4

    .line 38
    .line 39
    :cond_3
    :goto_2
    iget p0, p0, Lcom/google/android/gms/common/api/internal/g0;->E:I

    .line 40
    .line 41
    iget p2, p1, Lcom/google/android/gms/common/internal/j;->e:I

    .line 42
    .line 43
    if-ge p0, p2, :cond_5

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/s;->b()Lcom/google/android/gms/common/internal/s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/common/internal/s;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/common/internal/t;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/t;->b:Z

    .line 24
    .line 25
    if-eqz v3, :cond_b

    .line 26
    .line 27
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/n0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/h;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/gms/common/api/internal/g0;

    .line 36
    .line 37
    if-eqz v3, :cond_b

    .line 38
    .line 39
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/g;

    .line 40
    .line 41
    instance-of v5, v4, Lcom/google/android/gms/common/internal/f;

    .line 42
    .line 43
    if-eqz v5, :cond_b

    .line 44
    .line 45
    check-cast v4, Lcom/google/android/gms/common/internal/f;

    .line 46
    .line 47
    iget-wide v5, v0, Lcom/google/android/gms/common/api/internal/n0;->d:J

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v9, v5, v7

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    if-lez v9, :cond_2

    .line 56
    .line 57
    move v12, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v12, v11

    .line 60
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->getGCoreServiceId()I

    .line 61
    .line 62
    .line 63
    move-result v23

    .line 64
    const/16 v13, 0x64

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-boolean v14, v2, Lcom/google/android/gms/common/internal/t;->c:Z

    .line 69
    .line 70
    and-int/2addr v12, v14

    .line 71
    iget v14, v2, Lcom/google/android/gms/common/internal/t;->d:I

    .line 72
    .line 73
    iget v15, v2, Lcom/google/android/gms/common/internal/t;->e:I

    .line 74
    .line 75
    iget v2, v2, Lcom/google/android/gms/common/internal/t;->a:I

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->hasConnectionInfo()Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-nez v16, :cond_4

    .line 88
    .line 89
    iget v12, v0, Lcom/google/android/gms/common/api/internal/n0;->b:I

    .line 90
    .line 91
    invoke-static {v3, v4, v12}, Lcom/google/android/gms/common/api/internal/n0;->a(Lcom/google/android/gms/common/api/internal/g0;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/j;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_b

    .line 96
    .line 97
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/j;->c:Z

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    if-lez v9, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v10, v11

    .line 105
    :goto_1
    iget v15, v3, Lcom/google/android/gms/common/internal/j;->e:I

    .line 106
    .line 107
    move v12, v10

    .line 108
    :cond_4
    move v3, v14

    .line 109
    move v4, v15

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/16 v14, 0x1388

    .line 112
    .line 113
    move v2, v11

    .line 114
    move v4, v13

    .line 115
    move v3, v14

    .line 116
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/4 v10, -0x1

    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    move v15, v11

    .line 124
    move/from16 v16, v15

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    move/from16 v16, v10

    .line 134
    .line 135
    move v15, v13

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    instance-of v11, v9, Lcom/google/android/gms/common/api/j;

    .line 142
    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    check-cast v9, Lcom/google/android/gms/common/api/j;

    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/google/android/gms/common/api/j;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget v11, v9, Lcom/google/android/gms/common/api/Status;->a:I

    .line 152
    .line 153
    iget-object v9, v9, Lcom/google/android/gms/common/api/Status;->d:Lnd/b;

    .line 154
    .line 155
    if-nez v9, :cond_8

    .line 156
    .line 157
    :goto_3
    move/from16 v16, v10

    .line 158
    .line 159
    :goto_4
    move v15, v11

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    iget v9, v9, Lnd/b;->b:I

    .line 162
    .line 163
    move/from16 v16, v9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    const/16 v11, 0x65

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_5
    if-eqz v12, :cond_a

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    iget-wide v11, v0, Lcom/google/android/gms/common/api/internal/n0;->e:J

    .line 180
    .line 181
    sub-long/2addr v9, v11

    .line 182
    long-to-int v10, v9

    .line 183
    move-wide/from16 v17, v5

    .line 184
    .line 185
    move-wide/from16 v19, v7

    .line 186
    .line 187
    :goto_6
    move/from16 v24, v10

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    move-wide/from16 v17, v7

    .line 191
    .line 192
    move-wide/from16 v19, v17

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_7
    new-instance v13, Lcom/google/android/gms/common/internal/r;

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    iget v14, v0, Lcom/google/android/gms/common/api/internal/n0;->b:I

    .line 202
    .line 203
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/r;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v16, v13

    .line 207
    .line 208
    int-to-long v5, v3

    .line 209
    new-instance v15, Lcom/google/android/gms/common/api/internal/o0;

    .line 210
    .line 211
    move/from16 v17, v2

    .line 212
    .line 213
    move/from16 v20, v4

    .line 214
    .line 215
    move-wide/from16 v18, v5

    .line 216
    .line 217
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/internal/r;IJI)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->G:Lcom/google/android/gms/internal/base/zau;

    .line 221
    .line 222
    const/16 v2, 0x12

    .line 223
    .line 224
    invoke-virtual {v1, v2, v15}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_8
    return-void
.end method
