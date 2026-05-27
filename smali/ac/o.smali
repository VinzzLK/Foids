.class public final synthetic Lac/o;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lac/o;->a:I

    iput-object p1, p0, Lac/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzh/g;Ljava/lang/String;Lai/g;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lac/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/o;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lac/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr5/s;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, Lr5/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lr5/s;->A:Luk/c;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lr5/s;->c()Lq4/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Lq4/h;->f:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lr5/s;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, Lp4/g;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lr5/s;->c:Llh/e;

    .line 50
    .line 51
    iget-object v3, v0, Lr5/s;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Lq4/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Ll4/f;->a:Luk/c;

    .line 61
    .line 62
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v4}, Lyd/f;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 69
    .line 70
    .line 71
    :try_start_5
    sget-object v4, Ll4/f;->a:Luk/c;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v4, v3, v1, v5}, Luk/c;->t(Landroid/content/Context;[Lq4/h;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 78
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lr5/s;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, v2, Lq4/h;->a:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v3, v2}, Lwd/a;->K(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 94
    .line 95
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, La8/j;

    .line 99
    .line 100
    invoke-static {v2}, Lx8/a;->T(Ljava/nio/MappedByteBuffer;)Ls5/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v3, v1, v2}, La8/j;-><init>(Landroid/graphics/Typeface;Ls5/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 105
    .line 106
    .line 107
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 108
    .line 109
    .line 110
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lr5/s;->d:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 116
    :try_start_a
    iget-object v2, v0, Lr5/s;->A:Luk/c;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Luk/c;->I(La8/j;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_3
    move-exception v2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 127
    :try_start_b
    invoke-virtual {v0}, Lr5/s;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 132
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 133
    :catchall_4
    move-exception v1

    .line 134
    :try_start_e
    sget v2, Lp4/g;->a:I

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v2, "Unable to open file."

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :catchall_5
    move-exception v1

    .line 149
    goto :goto_3

    .line 150
    :catchall_6
    move-exception v1

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 155
    :goto_3
    :try_start_f
    sget v2, Lp4/g;->a:I

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ")"

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 184
    :goto_4
    iget-object v3, v0, Lr5/s;->d:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v3

    .line 187
    :try_start_10
    iget-object v2, v0, Lr5/s;->A:Luk/c;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Luk/c;->H(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_7
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 198
    invoke-virtual {v0}, Lr5/s;->b()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 203
    throw v0

    .line 204
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 205
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lac/o;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx1/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx1/e;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, Lx1/e;->a:Lw2/t;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    const-string v2, "ContentCapture:changeChecker"

    .line 23
    .line 24
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :try_start_0
    invoke-virtual {v3, v2}, Lw2/t;->x(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lx1/e;->D:Lq/v;

    .line 32
    .line 33
    iget-object v4, v2, Lq/k;->b:[I

    .line 34
    .line 35
    iget-object v2, v2, Lq/k;->a:[J

    .line 36
    .line 37
    array-length v5, v2

    .line 38
    add-int/lit8 v5, v5, -0x2

    .line 39
    .line 40
    if-ltz v5, :cond_4

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    aget-wide v8, v2, v7

    .line 44
    .line 45
    not-long v10, v8

    .line 46
    const/4 v12, 0x7

    .line 47
    shl-long/2addr v10, v12

    .line 48
    and-long/2addr v10, v8

    .line 49
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v10, v12

    .line 55
    cmp-long v10, v10, v12

    .line 56
    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    sub-int v10, v7, v5

    .line 60
    .line 61
    not-int v10, v10

    .line 62
    ushr-int/lit8 v10, v10, 0x1f

    .line 63
    .line 64
    const/16 v11, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v10, v10, 0x8

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    :goto_1
    if-ge v12, v10, :cond_2

    .line 70
    .line 71
    const-wide/16 v13, 0xff

    .line 72
    .line 73
    and-long/2addr v13, v8

    .line 74
    const-wide/16 v15, 0x80

    .line 75
    .line 76
    cmp-long v13, v13, v15

    .line 77
    .line 78
    if-gez v13, :cond_1

    .line 79
    .line 80
    shl-int/lit8 v13, v7, 0x3

    .line 81
    .line 82
    add-int/2addr v13, v12

    .line 83
    aget v15, v4, v13

    .line 84
    .line 85
    invoke-virtual {v0}, Lx1/e;->f()Lq/k;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v13, v15}, Lq/k;->a(I)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-nez v13, :cond_1

    .line 94
    .line 95
    iget-object v13, v0, Lx1/e;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v14, Lx1/f;

    .line 98
    .line 99
    move/from16 v21, v7

    .line 100
    .line 101
    iget-wide v6, v0, Lx1/e;->C:J

    .line 102
    .line 103
    sget-object v18, Lx1/g;->b:Lx1/g;

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    move-wide/from16 v16, v6

    .line 108
    .line 109
    invoke-direct/range {v14 .. v19}, Lx1/f;-><init>(IJLx1/g;Lw2/s1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lx1/e;->A:Lsj/c;

    .line 116
    .line 117
    sget-object v7, Lpi/o;->a:Lpi/o;

    .line 118
    .line 119
    invoke-interface {v6, v7}, Lsj/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    move/from16 v21, v7

    .line 124
    .line 125
    :goto_2
    shr-long/2addr v8, v11

    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    move/from16 v7, v21

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move/from16 v21, v7

    .line 132
    .line 133
    if-ne v10, v11, :cond_4

    .line 134
    .line 135
    move/from16 v6, v21

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v6, v7

    .line 139
    :goto_3
    if-eq v6, v5, :cond_4

    .line 140
    .line 141
    add-int/lit8 v7, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 145
    .line 146
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v3}, Lw2/t;->getSemanticsOwner()Ld3/t;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ld3/t;->a()Ld3/r;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, v0, Lx1/e;->E:Lw2/c2;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v3}, Lx1/e;->j(Ld3/r;Lw2/c2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lx1/e;->f()Lq/k;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Lx1/e;->c(Lq/k;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lx1/e;->p()V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    iput-boolean v2, v0, Lx1/e;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_5

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :pswitch_0
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lwh/c0;

    .line 196
    .line 197
    const-string v2, "FirebaseMessaging"

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "Service took too long to process intent: "

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Lwh/c0;->a:Landroid/content/Intent;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v4, " finishing."

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lwh/c0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_1
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lak/v;

    .line 237
    .line 238
    iget-object v2, v0, Lak/v;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/util/ArrayDeque;

    .line 241
    .line 242
    monitor-enter v2

    .line 243
    :try_start_4
    iget-object v3, v0, Lak/v;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Landroid/content/SharedPreferences;

    .line 246
    .line 247
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v4, v0, Lak/v;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ljava/lang/String;

    .line 254
    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, Lak/v;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Ljava/util/ArrayDeque;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_5

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v7, v0, Lak/v;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v7, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 300
    .line 301
    .line 302
    monitor-exit v2

    .line 303
    return-void

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 306
    throw v0

    .line 307
    :pswitch_2
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lw5/i0;

    .line 310
    .line 311
    iget-object v0, v0, Lw5/i0;->n:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_6

    .line 322
    .line 323
    return-void

    .line 324
    :cond_6
    invoke-static {v0}, Lgk/b;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :pswitch_3
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lw5/t;

    .line 332
    .line 333
    iget-object v2, v0, Lw5/t;->i0:Lw5/p0;

    .line 334
    .line 335
    iget-object v3, v0, Lw5/t;->d:Landroid/os/Bundle;

    .line 336
    .line 337
    iget-object v2, v2, Lw5/p0;->e:Lt0/j;

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Lt0/j;->r(Landroid/os/Bundle;)V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    iput-object v2, v0, Lw5/t;->d:Landroid/os/Bundle;

    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_4
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lw4/g;

    .line 349
    .line 350
    iget-object v0, v0, Lw4/g;->a:Lw4/e;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 357
    .line 358
    if-eqz v3, :cond_7

    .line 359
    .line 360
    check-cast v2, Landroid/view/ViewGroup;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    return-void

    .line 366
    :pswitch_5
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lw2/y;

    .line 369
    .line 370
    const-string v2, "measureAndLayout"

    .line 371
    .line 372
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :try_start_5
    iget-object v2, v0, Lw2/y;->d:Lw2/t;

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    invoke-virtual {v2, v3}, Lw2/t;->x(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 382
    .line 383
    .line 384
    const-string v2, "checkForSemanticsChanges"

    .line 385
    .line 386
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :try_start_6
    invoke-virtual {v0}, Lw2/y;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393
    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    iput-boolean v2, v0, Lw2/y;->b0:Z

    .line 397
    .line 398
    return-void

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :catchall_4
    move-exception v0

    .line 405
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :pswitch_6
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lw2/a;

    .line 412
    .line 413
    invoke-virtual {v0}, Lw2/a;->b()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_7
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 420
    .line 421
    invoke-virtual {v0}, Lt6/e0;->m0()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_8
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 428
    .line 429
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_9
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lsa/x;

    .line 436
    .line 437
    const/4 v2, -0x1

    .line 438
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iget-object v3, v0, Lsa/x;->V0:Landroid/animation/ValueAnimator;

    .line 443
    .line 444
    if-eqz v3, :cond_8

    .line 445
    .line 446
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 447
    .line 448
    .line 449
    :cond_8
    iput-boolean v2, v0, Lsa/x;->X0:Z

    .line 450
    .line 451
    if-eqz v2, :cond_9

    .line 452
    .line 453
    const/high16 v2, 0x3f800000    # 1.0f

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_9
    const/4 v2, 0x0

    .line 457
    :goto_7
    iput v2, v0, Lsa/x;->W0:F

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_a
    invoke-direct {v1}, Lac/o;->a()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_b
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lq5/c;

    .line 470
    .line 471
    iget-object v0, v0, Lq5/c;->c:Lyh/c;

    .line 472
    .line 473
    iget-object v0, v0, Lyh/c;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lq5/c;

    .line 476
    .line 477
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    iget-object v4, v0, Lq5/c;->b:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    const/4 v7, 0x0

    .line 488
    move v8, v7

    .line 489
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-ge v8, v9, :cond_19

    .line 494
    .line 495
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Lq5/f;

    .line 500
    .line 501
    if-nez v9, :cond_b

    .line 502
    .line 503
    :cond_a
    :goto_9
    move/from16 v33, v8

    .line 504
    .line 505
    goto/16 :goto_12

    .line 506
    .line 507
    :cond_b
    iget-object v12, v0, Lq5/c;->a:Lq/p0;

    .line 508
    .line 509
    invoke-virtual {v12, v9}, Lq/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    check-cast v13, Ljava/lang/Long;

    .line 514
    .line 515
    if-nez v13, :cond_c

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v13

    .line 522
    cmp-long v13, v13, v5

    .line 523
    .line 524
    if-gez v13, :cond_a

    .line 525
    .line 526
    invoke-virtual {v12, v9}, Lq/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :goto_a
    iget-wide v12, v9, Lq5/f;->i:J

    .line 530
    .line 531
    const-wide/16 v14, 0x0

    .line 532
    .line 533
    cmp-long v16, v12, v14

    .line 534
    .line 535
    if-nez v16, :cond_d

    .line 536
    .line 537
    iput-wide v2, v9, Lq5/f;->i:J

    .line 538
    .line 539
    iget v10, v9, Lq5/f;->b:F

    .line 540
    .line 541
    invoke-virtual {v9, v10}, Lq5/f;->c(F)V

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_d
    sub-long v12, v2, v12

    .line 546
    .line 547
    iput-wide v2, v9, Lq5/f;->i:J

    .line 548
    .line 549
    invoke-static {}, Lq5/f;->b()Lq5/c;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    iget v14, v14, Lq5/c;->g:F

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    cmpl-float v18, v14, v15

    .line 557
    .line 558
    if-nez v18, :cond_e

    .line 559
    .line 560
    const-wide/32 v12, 0x7fffffff

    .line 561
    .line 562
    .line 563
    :goto_b
    move-wide/from16 v23, v12

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_e
    long-to-float v12, v12

    .line 567
    div-float/2addr v12, v14

    .line 568
    float-to-long v12, v12

    .line 569
    goto :goto_b

    .line 570
    :goto_c
    iget-boolean v12, v9, Lq5/f;->o:Z

    .line 571
    .line 572
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 573
    .line 574
    .line 575
    if-eqz v12, :cond_10

    .line 576
    .line 577
    iget v12, v9, Lq5/f;->n:F

    .line 578
    .line 579
    cmpl-float v14, v12, v13

    .line 580
    .line 581
    if-eqz v14, :cond_f

    .line 582
    .line 583
    iget-object v14, v9, Lq5/f;->m:Lq5/g;

    .line 584
    .line 585
    float-to-double v11, v12

    .line 586
    iput-wide v11, v14, Lq5/g;->i:D

    .line 587
    .line 588
    iput v13, v9, Lq5/f;->n:F

    .line 589
    .line 590
    :cond_f
    iget-object v11, v9, Lq5/f;->m:Lq5/g;

    .line 591
    .line 592
    iget-wide v11, v11, Lq5/g;->i:D

    .line 593
    .line 594
    double-to-float v11, v11

    .line 595
    iput v11, v9, Lq5/f;->b:F

    .line 596
    .line 597
    iput v15, v9, Lq5/f;->a:F

    .line 598
    .line 599
    iput-boolean v7, v9, Lq5/f;->o:Z

    .line 600
    .line 601
    move/from16 v33, v8

    .line 602
    .line 603
    :goto_d
    const/4 v7, 0x1

    .line 604
    goto/16 :goto_f

    .line 605
    .line 606
    :cond_10
    iget v11, v9, Lq5/f;->n:F

    .line 607
    .line 608
    cmpl-float v11, v11, v13

    .line 609
    .line 610
    if-eqz v11, :cond_11

    .line 611
    .line 612
    iget-object v11, v9, Lq5/f;->m:Lq5/g;

    .line 613
    .line 614
    iget v12, v9, Lq5/f;->b:F

    .line 615
    .line 616
    move-object/from16 v26, v11

    .line 617
    .line 618
    float-to-double v10, v12

    .line 619
    iget v12, v9, Lq5/f;->a:F

    .line 620
    .line 621
    move/from16 v33, v8

    .line 622
    .line 623
    float-to-double v7, v12

    .line 624
    const-wide/16 v18, 0x2

    .line 625
    .line 626
    div-long v31, v23, v18

    .line 627
    .line 628
    move-wide/from16 v29, v7

    .line 629
    .line 630
    move-wide/from16 v27, v10

    .line 631
    .line 632
    invoke-virtual/range {v26 .. v32}, Lq5/g;->c(DDJ)Lq5/e;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    iget-object v8, v9, Lq5/f;->m:Lq5/g;

    .line 637
    .line 638
    iget v10, v9, Lq5/f;->n:F

    .line 639
    .line 640
    float-to-double v10, v10

    .line 641
    iput-wide v10, v8, Lq5/g;->i:D

    .line 642
    .line 643
    iput v13, v9, Lq5/f;->n:F

    .line 644
    .line 645
    iget v10, v7, Lq5/e;->a:F

    .line 646
    .line 647
    float-to-double v10, v10

    .line 648
    iget v7, v7, Lq5/e;->b:F

    .line 649
    .line 650
    float-to-double v12, v7

    .line 651
    move-object/from16 v34, v8

    .line 652
    .line 653
    move-wide/from16 v35, v10

    .line 654
    .line 655
    move-wide/from16 v37, v12

    .line 656
    .line 657
    move-wide/from16 v39, v31

    .line 658
    .line 659
    invoke-virtual/range {v34 .. v40}, Lq5/g;->c(DDJ)Lq5/e;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    iget v8, v7, Lq5/e;->a:F

    .line 664
    .line 665
    iput v8, v9, Lq5/f;->b:F

    .line 666
    .line 667
    iget v7, v7, Lq5/e;->b:F

    .line 668
    .line 669
    iput v7, v9, Lq5/f;->a:F

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_11
    move/from16 v33, v8

    .line 673
    .line 674
    iget-object v7, v9, Lq5/f;->m:Lq5/g;

    .line 675
    .line 676
    iget v8, v9, Lq5/f;->b:F

    .line 677
    .line 678
    float-to-double v10, v8

    .line 679
    iget v8, v9, Lq5/f;->a:F

    .line 680
    .line 681
    float-to-double v12, v8

    .line 682
    move-object/from16 v18, v7

    .line 683
    .line 684
    move-wide/from16 v19, v10

    .line 685
    .line 686
    move-wide/from16 v21, v12

    .line 687
    .line 688
    invoke-virtual/range {v18 .. v24}, Lq5/g;->c(DDJ)Lq5/e;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    iget v8, v7, Lq5/e;->a:F

    .line 693
    .line 694
    iput v8, v9, Lq5/f;->b:F

    .line 695
    .line 696
    iget v7, v7, Lq5/e;->b:F

    .line 697
    .line 698
    iput v7, v9, Lq5/f;->a:F

    .line 699
    .line 700
    :goto_e
    iget v7, v9, Lq5/f;->b:F

    .line 701
    .line 702
    iget v8, v9, Lq5/f;->h:F

    .line 703
    .line 704
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    iput v7, v9, Lq5/f;->b:F

    .line 709
    .line 710
    iget v8, v9, Lq5/f;->g:F

    .line 711
    .line 712
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    iput v7, v9, Lq5/f;->b:F

    .line 717
    .line 718
    iget v8, v9, Lq5/f;->a:F

    .line 719
    .line 720
    iget-object v10, v9, Lq5/f;->m:Lq5/g;

    .line 721
    .line 722
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    float-to-double v11, v8

    .line 730
    iget-wide v14, v10, Lq5/g;->e:D

    .line 731
    .line 732
    cmpg-double v11, v11, v14

    .line 733
    .line 734
    if-gez v11, :cond_12

    .line 735
    .line 736
    iget-wide v11, v10, Lq5/g;->i:D

    .line 737
    .line 738
    double-to-float v11, v11

    .line 739
    sub-float/2addr v7, v11

    .line 740
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    float-to-double v11, v7

    .line 745
    iget-wide v14, v10, Lq5/g;->d:D

    .line 746
    .line 747
    cmpg-double v7, v11, v14

    .line 748
    .line 749
    if-gez v7, :cond_12

    .line 750
    .line 751
    iget-object v7, v9, Lq5/f;->m:Lq5/g;

    .line 752
    .line 753
    iget-wide v10, v7, Lq5/g;->i:D

    .line 754
    .line 755
    double-to-float v7, v10

    .line 756
    iput v7, v9, Lq5/f;->b:F

    .line 757
    .line 758
    const/4 v8, 0x0

    .line 759
    iput v8, v9, Lq5/f;->a:F

    .line 760
    .line 761
    goto/16 :goto_d

    .line 762
    .line 763
    :cond_12
    const/4 v7, 0x0

    .line 764
    :goto_f
    iget v8, v9, Lq5/f;->b:F

    .line 765
    .line 766
    iget v10, v9, Lq5/f;->g:F

    .line 767
    .line 768
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    iput v8, v9, Lq5/f;->b:F

    .line 773
    .line 774
    iget v10, v9, Lq5/f;->h:F

    .line 775
    .line 776
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    iput v8, v9, Lq5/f;->b:F

    .line 781
    .line 782
    invoke-virtual {v9, v8}, Lq5/f;->c(F)V

    .line 783
    .line 784
    .line 785
    if-eqz v7, :cond_18

    .line 786
    .line 787
    iget-object v7, v9, Lq5/f;->k:Ljava/util/ArrayList;

    .line 788
    .line 789
    const/4 v8, 0x0

    .line 790
    iput-boolean v8, v9, Lq5/f;->f:Z

    .line 791
    .line 792
    invoke-static {}, Lq5/f;->b()Lq5/c;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    iget-object v10, v8, Lq5/c;->a:Lq/p0;

    .line 797
    .line 798
    invoke-virtual {v10, v9}, Lq/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    iget-object v10, v8, Lq5/c;->b:Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    if-ltz v11, :cond_13

    .line 808
    .line 809
    const/4 v14, 0x0

    .line 810
    invoke-virtual {v10, v11, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    const/4 v10, 0x1

    .line 814
    iput-boolean v10, v8, Lq5/c;->f:Z

    .line 815
    .line 816
    :cond_13
    const-wide/16 v10, 0x0

    .line 817
    .line 818
    iput-wide v10, v9, Lq5/f;->i:J

    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    iput-boolean v8, v9, Lq5/f;->c:Z

    .line 822
    .line 823
    const/4 v8, 0x0

    .line 824
    :goto_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    if-ge v8, v10, :cond_16

    .line 829
    .line 830
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    if-eqz v10, :cond_15

    .line 835
    .line 836
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ll7/k;

    .line 841
    .line 842
    iget v2, v9, Lq5/f;->b:F

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    const/high16 v0, 0x3f800000    # 1.0f

    .line 848
    .line 849
    cmpg-float v0, v2, v0

    .line 850
    .line 851
    if-gez v0, :cond_14

    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    throw v0

    .line 855
    :cond_14
    const/4 v0, 0x0

    .line 856
    throw v0

    .line 857
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 858
    .line 859
    goto :goto_10

    .line 860
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    const/16 v25, 0x1

    .line 865
    .line 866
    add-int/lit8 v8, v8, -0x1

    .line 867
    .line 868
    :goto_11
    if-ltz v8, :cond_18

    .line 869
    .line 870
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    if-nez v9, :cond_17

    .line 875
    .line 876
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    :cond_17
    add-int/lit8 v8, v8, -0x1

    .line 880
    .line 881
    goto :goto_11

    .line 882
    :cond_18
    :goto_12
    add-int/lit8 v8, v33, 0x1

    .line 883
    .line 884
    const/4 v7, 0x0

    .line 885
    goto/16 :goto_8

    .line 886
    .line 887
    :cond_19
    iget-boolean v2, v0, Lq5/c;->f:Z

    .line 888
    .line 889
    if-eqz v2, :cond_1d

    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    const/16 v25, 0x1

    .line 896
    .line 897
    add-int/lit8 v2, v2, -0x1

    .line 898
    .line 899
    :goto_13
    if-ltz v2, :cond_1b

    .line 900
    .line 901
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    if-nez v3, :cond_1a

    .line 906
    .line 907
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    :cond_1a
    add-int/lit8 v2, v2, -0x1

    .line 911
    .line 912
    goto :goto_13

    .line 913
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_1c

    .line 918
    .line 919
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 920
    .line 921
    const/16 v3, 0x21

    .line 922
    .line 923
    if-lt v2, v3, :cond_1c

    .line 924
    .line 925
    iget-object v2, v0, Lq5/c;->h:Lt0/j;

    .line 926
    .line 927
    iget-object v3, v2, Lt0/j;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, Lq5/a;

    .line 930
    .line 931
    invoke-static {v3}, Lhb/j;->q(Lq5/a;)Z

    .line 932
    .line 933
    .line 934
    const/4 v14, 0x0

    .line 935
    iput-object v14, v2, Lt0/j;->b:Ljava/lang/Object;

    .line 936
    .line 937
    :cond_1c
    const/4 v8, 0x0

    .line 938
    iput-boolean v8, v0, Lq5/c;->f:Z

    .line 939
    .line 940
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-lez v2, :cond_1e

    .line 945
    .line 946
    iget-object v2, v0, Lq5/c;->e:Lq5/b;

    .line 947
    .line 948
    iget-object v0, v0, Lq5/c;->d:Lac/o;

    .line 949
    .line 950
    iget-object v2, v2, Lq5/b;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Landroid/view/Choreographer;

    .line 953
    .line 954
    new-instance v3, Ll3/y;

    .line 955
    .line 956
    const/4 v4, 0x1

    .line 957
    invoke-direct {v3, v4, v0}, Ll3/y;-><init>(ILjava/lang/Runnable;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 961
    .line 962
    .line 963
    :cond_1e
    return-void

    .line 964
    :pswitch_c
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lp0/h;

    .line 967
    .line 968
    iget-object v0, v0, Lp0/h;->h:Landroid/view/ActionMode;

    .line 969
    .line 970
    if-eqz v0, :cond_1f

    .line 971
    .line 972
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 973
    .line 974
    .line 975
    :cond_1f
    return-void

    .line 976
    :pswitch_d
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Ll3/w;

    .line 979
    .line 980
    iget-object v2, v0, Ll3/w;->b:Lac/d;

    .line 981
    .line 982
    const/4 v3, 0x0

    .line 983
    iput-object v3, v0, Ll3/w;->n:Lac/o;

    .line 984
    .line 985
    iget-object v4, v0, Ll3/w;->m:Lg1/e;

    .line 986
    .line 987
    iget-object v0, v0, Ll3/w;->a:Landroid/view/View;

    .line 988
    .line 989
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    const/4 v6, 0x1

    .line 994
    if-nez v5, :cond_20

    .line 995
    .line 996
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-eqz v0, :cond_20

    .line 1005
    .line 1006
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-ne v0, v6, :cond_20

    .line 1011
    .line 1012
    invoke-virtual {v4}, Lg1/e;->h()V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_1a

    .line 1016
    .line 1017
    :cond_20
    iget-object v0, v4, Lg1/e;->a:[Ljava/lang/Object;

    .line 1018
    .line 1019
    iget v5, v4, Lg1/e;->c:I

    .line 1020
    .line 1021
    const/4 v7, 0x0

    .line 1022
    move-object v8, v3

    .line 1023
    move v9, v7

    .line 1024
    :goto_14
    if-ge v9, v5, :cond_27

    .line 1025
    .line 1026
    aget-object v10, v0, v9

    .line 1027
    .line 1028
    check-cast v10, Ll3/v;

    .line 1029
    .line 1030
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    if-eqz v11, :cond_25

    .line 1035
    .line 1036
    if-eq v11, v6, :cond_24

    .line 1037
    .line 1038
    const/4 v12, 0x2

    .line 1039
    if-eq v11, v12, :cond_22

    .line 1040
    .line 1041
    const/4 v12, 0x3

    .line 1042
    if-ne v11, v12, :cond_21

    .line 1043
    .line 1044
    goto :goto_15

    .line 1045
    :cond_21
    new-instance v0, Lb3/e;

    .line 1046
    .line 1047
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    throw v0

    .line 1051
    :cond_22
    :goto_15
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1052
    .line 1053
    invoke-static {v3, v11}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v11

    .line 1057
    if-nez v11, :cond_26

    .line 1058
    .line 1059
    sget-object v8, Ll3/v;->c:Ll3/v;

    .line 1060
    .line 1061
    if-ne v10, v8, :cond_23

    .line 1062
    .line 1063
    move v8, v6

    .line 1064
    goto :goto_16

    .line 1065
    :cond_23
    move v8, v7

    .line 1066
    :goto_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    goto :goto_18

    .line 1071
    :cond_24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1072
    .line 1073
    :goto_17
    move-object v8, v3

    .line 1074
    goto :goto_18

    .line 1075
    :cond_25
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1076
    .line 1077
    goto :goto_17

    .line 1078
    :cond_26
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 1079
    .line 1080
    goto :goto_14

    .line 1081
    :cond_27
    invoke-virtual {v4}, Lg1/e;->h()V

    .line 1082
    .line 1083
    .line 1084
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1085
    .line 1086
    invoke-static {v3, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_28

    .line 1091
    .line 1092
    iget-object v0, v2, Lac/d;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    invoke-interface {v0}, Lpi/e;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1099
    .line 1100
    iget-object v4, v2, Lac/d;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v4, Landroid/view/View;

    .line 1103
    .line 1104
    invoke-virtual {v0, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_28
    if-eqz v8, :cond_2a

    .line 1108
    .line 1109
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_29

    .line 1114
    .line 1115
    iget-object v0, v2, Lac/d;->d:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Lp7/k;

    .line 1118
    .line 1119
    iget-object v0, v0, Lp7/k;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lag/i;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lag/i;->I()V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_19

    .line 1127
    :cond_29
    iget-object v0, v2, Lac/d;->d:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lp7/k;

    .line 1130
    .line 1131
    iget-object v0, v0, Lp7/k;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lag/i;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lag/i;->C()V

    .line 1136
    .line 1137
    .line 1138
    :cond_2a
    :goto_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1139
    .line 1140
    invoke-static {v3, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_2b

    .line 1145
    .line 1146
    iget-object v0, v2, Lac/d;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-interface {v0}, Lpi/e;->getValue()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1153
    .line 1154
    iget-object v2, v2, Lac/d;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Landroid/view/View;

    .line 1157
    .line 1158
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_2b
    :goto_1a
    return-void

    .line 1162
    :pswitch_e
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Li5/c;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Li5/c;->f()Lz4/d;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    new-instance v2, La5/b;

    .line 1171
    .line 1172
    const-string v3, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 1173
    .line 1174
    const/4 v4, 0x3

    .line 1175
    invoke-direct {v2, v3, v4}, La5/b;-><init>(Ljava/lang/String;I)V

    .line 1176
    .line 1177
    .line 1178
    check-cast v0, Ly/n;

    .line 1179
    .line 1180
    invoke-virtual {v0, v2}, Ly/n;->b(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :pswitch_f
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1187
    .line 1188
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :pswitch_10
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lhf/m;

    .line 1197
    .line 1198
    iget-object v2, v0, Lhf/m;->h:Landroid/widget/AutoCompleteTextView;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    invoke-virtual {v0, v2}, Lhf/m;->s(Z)V

    .line 1205
    .line 1206
    .line 1207
    iput-boolean v2, v0, Lhf/m;->m:Z

    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_11
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Lhf/d;

    .line 1213
    .line 1214
    const/4 v2, 0x1

    .line 1215
    invoke-virtual {v0, v2}, Lhf/d;->s(Z)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_12
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lg5/d;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lg5/d;->e()Lz4/d;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    new-instance v2, La5/b;

    .line 1228
    .line 1229
    const-string v3, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 1230
    .line 1231
    const/4 v4, 0x3

    .line 1232
    invoke-direct {v2, v3, v4}, La5/b;-><init>(Ljava/lang/String;I)V

    .line 1233
    .line 1234
    .line 1235
    check-cast v0, Ly/n;

    .line 1236
    .line 1237
    invoke-virtual {v0, v2}, Ly/n;->b(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_13
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lcom/google/android/gms/common/api/internal/x;

    .line 1244
    .line 1245
    const/4 v2, 0x0

    .line 1246
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/x;->c:Z

    .line 1247
    .line 1248
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 1251
    .line 1252
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ll5/e;

    .line 1253
    .line 1254
    if-eqz v3, :cond_2c

    .line 1255
    .line 1256
    invoke-virtual {v3}, Ll5/e;->f()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-eqz v3, :cond_2c

    .line 1261
    .line 1262
    iget v2, v0, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 1263
    .line 1264
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/x;->b(I)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_1b

    .line 1268
    :cond_2c
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 1269
    .line 1270
    const/4 v4, 0x2

    .line 1271
    if-ne v3, v4, :cond_2d

    .line 1272
    .line 1273
    iget v0, v0, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 1274
    .line 1275
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 1276
    .line 1277
    .line 1278
    :cond_2d
    :goto_1b
    return-void

    .line 1279
    :pswitch_14
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lz4/d;

    .line 1282
    .line 1283
    const-string v2, "$callback"

    .line 1284
    .line 1285
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    const/4 v2, 0x0

    .line 1289
    check-cast v0, Ly/n;

    .line 1290
    .line 1291
    invoke-virtual {v0, v2}, Ly/n;->c(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :pswitch_15
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    move-object v2, v0

    .line 1298
    check-cast v2, Ldk/f;

    .line 1299
    .line 1300
    :cond_2e
    :goto_1c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v3

    .line 1304
    monitor-enter v2

    .line 1305
    :try_start_7
    iget-object v0, v2, Ldk/f;->d:Ljava/util/ArrayDeque;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    const/4 v5, 0x0

    .line 1312
    const/4 v6, 0x0

    .line 1313
    const-wide/high16 v7, -0x8000000000000000L

    .line 1314
    .line 1315
    move v9, v5

    .line 1316
    move v10, v9

    .line 1317
    :cond_2f
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v11

    .line 1321
    if-eqz v11, :cond_31

    .line 1322
    .line 1323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v11

    .line 1327
    check-cast v11, Ldk/e;

    .line 1328
    .line 1329
    invoke-virtual {v2, v11, v3, v4}, Ldk/f;->b(Ldk/e;J)I

    .line 1330
    .line 1331
    .line 1332
    move-result v12

    .line 1333
    if-lez v12, :cond_30

    .line 1334
    .line 1335
    add-int/lit8 v10, v10, 0x1

    .line 1336
    .line 1337
    goto :goto_1d

    .line 1338
    :cond_30
    add-int/lit8 v9, v9, 0x1

    .line 1339
    .line 1340
    iget-wide v12, v11, Ldk/e;->q:J

    .line 1341
    .line 1342
    sub-long v12, v3, v12

    .line 1343
    .line 1344
    cmp-long v14, v12, v7

    .line 1345
    .line 1346
    if-lez v14, :cond_2f

    .line 1347
    .line 1348
    move-object v6, v11

    .line 1349
    move-wide v7, v12

    .line 1350
    goto :goto_1d

    .line 1351
    :catchall_5
    move-exception v0

    .line 1352
    goto :goto_22

    .line 1353
    :cond_31
    iget-wide v3, v2, Ldk/f;->b:J

    .line 1354
    .line 1355
    cmp-long v0, v7, v3

    .line 1356
    .line 1357
    const-wide/16 v11, 0x0

    .line 1358
    .line 1359
    const-wide/16 v13, -0x1

    .line 1360
    .line 1361
    if-gez v0, :cond_35

    .line 1362
    .line 1363
    iget v0, v2, Ldk/f;->a:I

    .line 1364
    .line 1365
    if-le v9, v0, :cond_32

    .line 1366
    .line 1367
    goto :goto_1e

    .line 1368
    :cond_32
    if-lez v9, :cond_33

    .line 1369
    .line 1370
    sub-long/2addr v3, v7

    .line 1371
    monitor-exit v2

    .line 1372
    goto :goto_1f

    .line 1373
    :cond_33
    if-lez v10, :cond_34

    .line 1374
    .line 1375
    monitor-exit v2

    .line 1376
    goto :goto_1f

    .line 1377
    :cond_34
    iput-boolean v5, v2, Ldk/f;->f:Z

    .line 1378
    .line 1379
    monitor-exit v2

    .line 1380
    move-wide v3, v13

    .line 1381
    goto :goto_1f

    .line 1382
    :cond_35
    :goto_1e
    iget-object v0, v2, Ldk/f;->d:Ljava/util/ArrayDeque;

    .line 1383
    .line 1384
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1388
    iget-object v0, v6, Ldk/e;->e:Ljava/net/Socket;

    .line 1389
    .line 1390
    invoke-static {v0}, Lbk/d;->d(Ljava/net/Socket;)V

    .line 1391
    .line 1392
    .line 1393
    move-wide v3, v11

    .line 1394
    :goto_1f
    cmp-long v0, v3, v13

    .line 1395
    .line 1396
    if-nez v0, :cond_36

    .line 1397
    .line 1398
    return-void

    .line 1399
    :cond_36
    cmp-long v0, v3, v11

    .line 1400
    .line 1401
    if-lez v0, :cond_2e

    .line 1402
    .line 1403
    const-wide/32 v5, 0xf4240

    .line 1404
    .line 1405
    .line 1406
    div-long v7, v3, v5

    .line 1407
    .line 1408
    mul-long/2addr v5, v7

    .line 1409
    sub-long/2addr v3, v5

    .line 1410
    monitor-enter v2

    .line 1411
    long-to-int v0, v3

    .line 1412
    :try_start_8
    invoke-virtual {v2, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1413
    .line 1414
    .line 1415
    goto :goto_20

    .line 1416
    :catchall_6
    move-exception v0

    .line 1417
    goto :goto_21

    .line 1418
    :catch_0
    :goto_20
    :try_start_9
    monitor-exit v2

    .line 1419
    goto :goto_1c

    .line 1420
    :goto_21
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1421
    throw v0

    .line 1422
    :goto_22
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1423
    throw v0

    .line 1424
    :pswitch_16
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Lc/o;

    .line 1427
    .line 1428
    invoke-static {v0}, Lc/o;->c(Lc/o;)V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :pswitch_17
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Lc/j;

    .line 1435
    .line 1436
    iget-object v2, v0, Lc/j;->b:Ljava/lang/Runnable;

    .line 1437
    .line 1438
    if-eqz v2, :cond_37

    .line 1439
    .line 1440
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1441
    .line 1442
    .line 1443
    const/4 v2, 0x0

    .line 1444
    iput-object v2, v0, Lc/j;->b:Ljava/lang/Runnable;

    .line 1445
    .line 1446
    :cond_37
    return-void

    .line 1447
    :pswitch_18
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, Lb1/e;

    .line 1450
    .line 1451
    invoke-static {v0}, Lb1/e;->a(Lb1/e;)V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :pswitch_19
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, Landroidx/lifecycle/g0;

    .line 1458
    .line 1459
    iget-object v2, v0, Landroidx/lifecycle/g0;->f:Landroidx/lifecycle/v;

    .line 1460
    .line 1461
    iget v3, v0, Landroidx/lifecycle/g0;->b:I

    .line 1462
    .line 1463
    const/4 v4, 0x1

    .line 1464
    if-nez v3, :cond_38

    .line 1465
    .line 1466
    iput-boolean v4, v0, Landroidx/lifecycle/g0;->c:Z

    .line 1467
    .line 1468
    sget-object v3, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 1469
    .line 1470
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_38
    iget v3, v0, Landroidx/lifecycle/g0;->a:I

    .line 1474
    .line 1475
    if-nez v3, :cond_39

    .line 1476
    .line 1477
    iget-boolean v3, v0, Landroidx/lifecycle/g0;->c:Z

    .line 1478
    .line 1479
    if-eqz v3, :cond_39

    .line 1480
    .line 1481
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 1482
    .line 1483
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 1484
    .line 1485
    .line 1486
    iput-boolean v4, v0, Landroidx/lifecycle/g0;->d:Z

    .line 1487
    .line 1488
    :cond_39
    return-void

    .line 1489
    :pswitch_1a
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Lzh/g;

    .line 1492
    .line 1493
    iget-object v0, v0, Lzh/g;->a:Lag/i;

    .line 1494
    .line 1495
    iget-object v0, v0, Lag/i;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Loh/b;

    .line 1498
    .line 1499
    invoke-interface {v0}, Loh/b;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    if-nez v0, :cond_3a

    .line 1504
    .line 1505
    return-void

    .line 1506
    :cond_3a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1507
    .line 1508
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    throw v0

    .line 1512
    :pswitch_1b
    iget-object v0, v1, Lac/o;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, La8/j;

    .line 1515
    .line 1516
    iget-object v2, v0, La8/j;->d:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v2, Lcc/c;

    .line 1519
    .line 1520
    new-instance v3, Lac/h;

    .line 1521
    .line 1522
    const/4 v4, 0x3

    .line 1523
    invoke-direct {v3, v0, v4}, Lac/h;-><init>(Ljava/lang/Object;I)V

    .line 1524
    .line 1525
    .line 1526
    check-cast v2, Lbc/h;

    .line 1527
    .line 1528
    invoke-virtual {v2, v3}, Lbc/h;->s(Lcc/b;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    return-void

    .line 1532
    nop

    .line 1533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
