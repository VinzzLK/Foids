.class public final Lc1/k7;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lc1/k7;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/k7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/k7;->a:Lc1/k7;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lc1/k7;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lc1/k7;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lc1/k7;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lc1/k7;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static c(JJJJJJJJJLf1/i0;I)Lc1/g7;
    .locals 87

    .line 1
    move-object/from16 v0, p18

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    sget-wide v6, Lc2/w;->h:J

    .line 6
    .line 7
    and-int/lit16 v2, v1, 0x800

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-wide/from16 v23, v6

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v23, p10

    .line 15
    .line 16
    :goto_0
    and-int/lit16 v2, v1, 0x1000

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-wide/from16 v25, v6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v25, p12

    .line 24
    .line 25
    :goto_1
    const/high16 v2, 0x800000

    .line 26
    .line 27
    and-int/2addr v2, v1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-wide/from16 v47, v6

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide/from16 v47, p14

    .line 34
    .line 35
    :goto_2
    const/high16 v2, 0x1000000

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-wide/from16 v49, v6

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide/from16 v49, p16

    .line 44
    .line 45
    :goto_3
    sget-object v1, Lc1/x0;->a:Lf1/r2;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lc1/w0;

    .line 52
    .line 53
    sget-object v2, Lv0/b1;->a:Lf1/v;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lv0/a1;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lc1/k7;->d(Lc1/w0;Lv0/a1;)Lc1/g7;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    move-wide v8, v6

    .line 68
    move-wide v14, v6

    .line 69
    move-wide/from16 v16, v6

    .line 70
    .line 71
    move-wide/from16 v20, v6

    .line 72
    .line 73
    move-wide/from16 v27, v6

    .line 74
    .line 75
    move-wide/from16 v29, v6

    .line 76
    .line 77
    move-wide/from16 v31, v6

    .line 78
    .line 79
    move-wide/from16 v33, v6

    .line 80
    .line 81
    move-wide/from16 v35, v6

    .line 82
    .line 83
    move-wide/from16 v37, v6

    .line 84
    .line 85
    move-wide/from16 v39, v6

    .line 86
    .line 87
    move-wide/from16 v41, v6

    .line 88
    .line 89
    move-wide/from16 v43, v6

    .line 90
    .line 91
    move-wide/from16 v45, v6

    .line 92
    .line 93
    move-wide/from16 v51, v6

    .line 94
    .line 95
    move-wide/from16 v53, v6

    .line 96
    .line 97
    move-wide/from16 v55, v6

    .line 98
    .line 99
    move-wide/from16 v57, v6

    .line 100
    .line 101
    move-wide/from16 v59, v6

    .line 102
    .line 103
    move-wide/from16 v61, v6

    .line 104
    .line 105
    move-wide/from16 v63, v6

    .line 106
    .line 107
    move-wide/from16 v65, v6

    .line 108
    .line 109
    move-wide/from16 v67, v6

    .line 110
    .line 111
    move-wide/from16 v69, v6

    .line 112
    .line 113
    move-wide/from16 v71, v6

    .line 114
    .line 115
    move-wide/from16 v73, v6

    .line 116
    .line 117
    move-wide/from16 v75, v6

    .line 118
    .line 119
    move-wide/from16 v77, v6

    .line 120
    .line 121
    move-wide/from16 v79, v6

    .line 122
    .line 123
    move-wide/from16 v81, v6

    .line 124
    .line 125
    move-wide/from16 v83, v6

    .line 126
    .line 127
    move-wide/from16 v85, v6

    .line 128
    .line 129
    move-wide/from16 v2, p0

    .line 130
    .line 131
    move-wide/from16 v4, p2

    .line 132
    .line 133
    move-wide/from16 v10, p4

    .line 134
    .line 135
    move-wide/from16 v12, p6

    .line 136
    .line 137
    move-wide/from16 v18, p8

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v86}, Lc1/g7;->a(JJJJJJJJJJLv0/a1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lc1/g7;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public static d(Lc1/w0;Lv0/a1;)Lc1/g7;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc1/w0;->g0:Lc1/g7;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, v2, Lc1/g7;->k:Lv0/a1;

    .line 10
    .line 11
    invoke-static {v3, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-static {v2, v1}, Lc1/g7;->b(Lc1/g7;Lv0/a1;)Lc1/g7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lc1/w0;->g0:Lc1/g7;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v1, Lc1/g7;

    .line 26
    .line 27
    sget-object v2, Le1/q;->y:Le1/l;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sget-object v4, Le1/q;->D:Le1/l;

    .line 34
    .line 35
    invoke-static {v0, v4}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sget-object v6, Le1/q;->g:Le1/l;

    .line 40
    .line 41
    invoke-static {v0, v6}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sget v9, Le1/q;->h:F

    .line 46
    .line 47
    invoke-static {v7, v8, v9}, Lc2/w;->c(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sget-object v10, Le1/q;->s:Le1/l;

    .line 52
    .line 53
    invoke-static {v0, v10}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    sget-object v12, Le1/q;->c:Le1/l;

    .line 58
    .line 59
    move-wide v13, v10

    .line 60
    invoke-static {v0, v12}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v0, v12}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    move-wide/from16 v18, v15

    .line 69
    .line 70
    move-wide/from16 v16, v13

    .line 71
    .line 72
    invoke-static {v0, v12}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-static {v0, v12}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    move-object/from16 v20, v1

    .line 81
    .line 82
    sget-object v1, Le1/q;->b:Le1/l;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v21

    .line 88
    sget-object v1, Le1/q;->r:Le1/l;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v23

    .line 94
    sget-object v1, Le1/q;->x:Le1/l;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v25

    .line 100
    sget-object v1, Le1/q;->a:Le1/l;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v27

    .line 106
    sget-object v1, Le1/q;->e:Le1/l;

    .line 107
    .line 108
    move-wide/from16 v29, v2

    .line 109
    .line 110
    invoke-static {v0, v1}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    sget v3, Le1/q;->f:F

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Lc2/w;->c(JF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    sget-object v3, Le1/q;->q:Le1/l;

    .line 121
    .line 122
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v31

    .line 126
    sget-object v3, Le1/q;->A:Le1/l;

    .line 127
    .line 128
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v33

    .line 132
    sget-object v3, Le1/q;->I:Le1/l;

    .line 133
    .line 134
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v35

    .line 138
    sget-object v3, Le1/q;->k:Le1/l;

    .line 139
    .line 140
    move-wide/from16 v37, v1

    .line 141
    .line 142
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    sget v3, Le1/q;->l:F

    .line 147
    .line 148
    invoke-static {v1, v2, v3}, Lc2/w;->c(JF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    sget-object v3, Le1/q;->u:Le1/l;

    .line 153
    .line 154
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v39

    .line 158
    sget-object v3, Le1/q;->C:Le1/l;

    .line 159
    .line 160
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v41

    .line 164
    sget-object v3, Le1/q;->K:Le1/l;

    .line 165
    .line 166
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v43

    .line 170
    sget-object v3, Le1/q;->o:Le1/l;

    .line 171
    .line 172
    move-wide/from16 v45, v1

    .line 173
    .line 174
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    sget v3, Le1/q;->p:F

    .line 179
    .line 180
    invoke-static {v1, v2, v3}, Lc2/w;->c(JF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    sget-object v3, Le1/q;->w:Le1/l;

    .line 185
    .line 186
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v47

    .line 190
    sget-object v3, Le1/q;->z:Le1/l;

    .line 191
    .line 192
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v49

    .line 196
    sget-object v3, Le1/q;->H:Le1/l;

    .line 197
    .line 198
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v51

    .line 202
    sget-object v3, Le1/q;->i:Le1/l;

    .line 203
    .line 204
    move-wide/from16 v53, v1

    .line 205
    .line 206
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    sget v3, Le1/q;->j:F

    .line 211
    .line 212
    invoke-static {v1, v2, v3}, Lc2/w;->c(JF)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    sget-object v3, Le1/q;->t:Le1/l;

    .line 217
    .line 218
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v55

    .line 222
    sget-object v3, Le1/q;->E:Le1/l;

    .line 223
    .line 224
    move-wide/from16 v57, v16

    .line 225
    .line 226
    move-wide/from16 v59, v29

    .line 227
    .line 228
    move-wide/from16 v29, v31

    .line 229
    .line 230
    move-wide/from16 v31, v33

    .line 231
    .line 232
    move-wide/from16 v33, v35

    .line 233
    .line 234
    move-wide/from16 v35, v45

    .line 235
    .line 236
    move-wide/from16 v45, v47

    .line 237
    .line 238
    move-wide/from16 v47, v49

    .line 239
    .line 240
    move-wide/from16 v49, v51

    .line 241
    .line 242
    move-wide/from16 v51, v1

    .line 243
    .line 244
    move-wide/from16 v16, v12

    .line 245
    .line 246
    move-wide/from16 v12, v18

    .line 247
    .line 248
    move-object/from16 v1, v20

    .line 249
    .line 250
    move-wide/from16 v18, v21

    .line 251
    .line 252
    move-wide/from16 v20, v23

    .line 253
    .line 254
    move-wide/from16 v23, v25

    .line 255
    .line 256
    move-wide/from16 v25, v27

    .line 257
    .line 258
    move-wide/from16 v27, v37

    .line 259
    .line 260
    move-wide/from16 v37, v39

    .line 261
    .line 262
    move-wide/from16 v39, v41

    .line 263
    .line 264
    move-wide/from16 v41, v43

    .line 265
    .line 266
    move-wide/from16 v43, v53

    .line 267
    .line 268
    move-wide/from16 v53, v55

    .line 269
    .line 270
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v55

    .line 274
    move-wide/from16 v61, v57

    .line 275
    .line 276
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v57

    .line 280
    move-object/from16 v22, v1

    .line 281
    .line 282
    invoke-static {v0, v6}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-static {v1, v2, v9}, Lc2/w;->c(JF)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v63

    .line 294
    sget-object v3, Le1/q;->B:Le1/l;

    .line 295
    .line 296
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v65

    .line 300
    sget-object v3, Le1/q;->J:Le1/l;

    .line 301
    .line 302
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v67

    .line 306
    sget-object v3, Le1/q;->m:Le1/l;

    .line 307
    .line 308
    move-wide/from16 v69, v1

    .line 309
    .line 310
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    sget v3, Le1/q;->n:F

    .line 315
    .line 316
    invoke-static {v1, v2, v3}, Lc2/w;->c(JF)J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    sget-object v3, Le1/q;->v:Le1/l;

    .line 321
    .line 322
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v71

    .line 326
    sget-object v3, Le1/q;->F:Le1/l;

    .line 327
    .line 328
    move-wide/from16 v73, v59

    .line 329
    .line 330
    move-wide/from16 v59, v69

    .line 331
    .line 332
    move-wide/from16 v69, v71

    .line 333
    .line 334
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v71

    .line 338
    move-wide/from16 v75, v73

    .line 339
    .line 340
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v73

    .line 344
    move-wide/from16 v77, v1

    .line 345
    .line 346
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    invoke-static {v1, v2, v9}, Lc2/w;->c(JF)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v79

    .line 358
    sget-object v3, Le1/q;->G:Le1/l;

    .line 359
    .line 360
    move-wide/from16 v81, v61

    .line 361
    .line 362
    move-wide/from16 v61, v63

    .line 363
    .line 364
    move-wide/from16 v63, v65

    .line 365
    .line 366
    move-wide/from16 v65, v67

    .line 367
    .line 368
    move-wide/from16 v67, v77

    .line 369
    .line 370
    move-wide/from16 v77, v79

    .line 371
    .line 372
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v79

    .line 376
    move-wide/from16 v83, v81

    .line 377
    .line 378
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v81

    .line 382
    move-wide/from16 v85, v1

    .line 383
    .line 384
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    invoke-static {v1, v2, v9}, Lc2/w;->c(JF)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {v0, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v87

    .line 396
    move-wide v6, v7

    .line 397
    move-wide/from16 v8, v83

    .line 398
    .line 399
    move-wide/from16 v83, v1

    .line 400
    .line 401
    move-object/from16 v1, v22

    .line 402
    .line 403
    move-wide/from16 v2, v75

    .line 404
    .line 405
    move-wide/from16 v75, v85

    .line 406
    .line 407
    move-wide/from16 v85, v87

    .line 408
    .line 409
    move-object/from16 v22, p1

    .line 410
    .line 411
    invoke-direct/range {v1 .. v86}, Lc1/g7;-><init>(JJJJJJJJJJLv0/a1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 412
    .line 413
    .line 414
    iput-object v1, v0, Lc1/w0;->g0:Lc1/g7;

    .line 415
    .line 416
    return-object v1
.end method

.method public static e()Lb0/k1;
    .locals 4

    .line 1
    sget v0, Ld1/d1;->a:F

    .line 2
    .line 3
    sget v1, Ld1/d1;->b:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, Lb0/k1;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v0, v2}, Lb0/k1;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method


# virtual methods
.method public final a(ZLz/k;Lc1/g7;Lc2/w0;Lf1/i0;I)V
    .locals 20

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    const v0, -0x30cbc77a    # -3.0236032E9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v2}, Lf1/i0;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v10, v1}, Lf1/i0;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v6

    .line 41
    invoke-virtual {v10, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    invoke-virtual {v10, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x4000

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x2000

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    invoke-virtual {v10, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/high16 v6, 0x20000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/high16 v6, 0x10000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v6

    .line 77
    const v6, 0x2492493

    .line 78
    .line 79
    .line 80
    and-int/2addr v6, v0

    .line 81
    const v7, 0x2492492

    .line 82
    .line 83
    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v6, v1

    .line 89
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v10, v7, v6}, Lf1/i0;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    invoke-virtual {v10}, Lf1/i0;->Y()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v6, p6, 0x1

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-virtual {v10}, Lf1/i0;->C()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v10}, Lf1/i0;->W()V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_6
    invoke-virtual {v10}, Lf1/i0;->q()V

    .line 115
    .line 116
    .line 117
    shr-int/lit8 v0, v0, 0x6

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0xe

    .line 120
    .line 121
    invoke-static {v3, v10, v0}, Lu1/b;->j(Lz/k;Lf1/i0;I)Lf1/a1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    iget-wide v6, v4, Lc1/g7;->g:J

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-wide v6, v4, Lc1/g7;->e:J

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    iget-wide v6, v4, Lc1/g7;->f:J

    .line 146
    .line 147
    :goto_7
    sget-object v0, Le1/u;->d:Le1/u;

    .line 148
    .line 149
    invoke-static {v0, v10}, Lc1/z4;->l(Le1/u;Lf1/i0;)Lt/u0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/4 v11, 0x0

    .line 154
    const/16 v12, 0xc

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static/range {v6 .. v12}, Ls/z0;->a(JLt/z;Ljava/lang/String;Lf1/i0;II)Lf1/q2;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    new-instance v13, Lc1/e4;

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x1

    .line 165
    const-class v16, Lf1/q2;

    .line 166
    .line 167
    const-string v18, "value"

    .line 168
    .line 169
    const-string v19, "getValue()Ljava/lang/Object;"

    .line 170
    .line 171
    invoke-direct/range {v13 .. v19}, Lc1/e4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lc1/j7;

    .line 175
    .line 176
    invoke-direct {v0, v13}, Lc1/j7;-><init>(Lc1/e4;)V

    .line 177
    .line 178
    .line 179
    sget v6, Ld1/d1;->a:F

    .line 180
    .line 181
    new-instance v6, Lb0/c1;

    .line 182
    .line 183
    const/16 v7, 0xb

    .line 184
    .line 185
    invoke-direct {v6, v7, v5, v0}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lv1/l;->b:Lv1/l;

    .line 189
    .line 190
    invoke-static {v0, v6}, Lz1/h;->f(Lv1/o;Lej/c;)Lv1/o;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v6, Lc1/b2;

    .line 195
    .line 196
    invoke-direct {v6, v2, v3, v4, v5}, Lc1/b2;-><init>(ZLz/k;Lc1/g7;Lc2/w0;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v6}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v10, v1}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    invoke-virtual {v10}, Lf1/i0;->W()V

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-virtual {v10}, Lf1/i0;->u()Lf1/t1;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_b

    .line 215
    .line 216
    new-instance v0, Lc1/k0;

    .line 217
    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    move/from16 v6, p6

    .line 221
    .line 222
    invoke-direct/range {v0 .. v6}, Lc1/k0;-><init>(Lc1/k7;ZLz/k;Lc1/g7;Lc2/w0;I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v7, Lf1/t1;->d:Lej/e;

    .line 226
    .line 227
    :cond_b
    return-void
.end method

.method public final b(Ljava/lang/String;Lej/e;ZZLb0/b;Lz/k;Lej/e;Lc2/w0;Lc1/g7;Lb0/i1;Lej/e;Lf1/i0;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move-object/from16 v1, p12

    .line 12
    .line 13
    move/from16 v3, p13

    .line 14
    .line 15
    const v5, 0x6bb456c1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lf1/i0;->c0(I)Lf1/i0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v3

    .line 37
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    move-object/from16 v9, p2

    .line 42
    .line 43
    invoke-virtual {v1, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_2

    .line 48
    .line 49
    const/16 v13, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v13, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v13

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v9, p2

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v13, v3, 0x180

    .line 59
    .line 60
    if-nez v13, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lf1/i0;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    const/16 v13, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v13, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v5, v13

    .line 74
    :cond_5
    and-int/lit16 v13, v3, 0xc00

    .line 75
    .line 76
    const/16 v16, 0x400

    .line 77
    .line 78
    const/16 v17, 0x800

    .line 79
    .line 80
    if-nez v13, :cond_7

    .line 81
    .line 82
    move/from16 v13, p4

    .line 83
    .line 84
    invoke-virtual {v1, v13}, Lf1/i0;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    if-eqz v18, :cond_6

    .line 89
    .line 90
    move/from16 v18, v17

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move/from16 v18, v16

    .line 94
    .line 95
    :goto_5
    or-int v5, v5, v18

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move/from16 v13, p4

    .line 99
    .line 100
    :goto_6
    and-int/lit16 v6, v3, 0x6000

    .line 101
    .line 102
    const/16 v19, 0x2000

    .line 103
    .line 104
    if-nez v6, :cond_9

    .line 105
    .line 106
    move-object/from16 v6, p5

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v21

    .line 112
    if-eqz v21, :cond_8

    .line 113
    .line 114
    const/16 v21, 0x4000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    move/from16 v21, v19

    .line 118
    .line 119
    :goto_7
    or-int v5, v5, v21

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_9
    move-object/from16 v6, p5

    .line 123
    .line 124
    :goto_8
    const/high16 v21, 0x30000

    .line 125
    .line 126
    and-int v21, v3, v21

    .line 127
    .line 128
    const/high16 v22, 0x20000

    .line 129
    .line 130
    const/high16 v23, 0x10000

    .line 131
    .line 132
    if-nez v21, :cond_b

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v21

    .line 138
    if-eqz v21, :cond_a

    .line 139
    .line 140
    move/from16 v21, v22

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_a
    move/from16 v21, v23

    .line 144
    .line 145
    :goto_9
    or-int v5, v5, v21

    .line 146
    .line 147
    :cond_b
    const/high16 v21, 0x180000

    .line 148
    .line 149
    and-int v21, v3, v21

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    if-nez v21, :cond_d

    .line 153
    .line 154
    invoke-virtual {v1, v12}, Lf1/i0;->g(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v21

    .line 158
    if-eqz v21, :cond_c

    .line 159
    .line 160
    const/high16 v21, 0x100000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_c
    const/high16 v21, 0x80000

    .line 164
    .line 165
    :goto_a
    or-int v5, v5, v21

    .line 166
    .line 167
    :cond_d
    const/high16 v21, 0xc00000

    .line 168
    .line 169
    and-int v24, v3, v21

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    if-nez v24, :cond_f

    .line 173
    .line 174
    invoke-virtual {v1, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v24

    .line 178
    if-eqz v24, :cond_e

    .line 179
    .line 180
    const/high16 v24, 0x800000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_e
    const/high16 v24, 0x400000

    .line 184
    .line 185
    :goto_b
    or-int v5, v5, v24

    .line 186
    .line 187
    :cond_f
    const/high16 v24, 0x6000000

    .line 188
    .line 189
    and-int v26, v3, v24

    .line 190
    .line 191
    move-object/from16 v15, p7

    .line 192
    .line 193
    if-nez v26, :cond_11

    .line 194
    .line 195
    invoke-virtual {v1, v15}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v27

    .line 199
    if-eqz v27, :cond_10

    .line 200
    .line 201
    const/high16 v27, 0x4000000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_10
    const/high16 v27, 0x2000000

    .line 205
    .line 206
    :goto_c
    or-int v5, v5, v27

    .line 207
    .line 208
    :cond_11
    const/high16 v27, 0x30000000

    .line 209
    .line 210
    and-int v27, v3, v27

    .line 211
    .line 212
    if-nez v27, :cond_13

    .line 213
    .line 214
    invoke-virtual {v1, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v27

    .line 218
    if-eqz v27, :cond_12

    .line 219
    .line 220
    const/high16 v27, 0x20000000

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_12
    const/high16 v27, 0x10000000

    .line 224
    .line 225
    :goto_d
    or-int v5, v5, v27

    .line 226
    .line 227
    :cond_13
    invoke-virtual {v1, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v27

    .line 231
    if-eqz v27, :cond_14

    .line 232
    .line 233
    const/16 v18, 0x4

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_14
    const/16 v18, 0x2

    .line 237
    .line 238
    :goto_e
    or-int v18, v24, v18

    .line 239
    .line 240
    invoke-virtual {v1, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v24

    .line 244
    if-eqz v24, :cond_15

    .line 245
    .line 246
    const/16 v20, 0x20

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_15
    const/16 v20, 0x10

    .line 250
    .line 251
    :goto_f
    or-int v18, v18, v20

    .line 252
    .line 253
    invoke-virtual {v1, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    if-eqz v20, :cond_16

    .line 258
    .line 259
    const/16 v25, 0x100

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_16
    const/16 v25, 0x80

    .line 263
    .line 264
    :goto_10
    or-int v18, v18, v25

    .line 265
    .line 266
    invoke-virtual {v1, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_17

    .line 271
    .line 272
    move/from16 v16, v17

    .line 273
    .line 274
    :cond_17
    or-int v14, v18, v16

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    if-eqz v16, :cond_18

    .line 281
    .line 282
    const/16 v19, 0x4000

    .line 283
    .line 284
    :cond_18
    or-int v14, v14, v19

    .line 285
    .line 286
    invoke-virtual {v1, v10}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    if-eqz v16, :cond_19

    .line 291
    .line 292
    goto :goto_11

    .line 293
    :cond_19
    move/from16 v22, v23

    .line 294
    .line 295
    :goto_11
    or-int v14, v14, v22

    .line 296
    .line 297
    const/high16 v16, 0xc80000

    .line 298
    .line 299
    or-int v14, v14, v16

    .line 300
    .line 301
    const v16, 0x12492493

    .line 302
    .line 303
    .line 304
    and-int v12, v5, v16

    .line 305
    .line 306
    const v11, 0x12492492

    .line 307
    .line 308
    .line 309
    const/16 v18, 0x1

    .line 310
    .line 311
    if-ne v12, v11, :cond_1b

    .line 312
    .line 313
    const v11, 0x2492493

    .line 314
    .line 315
    .line 316
    and-int/2addr v11, v14

    .line 317
    const v12, 0x2492492

    .line 318
    .line 319
    .line 320
    if-eq v11, v12, :cond_1a

    .line 321
    .line 322
    goto :goto_12

    .line 323
    :cond_1a
    const/4 v11, 0x0

    .line 324
    goto :goto_13

    .line 325
    :cond_1b
    :goto_12
    move/from16 v11, v18

    .line 326
    .line 327
    :goto_13
    and-int/lit8 v12, v5, 0x1

    .line 328
    .line 329
    invoke-virtual {v1, v12, v11}, Lf1/i0;->T(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_22

    .line 334
    .line 335
    invoke-virtual {v1}, Lf1/i0;->Y()V

    .line 336
    .line 337
    .line 338
    and-int/lit8 v11, v3, 0x1

    .line 339
    .line 340
    const v12, -0x380001

    .line 341
    .line 342
    .line 343
    if-eqz v11, :cond_1d

    .line 344
    .line 345
    invoke-virtual {v1}, Lf1/i0;->C()Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_1c

    .line 350
    .line 351
    goto :goto_14

    .line 352
    :cond_1c
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 353
    .line 354
    .line 355
    and-int v11, v14, v12

    .line 356
    .line 357
    move-object/from16 v12, p10

    .line 358
    .line 359
    move-object/from16 v15, p11

    .line 360
    .line 361
    goto :goto_15

    .line 362
    :cond_1d
    :goto_14
    sget v11, Ld1/d1;->a:F

    .line 363
    .line 364
    move/from16 v19, v12

    .line 365
    .line 366
    new-instance v12, Lb0/k1;

    .line 367
    .line 368
    invoke-direct {v12, v11, v11, v11, v11}, Lb0/k1;-><init>(FFFF)V

    .line 369
    .line 370
    .line 371
    and-int v11, v14, v19

    .line 372
    .line 373
    new-instance v14, Lc1/i7;

    .line 374
    .line 375
    invoke-direct {v14, v4, v7, v10, v0}, Lc1/i7;-><init>(ZLz/k;Lc1/g7;Lc2/w0;)V

    .line 376
    .line 377
    .line 378
    const v8, 0x18e8c5b6

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v14, v1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    move-object v15, v8

    .line 386
    :goto_15
    invoke-virtual {v1}, Lf1/i0;->q()V

    .line 387
    .line 388
    .line 389
    and-int/lit8 v8, v5, 0xe

    .line 390
    .line 391
    const/4 v14, 0x4

    .line 392
    if-ne v8, v14, :cond_1e

    .line 393
    .line 394
    move/from16 v8, v18

    .line 395
    .line 396
    goto :goto_16

    .line 397
    :cond_1e
    const/4 v8, 0x0

    .line 398
    :goto_16
    const p10, 0xe000

    .line 399
    .line 400
    .line 401
    and-int v14, v5, p10

    .line 402
    .line 403
    const/16 v0, 0x4000

    .line 404
    .line 405
    if-ne v14, v0, :cond_1f

    .line 406
    .line 407
    goto :goto_17

    .line 408
    :cond_1f
    const/16 v18, 0x0

    .line 409
    .line 410
    :goto_17
    or-int v0, v8, v18

    .line 411
    .line 412
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-nez v0, :cond_20

    .line 417
    .line 418
    sget-object v0, Lf1/m;->a:Lf1/f;

    .line 419
    .line 420
    if-ne v8, v0, :cond_21

    .line 421
    .line 422
    :cond_20
    new-instance v0, Lg3/f;

    .line 423
    .line 424
    invoke-direct {v0, v2}, Lg3/f;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v8, Ll3/a0;

    .line 431
    .line 432
    sget-object v14, Ll3/m;->a:Ll3/b0;

    .line 433
    .line 434
    invoke-direct {v8, v0, v14}, Ll3/a0;-><init>(Lg3/f;Ll3/n;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_21
    check-cast v8, Ll3/a0;

    .line 441
    .line 442
    iget-object v0, v8, Ll3/a0;->a:Lg3/f;

    .line 443
    .line 444
    iget-object v0, v0, Lg3/f;->b:Ljava/lang/String;

    .line 445
    .line 446
    sget-object v3, Ld1/e1;->a:Ld1/e1;

    .line 447
    .line 448
    new-instance v6, Lc1/q7;

    .line 449
    .line 450
    invoke-direct {v6}, Lc1/q7;-><init>()V

    .line 451
    .line 452
    .line 453
    const v8, -0x50a724b7

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v8}, Lf1/i0;->b0(I)V

    .line 457
    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    invoke-virtual {v1, v8}, Lf1/i0;->p(Z)V

    .line 461
    .line 462
    .line 463
    shl-int/lit8 v8, v5, 0x3

    .line 464
    .line 465
    and-int/lit16 v8, v8, 0x380

    .line 466
    .line 467
    or-int/lit8 v8, v8, 0x6

    .line 468
    .line 469
    shr-int/lit8 v14, v5, 0x9

    .line 470
    .line 471
    const/high16 v16, 0x70000

    .line 472
    .line 473
    and-int v16, v14, v16

    .line 474
    .line 475
    or-int v8, v8, v16

    .line 476
    .line 477
    const/high16 v16, 0x380000

    .line 478
    .line 479
    and-int v17, v14, v16

    .line 480
    .line 481
    or-int v8, v8, v17

    .line 482
    .line 483
    shl-int/lit8 v17, v11, 0x15

    .line 484
    .line 485
    const/high16 v18, 0x1c00000

    .line 486
    .line 487
    and-int v18, v17, v18

    .line 488
    .line 489
    or-int v8, v8, v18

    .line 490
    .line 491
    const/high16 v18, 0xe000000

    .line 492
    .line 493
    and-int v18, v17, v18

    .line 494
    .line 495
    or-int v8, v8, v18

    .line 496
    .line 497
    const/high16 v18, 0x70000000

    .line 498
    .line 499
    and-int v17, v17, v18

    .line 500
    .line 501
    or-int v17, v8, v17

    .line 502
    .line 503
    shr-int/lit8 v8, v11, 0x9

    .line 504
    .line 505
    and-int/lit8 v8, v8, 0xe

    .line 506
    .line 507
    shr-int/lit8 v18, v5, 0x6

    .line 508
    .line 509
    and-int/lit8 v18, v18, 0x70

    .line 510
    .line 511
    or-int v8, v8, v18

    .line 512
    .line 513
    move-object/from16 v18, v0

    .line 514
    .line 515
    and-int/lit16 v0, v5, 0x380

    .line 516
    .line 517
    or-int/2addr v0, v8

    .line 518
    and-int/lit16 v8, v14, 0x1c00

    .line 519
    .line 520
    or-int/2addr v0, v8

    .line 521
    shr-int/lit8 v5, v5, 0x3

    .line 522
    .line 523
    and-int v5, v5, p10

    .line 524
    .line 525
    or-int/2addr v0, v5

    .line 526
    shl-int/lit8 v5, v11, 0x3

    .line 527
    .line 528
    and-int v5, v5, v16

    .line 529
    .line 530
    or-int/2addr v0, v5

    .line 531
    or-int v0, v0, v21

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v11, 0x0

    .line 535
    move-object/from16 v8, p7

    .line 536
    .line 537
    move-object/from16 v16, v1

    .line 538
    .line 539
    move-object v5, v9

    .line 540
    move-object v14, v10

    .line 541
    move v9, v13

    .line 542
    move v10, v4

    .line 543
    move-object v13, v12

    .line 544
    move-object/from16 v4, v18

    .line 545
    .line 546
    move-object/from16 v12, p6

    .line 547
    .line 548
    move/from16 v18, v0

    .line 549
    .line 550
    invoke-static/range {v3 .. v18}, Ld1/d1;->a(Ld1/e1;Ljava/lang/CharSequence;Lej/e;Lc1/q7;Lej/f;Lej/e;ZZZLz/k;Lb0/i1;Lc1/g7;Lej/e;Lf1/i0;II)V

    .line 551
    .line 552
    .line 553
    move-object v11, v13

    .line 554
    move-object v12, v15

    .line 555
    goto :goto_18

    .line 556
    :cond_22
    invoke-virtual/range {p12 .. p12}, Lf1/i0;->W()V

    .line 557
    .line 558
    .line 559
    move-object/from16 v11, p10

    .line 560
    .line 561
    move-object/from16 v12, p11

    .line 562
    .line 563
    :goto_18
    invoke-virtual/range {p12 .. p12}, Lf1/i0;->u()Lf1/t1;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    if-eqz v14, :cond_23

    .line 568
    .line 569
    new-instance v0, Lc1/h7;

    .line 570
    .line 571
    move-object/from16 v1, p0

    .line 572
    .line 573
    move-object/from16 v3, p2

    .line 574
    .line 575
    move/from16 v4, p3

    .line 576
    .line 577
    move/from16 v5, p4

    .line 578
    .line 579
    move-object/from16 v6, p5

    .line 580
    .line 581
    move-object/from16 v7, p6

    .line 582
    .line 583
    move-object/from16 v8, p7

    .line 584
    .line 585
    move-object/from16 v9, p8

    .line 586
    .line 587
    move-object/from16 v10, p9

    .line 588
    .line 589
    move/from16 v13, p13

    .line 590
    .line 591
    invoke-direct/range {v0 .. v13}, Lc1/h7;-><init>(Lc1/k7;Ljava/lang/String;Lej/e;ZZLb0/b;Lz/k;Lej/e;Lc2/w0;Lc1/g7;Lb0/i1;Lej/e;I)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v14, Lf1/t1;->d:Lej/e;

    .line 595
    .line 596
    :cond_23
    return-void
.end method
