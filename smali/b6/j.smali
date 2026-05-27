.class public final synthetic Lb6/j;
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
    iput p1, p0, Lb6/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase_Impl;I)V
    .locals 0

    .line 2
    iput p2, p0, Lb6/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 99

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb6/j;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v2, "CompositionLocal LocalHostDefaultProvider not present"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    const-string v1, "Unexpected call to default provider"

    .line 19
    .line 20
    invoke-static {v1}, Lf1/n;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lb3/e;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_1
    new-instance v1, Lf9/d;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    new-instance v1, Lf9/c;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_3
    new-instance v1, Lf9/b;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_4
    sget-object v1, Le6/a;->a:Lf1/v;

    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_5
    new-instance v1, Le0/v;

    .line 51
    .line 52
    invoke-direct {v1, v2, v2}, Le0/v;-><init>(II)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_6
    new-instance v1, Ld0/u;

    .line 57
    .line 58
    invoke-direct {v1, v2, v2}, Ld0/u;-><init>(II)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_7
    sget-object v1, Ld/j;->a:Lf1/v;

    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_8
    sget-object v1, Ld/i;->a:Lf1/v;

    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_9
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :pswitch_b
    new-instance v1, Lc1/o8;

    .line 81
    .line 82
    invoke-direct {v1}, Lc1/o8;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_c
    sget-object v1, Le1/n0;->a:Lg3/n0;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_d
    int-to-float v1, v2

    .line 90
    new-instance v2, Ls3/f;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Ls3/f;-><init>(F)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_e
    new-instance v1, Lc1/o5;

    .line 97
    .line 98
    invoke-direct {v1}, Lc1/o5;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_f
    new-instance v1, Lc1/y4;

    .line 103
    .line 104
    invoke-direct {v1}, Lc1/y4;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_11
    sget-object v1, Lc1/a4;->a:Lc1/a4;

    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_12
    sget-object v1, Lc1/u2;->a:Lf1/r2;

    .line 117
    .line 118
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_13
    const/16 v1, 0x30

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    new-instance v2, Ls3/f;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Ls3/f;-><init>(F)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_14
    sget-object v1, Lc1/g2;->a:Lt2/m;

    .line 131
    .line 132
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_16
    sget-object v1, Lc1/x0;->a:Lf1/r2;

    .line 143
    .line 144
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_17
    sget-wide v3, Le1/k;->z:J

    .line 148
    .line 149
    sget-wide v5, Le1/k;->j:J

    .line 150
    .line 151
    sget-wide v7, Le1/k;->A:J

    .line 152
    .line 153
    sget-wide v9, Le1/k;->k:J

    .line 154
    .line 155
    sget-wide v11, Le1/k;->e:J

    .line 156
    .line 157
    sget-wide v13, Le1/k;->E:J

    .line 158
    .line 159
    sget-wide v15, Le1/k;->n:J

    .line 160
    .line 161
    sget-wide v17, Le1/k;->F:J

    .line 162
    .line 163
    sget-wide v19, Le1/k;->o:J

    .line 164
    .line 165
    sget-wide v21, Le1/k;->R:J

    .line 166
    .line 167
    sget-wide v23, Le1/k;->t:J

    .line 168
    .line 169
    sget-wide v25, Le1/k;->S:J

    .line 170
    .line 171
    sget-wide v27, Le1/k;->u:J

    .line 172
    .line 173
    sget-wide v29, Le1/k;->a:J

    .line 174
    .line 175
    sget-wide v31, Le1/k;->g:J

    .line 176
    .line 177
    sget-wide v33, Le1/k;->I:J

    .line 178
    .line 179
    sget-wide v35, Le1/k;->r:J

    .line 180
    .line 181
    sget-wide v37, Le1/k;->Q:J

    .line 182
    .line 183
    sget-wide v39, Le1/k;->s:J

    .line 184
    .line 185
    sget-wide v43, Le1/k;->f:J

    .line 186
    .line 187
    sget-wide v45, Le1/k;->d:J

    .line 188
    .line 189
    sget-wide v47, Le1/k;->b:J

    .line 190
    .line 191
    sget-wide v49, Le1/k;->h:J

    .line 192
    .line 193
    sget-wide v51, Le1/k;->c:J

    .line 194
    .line 195
    sget-wide v53, Le1/k;->i:J

    .line 196
    .line 197
    sget-wide v55, Le1/k;->x:J

    .line 198
    .line 199
    sget-wide v57, Le1/k;->y:J

    .line 200
    .line 201
    sget-wide v59, Le1/k;->D:J

    .line 202
    .line 203
    sget-wide v61, Le1/k;->J:J

    .line 204
    .line 205
    sget-wide v65, Le1/k;->K:J

    .line 206
    .line 207
    sget-wide v67, Le1/k;->L:J

    .line 208
    .line 209
    sget-wide v69, Le1/k;->M:J

    .line 210
    .line 211
    sget-wide v71, Le1/k;->N:J

    .line 212
    .line 213
    sget-wide v73, Le1/k;->O:J

    .line 214
    .line 215
    sget-wide v63, Le1/k;->P:J

    .line 216
    .line 217
    sget-wide v75, Le1/k;->B:J

    .line 218
    .line 219
    sget-wide v77, Le1/k;->C:J

    .line 220
    .line 221
    sget-wide v79, Le1/k;->l:J

    .line 222
    .line 223
    sget-wide v81, Le1/k;->m:J

    .line 224
    .line 225
    sget-wide v83, Le1/k;->G:J

    .line 226
    .line 227
    sget-wide v85, Le1/k;->H:J

    .line 228
    .line 229
    sget-wide v87, Le1/k;->p:J

    .line 230
    .line 231
    sget-wide v89, Le1/k;->q:J

    .line 232
    .line 233
    sget-wide v91, Le1/k;->T:J

    .line 234
    .line 235
    sget-wide v93, Le1/k;->U:J

    .line 236
    .line 237
    sget-wide v95, Le1/k;->v:J

    .line 238
    .line 239
    sget-wide v97, Le1/k;->w:J

    .line 240
    .line 241
    new-instance v2, Lc1/w0;

    .line 242
    .line 243
    move-wide/from16 v41, v3

    .line 244
    .line 245
    invoke-direct/range {v2 .. v98}, Lc1/w0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_18
    sget-object v1, Lc1/p;->a:Lf1/v;

    .line 250
    .line 251
    sget-object v1, Lc1/m1;->a:Lc1/m1;

    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_19
    sget-object v1, Lc1/p;->a:Lf1/v;

    .line 255
    .line 256
    sget-object v1, Lc1/l1;->a:Lc1/l1;

    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_1a
    sget v1, Lc1/j;->a:F

    .line 260
    .line 261
    sget-object v1, Lc1/h1;->a:Lc1/h1;

    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v2, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :pswitch_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v2, "CompositionLocal LocalLifecycleOwner not present"

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    nop

    .line 281
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
