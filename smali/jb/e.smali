.class public final synthetic Ljb/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljb/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljb/e;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "KoinApplication has not been started"

    .line 9
    .line 10
    sget-object v6, Lpi/o;->a:Lpi/o;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ls1/c;

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ls1/c;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    sget-object v1, Lki/a;->a:Lki/b;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    sget v1, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->N:I

    .line 30
    .line 31
    return-object v6

    .line 32
    :pswitch_2
    sget-object v1, Lr0/g;->a:Lf1/v;

    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_3
    new-instance v1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_4
    sget-object v1, Lq1/b;->a:Lf1/r2;

    .line 46
    .line 47
    sget-object v1, Lq1/a;->a:Lq1/a;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_5
    sget-object v1, Lrk/a;->b:Lak/v;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :pswitch_6
    sget-object v1, Lrk/a;->b:Lak/v;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, Lak/v;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lal/a;

    .line 68
    .line 69
    iget-object v1, v1, Lal/a;->d:Lcl/a;

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :pswitch_7
    new-instance v1, Lpk/a;

    .line 79
    .line 80
    sget-object v2, Lrk/a;->b:Lak/v;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v2, Lak/v;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lal/a;

    .line 87
    .line 88
    iget-object v2, v2, Lal/a;->d:Lcl/a;

    .line 89
    .line 90
    new-instance v3, Ljb/e;

    .line 91
    .line 92
    const/16 v4, 0x16

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljb/e;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Lpk/a;-><init>(Ljava/lang/Object;Lej/a;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_8
    new-instance v1, Lpk/a;

    .line 108
    .line 109
    sget-object v2, Lrk/a;->b:Lak/v;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    new-instance v3, Ljb/e;

    .line 114
    .line 115
    const/16 v4, 0x17

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljb/e;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, Lpk/a;-><init>(Ljava/lang/Object;Lej/a;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :pswitch_9
    sget v1, Lnb/v;->j:F

    .line 131
    .line 132
    return-object v6

    .line 133
    :pswitch_a
    sget-object v1, Lnb/e;->g:Lga/c;

    .line 134
    .line 135
    return-object v6

    .line 136
    :pswitch_b
    sget v1, Lmi/e;->a:F

    .line 137
    .line 138
    sget-wide v3, Lc2/w;->h:J

    .line 139
    .line 140
    new-instance v5, Lmi/s;

    .line 141
    .line 142
    const-wide/16 v1, 0x10

    .line 143
    .line 144
    cmp-long v1, v3, v1

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-static {v3, v4}, Lc2/w;->e(J)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const v2, 0x3f333333    # 0.7f

    .line 153
    .line 154
    .line 155
    mul-float/2addr v1, v2

    .line 156
    invoke-static {v3, v4, v1}, Lc2/w;->c(JF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    move-wide v1, v3

    .line 162
    :goto_0
    invoke-direct {v5, v1, v2}, Lmi/s;-><init>(J)V

    .line 163
    .line 164
    .line 165
    sget v6, Lmi/e;->a:F

    .line 166
    .line 167
    new-instance v2, Lmi/q;

    .line 168
    .line 169
    const/16 v7, 0x10

    .line 170
    .line 171
    invoke-direct/range {v2 .. v7}, Lmi/q;-><init>(JLmi/s;FI)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_c
    new-instance v1, Lq/r;

    .line 176
    .line 177
    const/16 v2, 0x32

    .line 178
    .line 179
    invoke-direct {v1, v2}, Lq/r;-><init>(I)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_d
    new-instance v1, Lmi/c;

    .line 184
    .line 185
    invoke-direct {v1}, Lmi/c;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_e
    sget v1, Llb/q3;->g:F

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_f
    sget v1, Llb/q3;->g:F

    .line 198
    .line 199
    return-object v6

    .line 200
    :pswitch_10
    sget v1, Llb/r;->g:I

    .line 201
    .line 202
    return-object v6

    .line 203
    :pswitch_11
    sget-object v1, Lkk/k;->a:Lkk/q;

    .line 204
    .line 205
    sget-object v2, Lkk/k;->b:Lkk/t;

    .line 206
    .line 207
    const-string v3, "coil3_disk_cache"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lkk/t;->f(Ljava/lang/String;)Lkk/t;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-wide/32 v5, 0xa00000

    .line 214
    .line 215
    .line 216
    :try_start_0
    invoke-virtual {v2}, Lkk/t;->toFile()Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v4, Landroid/os/StatFs;

    .line 228
    .line 229
    invoke-direct {v4, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    mul-long/2addr v3, v7

    .line 241
    long-to-double v3, v3

    .line 242
    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    mul-double/2addr v7, v3

    .line 248
    double-to-long v3, v7

    .line 249
    const-wide/32 v7, 0xfa00000

    .line 250
    .line 251
    .line 252
    invoke-static/range {v3 .. v8}, Lcg/b;->q(JJJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :catch_0
    new-instance v3, Ll8/c;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v4, Ll8/b;

    .line 262
    .line 263
    invoke-direct {v4, v1, v2, v5, v6}, Ll8/b;-><init>(Lkk/k;Lkk/t;J)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_12
    sget-object v1, Lk6/a;->a:Lf1/v;

    .line 268
    .line 269
    return-object v4

    .line 270
    :pswitch_13
    new-instance v1, Ls3/j;

    .line 271
    .line 272
    invoke-direct {v1, v2, v3}, Ls3/j;-><init>(J)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_14
    new-instance v1, Ls3/j;

    .line 277
    .line 278
    invoke-direct {v1, v2, v3}, Ls3/j;-><init>(J)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_15
    sget-object v1, Lk0/q;->a:Lf1/r2;

    .line 283
    .line 284
    return-object v4

    .line 285
    :pswitch_16
    new-instance v1, Lc2/z0;

    .line 286
    .line 287
    const v2, 0x4dffeb3b    # 5.3670077E8f

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lc2/e0;->c(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-direct {v1, v2, v3}, Lc2/z0;-><init>(J)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_17
    new-instance v4, Ljb/d;

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x7fff

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    invoke-direct/range {v4 .. v20}, Ljb/d;-><init>(ZFFFFFZFZZFFFZFI)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_18
    sget-object v1, Llb/b;->b:Llb/b;

    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_19
    sget-object v1, Ljb/f;->a:Lf1/v;

    .line 329
    .line 330
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_1a
    sget-object v1, Ljb/f;->a:Lf1/v;

    .line 334
    .line 335
    const/high16 v1, 0x42340000    # 45.0f

    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    :pswitch_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v2, "No overlaying haze state provided"

    .line 345
    .line 346
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :pswitch_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v2, "No home screen mode provided"

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
