.class public final Lce/x0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lce/x0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/k;Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Luk/c;->h0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/internal/k;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/common/internal/k;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/common/internal/k;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v3, v1, v2}, Luk/c;->c0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->e:Landroid/os/IBinder;

    .line 43
    .line 44
    invoke-static {p1, v1, v4}, Luk/c;->X(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 49
    .line 50
    invoke-static {p1, v1, v4, p2}, Luk/c;->f0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->z:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {p1, v1, v4, v2}, Luk/c;->U(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->A:Landroid/accounts/Account;

    .line 62
    .line 63
    invoke-static {p1, v1, v4, p2, v2}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->B:[Lnd/d;

    .line 69
    .line 70
    invoke-static {p1, v1, v4, p2}, Luk/c;->f0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->C:[Lnd/d;

    .line 76
    .line 77
    invoke-static {p1, v1, v4, p2}, Luk/c;->f0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/k;->D:Z

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-static {p1, v1, v3}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget p2, p0, Lcom/google/android/gms/common/internal/k;->E:I

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    invoke-static {p1, v1, v3}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/k;->F:Z

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    invoke-static {p1, v1, v3}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    const/16 p2, 0xf

    .line 111
    .line 112
    iget-object p0, p0, Lcom/google/android/gms/common/internal/k;->G:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p2, p0, v2}, Luk/c;->c0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, Luk/c;->j0(ILandroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lce/x0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-object v11, v3

    .line 19
    move-object v14, v11

    .line 20
    move v8, v4

    .line 21
    move v12, v8

    .line 22
    move v13, v12

    .line 23
    move-wide v9, v5

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-char v4, v3

    .line 35
    packed-switch v4, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {v3, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v14, v3

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-static {v3, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v13, v3

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-static {v3, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v12, v3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-static {v3, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v11, v3

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-static {v3, v0}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    move-wide v9, v3

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    invoke-static {v3, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move v8, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Ldd/a;

    .line 82
    .line 83
    invoke-direct/range {v7 .. v14}, Ldd/a;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v7

    .line 87
    :pswitch_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v2, v0}, Lcom/google/android/material/datepicker/r;->a(II)Lcom/google/android/material/datepicker/r;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_7
    new-instance v2, Lcom/google/android/material/datepicker/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_8
    const-class v2, Lcom/google/android/material/datepicker/r;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v5, v3

    .line 121
    check-cast v5, Lcom/google/android/material/datepicker/r;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v6, v3

    .line 132
    check-cast v6, Lcom/google/android/material/datepicker/r;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v8, v2

    .line 143
    check-cast v8, Lcom/google/android/material/datepicker/r;

    .line 144
    .line 145
    const-class v2, Lcom/google/android/material/datepicker/d;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v7, v2

    .line 156
    check-cast v7, Lcom/google/android/material/datepicker/d;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    new-instance v4, Lcom/google/android/material/datepicker/b;

    .line 163
    .line 164
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/r;I)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_9
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    new-instance v3, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lcom/google/android/gms/common/internal/k;->H:[Lcom/google/android/gms/common/api/Scope;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    sget-object v7, Lcom/google/android/gms/common/internal/k;->I:[Lnd/d;

    .line 182
    .line 183
    move-object v15, v3

    .line 184
    move-object v14, v4

    .line 185
    move-object v12, v5

    .line 186
    move-object v13, v12

    .line 187
    move-object/from16 v16, v13

    .line 188
    .line 189
    move-object/from16 v22, v16

    .line 190
    .line 191
    move v9, v6

    .line 192
    move v10, v9

    .line 193
    move v11, v10

    .line 194
    move/from16 v19, v11

    .line 195
    .line 196
    move/from16 v20, v19

    .line 197
    .line 198
    move/from16 v21, v20

    .line 199
    .line 200
    move-object/from16 v17, v7

    .line 201
    .line 202
    move-object/from16 v18, v17

    .line 203
    .line 204
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ge v3, v2, :cond_1

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-char v4, v3

    .line 215
    packed-switch v4, :pswitch_data_2

    .line 216
    .line 217
    .line 218
    :pswitch_a
    invoke-static {v3, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_b
    invoke-static {v3, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    goto :goto_1

    .line 227
    :pswitch_c
    invoke-static {v3, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    goto :goto_1

    .line 232
    :pswitch_d
    invoke-static {v3, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 233
    .line 234
    .line 235
    move-result v20

    .line 236
    goto :goto_1

    .line 237
    :pswitch_e
    invoke-static {v3, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    goto :goto_1

    .line 242
    :pswitch_f
    sget-object v4, Lnd/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-static {v0, v3, v4}, Lu6/v;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v18, v3

    .line 249
    .line 250
    check-cast v18, [Lnd/d;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_10
    sget-object v4, Lnd/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {v0, v3, v4}, Lu6/v;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object/from16 v17, v3

    .line 260
    .line 261
    check-cast v17, [Lnd/d;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_11
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v16, v3

    .line 271
    .line 272
    check-cast v16, Landroid/accounts/Account;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_12
    invoke-static {v3, v0}, Lu6/v;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    goto :goto_1

    .line 280
    :pswitch_13
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-static {v0, v3, v4}, Lu6/v;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v14, v3

    .line 287
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_14
    invoke-static {v3, v0}, Lu6/v;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    goto :goto_1

    .line 295
    :pswitch_15
    invoke-static {v3, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    goto :goto_1

    .line 300
    :pswitch_16
    invoke-static {v3, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    goto :goto_1

    .line 305
    :pswitch_17
    invoke-static {v3, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    goto :goto_1

    .line 310
    :pswitch_18
    invoke-static {v3, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    goto :goto_1

    .line 315
    :cond_1
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    new-instance v8, Lcom/google/android/gms/common/internal/k;

    .line 319
    .line 320
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/internal/k;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lnd/d;[Lnd/d;ZIZLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v8

    .line 324
    :pswitch_19
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v4, 0x0

    .line 330
    move-object v6, v3

    .line 331
    move-object v9, v6

    .line 332
    move-object v11, v9

    .line 333
    move v7, v4

    .line 334
    move v8, v7

    .line 335
    move v10, v8

    .line 336
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-ge v3, v2, :cond_2

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    int-to-char v4, v3

    .line 347
    packed-switch v4, :pswitch_data_3

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :pswitch_1a
    invoke-static {v3, v0}, Lu6/v;->s(ILandroid/os/Parcel;)[I

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    goto :goto_2

    .line 359
    :pswitch_1b
    invoke-static {v3, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    goto :goto_2

    .line 364
    :pswitch_1c
    invoke-static {v3, v0}, Lu6/v;->s(ILandroid/os/Parcel;)[I

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    goto :goto_2

    .line 369
    :pswitch_1d
    invoke-static {v3, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    goto :goto_2

    .line 374
    :pswitch_1e
    invoke-static {v3, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    goto :goto_2

    .line 379
    :pswitch_1f
    sget-object v4, Lcom/google/android/gms/common/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object v6, v3

    .line 386
    check-cast v6, Lcom/google/android/gms/common/internal/t;

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_2
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 390
    .line 391
    .line 392
    new-instance v5, Lcom/google/android/gms/common/internal/j;

    .line 393
    .line 394
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/internal/j;-><init>(Lcom/google/android/gms/common/internal/t;ZZ[II[I)V

    .line 395
    .line 396
    .line 397
    return-object v5

    .line 398
    :pswitch_20
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    const/4 v3, 0x0

    .line 403
    const/4 v4, 0x0

    .line 404
    move-object v5, v3

    .line 405
    move v6, v4

    .line 406
    move-object v4, v5

    .line 407
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-ge v7, v2, :cond_7

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    int-to-char v8, v7

    .line 418
    const/4 v9, 0x1

    .line 419
    if-eq v8, v9, :cond_6

    .line 420
    .line 421
    const/4 v9, 0x2

    .line 422
    if-eq v8, v9, :cond_5

    .line 423
    .line 424
    const/4 v9, 0x3

    .line 425
    if-eq v8, v9, :cond_4

    .line 426
    .line 427
    const/4 v9, 0x4

    .line 428
    if-eq v8, v9, :cond_3

    .line 429
    .line 430
    invoke-static {v7, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_3
    sget-object v5, Lcom/google/android/gms/common/internal/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 435
    .line 436
    invoke-static {v0, v7, v5}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Lcom/google/android/gms/common/internal/j;

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_4
    invoke-static {v7, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    goto :goto_3

    .line 448
    :cond_5
    sget-object v4, Lnd/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 449
    .line 450
    invoke-static {v0, v7, v4}, Lu6/v;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, [Lnd/d;

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_6
    invoke-static {v7, v0}, Lu6/v;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    goto :goto_3

    .line 462
    :cond_7
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lcom/google/android/gms/common/internal/k0;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v3, v0, Lcom/google/android/gms/common/internal/k0;->a:Landroid/os/Bundle;

    .line 471
    .line 472
    iput-object v4, v0, Lcom/google/android/gms/common/internal/k0;->b:[Lnd/d;

    .line 473
    .line 474
    iput v6, v0, Lcom/google/android/gms/common/internal/k0;->c:I

    .line 475
    .line 476
    iput-object v5, v0, Lcom/google/android/gms/common/internal/k0;->d:Lcom/google/android/gms/common/internal/j;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_21
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    const/4 v3, 0x0

    .line 484
    move v5, v3

    .line 485
    move v6, v5

    .line 486
    move v7, v6

    .line 487
    move v8, v7

    .line 488
    move v9, v8

    .line 489
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-ge v3, v2, :cond_d

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    int-to-char v4, v3

    .line 500
    const/4 v10, 0x1

    .line 501
    if-eq v4, v10, :cond_c

    .line 502
    .line 503
    const/4 v10, 0x2

    .line 504
    if-eq v4, v10, :cond_b

    .line 505
    .line 506
    const/4 v10, 0x3

    .line 507
    if-eq v4, v10, :cond_a

    .line 508
    .line 509
    const/4 v10, 0x4

    .line 510
    if-eq v4, v10, :cond_9

    .line 511
    .line 512
    const/4 v10, 0x5

    .line 513
    if-eq v4, v10, :cond_8

    .line 514
    .line 515
    invoke-static {v3, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_8
    invoke-static {v3, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    goto :goto_4

    .line 524
    :cond_9
    invoke-static {v3, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    goto :goto_4

    .line 529
    :cond_a
    invoke-static {v3, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    goto :goto_4

    .line 534
    :cond_b
    invoke-static {v3, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    goto :goto_4

    .line 539
    :cond_c
    invoke-static {v3, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    goto :goto_4

    .line 544
    :cond_d
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 545
    .line 546
    .line 547
    new-instance v4, Lcom/google/android/gms/common/internal/t;

    .line 548
    .line 549
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/t;-><init>(IIIZZ)V

    .line 550
    .line 551
    .line 552
    return-object v4

    .line 553
    :pswitch_22
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const/4 v3, 0x0

    .line 558
    const/4 v4, 0x0

    .line 559
    move v6, v3

    .line 560
    move v9, v6

    .line 561
    move v10, v9

    .line 562
    move-object v7, v4

    .line 563
    move-object v8, v7

    .line 564
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-ge v3, v2, :cond_13

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    int-to-char v4, v3

    .line 575
    const/4 v5, 0x1

    .line 576
    if-eq v4, v5, :cond_12

    .line 577
    .line 578
    const/4 v5, 0x2

    .line 579
    if-eq v4, v5, :cond_11

    .line 580
    .line 581
    const/4 v5, 0x3

    .line 582
    if-eq v4, v5, :cond_10

    .line 583
    .line 584
    const/4 v5, 0x4

    .line 585
    if-eq v4, v5, :cond_f

    .line 586
    .line 587
    const/4 v5, 0x5

    .line 588
    if-eq v4, v5, :cond_e

    .line 589
    .line 590
    invoke-static {v3, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 591
    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_e
    invoke-static {v3, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    goto :goto_5

    .line 599
    :cond_f
    invoke-static {v3, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    goto :goto_5

    .line 604
    :cond_10
    sget-object v4, Lnd/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 605
    .line 606
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    move-object v8, v3

    .line 611
    check-cast v8, Lnd/b;

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_11
    invoke-static {v3, v0}, Lu6/v;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    goto :goto_5

    .line 619
    :cond_12
    invoke-static {v3, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    goto :goto_5

    .line 624
    :cond_13
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 625
    .line 626
    .line 627
    new-instance v5, Lcom/google/android/gms/common/internal/a0;

    .line 628
    .line 629
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/internal/a0;-><init>(ILandroid/os/IBinder;Lnd/b;ZZ)V

    .line 630
    .line 631
    .line 632
    return-object v5

    .line 633
    :pswitch_23
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const/4 v3, 0x0

    .line 638
    const/4 v4, 0x0

    .line 639
    move v5, v4

    .line 640
    move v6, v5

    .line 641
    move-object v4, v3

    .line 642
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-ge v7, v2, :cond_18

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    int-to-char v8, v7

    .line 653
    const/4 v9, 0x1

    .line 654
    if-eq v8, v9, :cond_17

    .line 655
    .line 656
    const/4 v9, 0x2

    .line 657
    if-eq v8, v9, :cond_16

    .line 658
    .line 659
    const/4 v9, 0x3

    .line 660
    if-eq v8, v9, :cond_15

    .line 661
    .line 662
    const/4 v9, 0x4

    .line 663
    if-eq v8, v9, :cond_14

    .line 664
    .line 665
    invoke-static {v7, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_14
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 670
    .line 671
    invoke-static {v0, v7, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_15
    invoke-static {v7, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    goto :goto_6

    .line 683
    :cond_16
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 684
    .line 685
    invoke-static {v0, v7, v3}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Landroid/accounts/Account;

    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_17
    invoke-static {v7, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    goto :goto_6

    .line 697
    :cond_18
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 698
    .line 699
    .line 700
    new-instance v0, Lcom/google/android/gms/common/internal/z;

    .line 701
    .line 702
    invoke-direct {v0, v5, v3, v6, v4}, Lcom/google/android/gms/common/internal/z;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_24
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    const/4 v3, -0x1

    .line 711
    const/4 v4, 0x0

    .line 712
    const/4 v5, 0x0

    .line 713
    const-wide/16 v6, 0x0

    .line 714
    .line 715
    move/from16 v19, v3

    .line 716
    .line 717
    move v9, v4

    .line 718
    move v10, v9

    .line 719
    move v11, v10

    .line 720
    move/from16 v18, v11

    .line 721
    .line 722
    move-object/from16 v16, v5

    .line 723
    .line 724
    move-object/from16 v17, v16

    .line 725
    .line 726
    move-wide v12, v6

    .line 727
    move-wide v14, v12

    .line 728
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-ge v3, v2, :cond_19

    .line 733
    .line 734
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    int-to-char v4, v3

    .line 739
    packed-switch v4, :pswitch_data_4

    .line 740
    .line 741
    .line 742
    invoke-static {v3, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 743
    .line 744
    .line 745
    goto :goto_7

    .line 746
    :pswitch_25
    invoke-static {v3, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    move/from16 v19, v3

    .line 751
    .line 752
    goto :goto_7

    .line 753
    :pswitch_26
    invoke-static {v3, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    move/from16 v18, v3

    .line 758
    .line 759
    goto :goto_7

    .line 760
    :pswitch_27
    invoke-static {v3, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    move-object/from16 v17, v3

    .line 765
    .line 766
    goto :goto_7

    .line 767
    :pswitch_28
    invoke-static {v3, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    move-object/from16 v16, v3

    .line 772
    .line 773
    goto :goto_7

    .line 774
    :pswitch_29
    invoke-static {v3, v0}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 775
    .line 776
    .line 777
    move-result-wide v3

    .line 778
    move-wide v14, v3

    .line 779
    goto :goto_7

    .line 780
    :pswitch_2a
    invoke-static {v3, v0}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 781
    .line 782
    .line 783
    move-result-wide v3

    .line 784
    move-wide v12, v3

    .line 785
    goto :goto_7

    .line 786
    :pswitch_2b
    invoke-static {v3, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    move v11, v3

    .line 791
    goto :goto_7

    .line 792
    :pswitch_2c
    invoke-static {v3, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    move v10, v3

    .line 797
    goto :goto_7

    .line 798
    :pswitch_2d
    invoke-static {v3, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    move v9, v3

    .line 803
    goto :goto_7

    .line 804
    :cond_19
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 805
    .line 806
    .line 807
    new-instance v8, Lcom/google/android/gms/common/internal/r;

    .line 808
    .line 809
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/common/internal/r;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 810
    .line 811
    .line 812
    return-object v8

    .line 813
    :pswitch_2e
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    const/4 v3, 0x0

    .line 818
    const/4 v4, 0x0

    .line 819
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-ge v5, v2, :cond_1c

    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    int-to-char v6, v5

    .line 830
    const/4 v7, 0x1

    .line 831
    if-eq v6, v7, :cond_1b

    .line 832
    .line 833
    const/4 v7, 0x2

    .line 834
    if-eq v6, v7, :cond_1a

    .line 835
    .line 836
    invoke-static {v5, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 837
    .line 838
    .line 839
    goto :goto_8

    .line 840
    :cond_1a
    sget-object v3, Lcom/google/android/gms/common/internal/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 841
    .line 842
    invoke-static {v0, v5, v3}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    goto :goto_8

    .line 847
    :cond_1b
    invoke-static {v5, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    goto :goto_8

    .line 852
    :cond_1c
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Lcom/google/android/gms/common/internal/u;

    .line 856
    .line 857
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/common/internal/u;-><init>(ILjava/util/List;)V

    .line 858
    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_2f
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    const/4 v3, 0x0

    .line 866
    const/4 v4, 0x0

    .line 867
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-ge v5, v2, :cond_1f

    .line 872
    .line 873
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    int-to-char v6, v5

    .line 878
    const/4 v7, 0x1

    .line 879
    if-eq v6, v7, :cond_1e

    .line 880
    .line 881
    const/4 v7, 0x2

    .line 882
    if-eq v6, v7, :cond_1d

    .line 883
    .line 884
    invoke-static {v5, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 885
    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_1d
    invoke-static {v5, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    goto :goto_9

    .line 893
    :cond_1e
    invoke-static {v5, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    goto :goto_9

    .line 898
    :cond_1f
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 899
    .line 900
    .line 901
    new-instance v0, Lcom/google/android/gms/common/internal/g;

    .line 902
    .line 903
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/common/internal/g;-><init>(ILjava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_30
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    const/4 v3, 0x0

    .line 912
    const/4 v4, 0x0

    .line 913
    move-object v5, v3

    .line 914
    move v6, v4

    .line 915
    move-object v4, v5

    .line 916
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    if-ge v7, v2, :cond_24

    .line 921
    .line 922
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    int-to-char v8, v7

    .line 927
    const/4 v9, 0x1

    .line 928
    if-eq v8, v9, :cond_23

    .line 929
    .line 930
    const/4 v9, 0x2

    .line 931
    if-eq v8, v9, :cond_22

    .line 932
    .line 933
    const/4 v9, 0x3

    .line 934
    if-eq v8, v9, :cond_21

    .line 935
    .line 936
    const/4 v9, 0x4

    .line 937
    if-eq v8, v9, :cond_20

    .line 938
    .line 939
    invoke-static {v7, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 940
    .line 941
    .line 942
    goto :goto_a

    .line 943
    :cond_20
    sget-object v5, Lnd/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 944
    .line 945
    invoke-static {v0, v7, v5}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Lnd/b;

    .line 950
    .line 951
    goto :goto_a

    .line 952
    :cond_21
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 953
    .line 954
    invoke-static {v0, v7, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    check-cast v4, Landroid/app/PendingIntent;

    .line 959
    .line 960
    goto :goto_a

    .line 961
    :cond_22
    invoke-static {v7, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    goto :goto_a

    .line 966
    :cond_23
    invoke-static {v7, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    goto :goto_a

    .line 971
    :cond_24
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 972
    .line 973
    .line 974
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 975
    .line 976
    invoke-direct {v0, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd/b;)V

    .line 977
    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_31
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    const/4 v3, 0x0

    .line 985
    const/4 v4, 0x0

    .line 986
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-ge v5, v2, :cond_27

    .line 991
    .line 992
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    int-to-char v6, v5

    .line 997
    const/4 v7, 0x1

    .line 998
    if-eq v6, v7, :cond_26

    .line 999
    .line 1000
    const/4 v7, 0x2

    .line 1001
    if-eq v6, v7, :cond_25

    .line 1002
    .line 1003
    invoke-static {v5, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_b

    .line 1007
    :cond_25
    invoke-static {v5, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    goto :goto_b

    .line 1012
    :cond_26
    invoke-static {v5, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    goto :goto_b

    .line 1017
    :cond_27
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 1021
    .line 1022
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_32
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    const/4 v3, 0x0

    .line 1031
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-ge v4, v2, :cond_29

    .line 1036
    .line 1037
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    int-to-char v5, v4

    .line 1042
    const/4 v6, 0x2

    .line 1043
    if-eq v5, v6, :cond_28

    .line 1044
    .line 1045
    invoke-static {v4, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_c

    .line 1049
    :cond_28
    invoke-static {v4, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    goto :goto_c

    .line 1054
    :cond_29
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v0, Lce/v;

    .line 1058
    .line 1059
    invoke-direct {v0, v3}, Lce/v;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    :try_start_0
    invoke-static {v0}, Lce/u;->a(I)Lce/u;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0
    :try_end_0
    .catch Lce/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 1071
    return-object v0

    .line 1072
    :catch_0
    move-exception v0

    .line 1073
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1074
    .line 1075
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    throw v2

    .line 1079
    :pswitch_34
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-ge v3, v2, :cond_2b

    .line 1088
    .line 1089
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    int-to-char v4, v3

    .line 1094
    const/4 v5, 0x1

    .line 1095
    if-eq v4, v5, :cond_2a

    .line 1096
    .line 1097
    invoke-static {v3, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_d

    .line 1101
    :cond_2a
    invoke-static {v3, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_d

    .line 1105
    :cond_2b
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v0, Lce/c1;

    .line 1109
    .line 1110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_35
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    const/4 v3, 0x0

    .line 1119
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-ge v4, v2, :cond_2d

    .line 1124
    .line 1125
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    int-to-char v5, v4

    .line 1130
    const/4 v6, 0x1

    .line 1131
    if-eq v5, v6, :cond_2c

    .line 1132
    .line 1133
    invoke-static {v4, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_e

    .line 1137
    :cond_2c
    sget-object v3, Lce/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1138
    .line 1139
    invoke-static {v0, v4, v3}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    goto :goto_e

    .line 1144
    :cond_2d
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v0, Lce/b1;

    .line 1148
    .line 1149
    invoke-direct {v0, v3}, Lce/b1;-><init>(Ljava/util/ArrayList;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_36
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    const/4 v3, 0x0

    .line 1158
    const-wide/16 v4, 0x0

    .line 1159
    .line 1160
    move-object v9, v3

    .line 1161
    move-object v10, v9

    .line 1162
    move-object v11, v10

    .line 1163
    move-wide v7, v4

    .line 1164
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    if-ge v3, v2, :cond_32

    .line 1169
    .line 1170
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    int-to-char v4, v3

    .line 1175
    const/4 v5, 0x1

    .line 1176
    if-eq v4, v5, :cond_31

    .line 1177
    .line 1178
    const/4 v5, 0x2

    .line 1179
    if-eq v4, v5, :cond_30

    .line 1180
    .line 1181
    const/4 v5, 0x3

    .line 1182
    if-eq v4, v5, :cond_2f

    .line 1183
    .line 1184
    const/4 v5, 0x4

    .line 1185
    if-eq v4, v5, :cond_2e

    .line 1186
    .line 1187
    invoke-static {v3, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_f

    .line 1191
    :cond_2e
    invoke-static {v3, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    move-object v11, v3

    .line 1196
    goto :goto_f

    .line 1197
    :cond_2f
    invoke-static {v3, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    move-object v10, v3

    .line 1202
    goto :goto_f

    .line 1203
    :cond_30
    invoke-static {v3, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    move-object v9, v3

    .line 1208
    goto :goto_f

    .line 1209
    :cond_31
    invoke-static {v3, v0}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v3

    .line 1213
    move-wide v7, v3

    .line 1214
    goto :goto_f

    .line 1215
    :cond_32
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v6, Lce/a1;

    .line 1219
    .line 1220
    invoke-direct/range {v6 .. v11}, Lce/a1;-><init>(J[B[B[B)V

    .line 1221
    .line 1222
    .line 1223
    return-object v6

    .line 1224
    :pswitch_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    :try_start_1
    invoke-static {v0}, Lce/r;->a(I)Lce/r;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0
    :try_end_1
    .catch Lce/q; {:try_start_1 .. :try_end_1} :catch_1

    .line 1232
    return-object v0

    .line 1233
    :catch_1
    move-exception v0

    .line 1234
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1235
    .line 1236
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1237
    .line 1238
    .line 1239
    throw v2

    .line 1240
    :pswitch_38
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    const/4 v3, 0x0

    .line 1245
    move-object v4, v3

    .line 1246
    move-object v5, v4

    .line 1247
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    if-ge v6, v2, :cond_36

    .line 1252
    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    int-to-char v7, v6

    .line 1258
    const/4 v8, 0x2

    .line 1259
    if-eq v7, v8, :cond_35

    .line 1260
    .line 1261
    const/4 v8, 0x3

    .line 1262
    if-eq v7, v8, :cond_34

    .line 1263
    .line 1264
    const/4 v8, 0x4

    .line 1265
    if-eq v7, v8, :cond_33

    .line 1266
    .line 1267
    invoke-static {v6, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_10

    .line 1271
    :cond_33
    invoke-static {v6, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    goto :goto_10

    .line 1276
    :cond_34
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1277
    .line 1278
    invoke-static {v0, v6, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    check-cast v4, Landroid/net/Uri;

    .line 1283
    .line 1284
    goto :goto_10

    .line 1285
    :cond_35
    sget-object v3, Lce/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1286
    .line 1287
    invoke-static {v0, v6, v3}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, Lce/b0;

    .line 1292
    .line 1293
    goto :goto_10

    .line 1294
    :cond_36
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v0, Lce/o;

    .line 1298
    .line 1299
    invoke-direct {v0, v3, v4, v5}, Lce/o;-><init>(Lce/b0;Landroid/net/Uri;[B)V

    .line 1300
    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_39
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    const/4 v3, 0x0

    .line 1308
    move-object v4, v3

    .line 1309
    move-object v5, v4

    .line 1310
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-ge v6, v2, :cond_3a

    .line 1315
    .line 1316
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    int-to-char v7, v6

    .line 1321
    const/4 v8, 0x2

    .line 1322
    if-eq v7, v8, :cond_39

    .line 1323
    .line 1324
    const/4 v8, 0x3

    .line 1325
    if-eq v7, v8, :cond_38

    .line 1326
    .line 1327
    const/4 v8, 0x4

    .line 1328
    if-eq v7, v8, :cond_37

    .line 1329
    .line 1330
    invoke-static {v6, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_11

    .line 1334
    :cond_37
    invoke-static {v6, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    goto :goto_11

    .line 1339
    :cond_38
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1340
    .line 1341
    invoke-static {v0, v6, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    check-cast v4, Landroid/net/Uri;

    .line 1346
    .line 1347
    goto :goto_11

    .line 1348
    :cond_39
    sget-object v3, Lce/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1349
    .line 1350
    invoke-static {v0, v6, v3}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    check-cast v3, Lce/y;

    .line 1355
    .line 1356
    goto :goto_11

    .line 1357
    :cond_3a
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v0, Lce/n;

    .line 1361
    .line 1362
    invoke-direct {v0, v3, v4, v5}, Lce/n;-><init>(Lce/y;Landroid/net/Uri;[B)V

    .line 1363
    .line 1364
    .line 1365
    return-object v0

    .line 1366
    :pswitch_3a
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    const/4 v3, 0x0

    .line 1371
    move-object v4, v3

    .line 1372
    move-object v5, v4

    .line 1373
    move-object v6, v5

    .line 1374
    move-object v7, v6

    .line 1375
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1376
    .line 1377
    .line 1378
    move-result v8

    .line 1379
    if-ge v8, v2, :cond_41

    .line 1380
    .line 1381
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1382
    .line 1383
    .line 1384
    move-result v8

    .line 1385
    int-to-char v9, v8

    .line 1386
    const/4 v10, 0x2

    .line 1387
    if-eq v9, v10, :cond_40

    .line 1388
    .line 1389
    const/4 v10, 0x3

    .line 1390
    const/4 v11, 0x4

    .line 1391
    if-eq v9, v10, :cond_3d

    .line 1392
    .line 1393
    if-eq v9, v11, :cond_3c

    .line 1394
    .line 1395
    const/4 v10, 0x5

    .line 1396
    if-eq v9, v10, :cond_3b

    .line 1397
    .line 1398
    invoke-static {v8, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_12

    .line 1402
    :cond_3b
    invoke-static {v8, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    goto :goto_12

    .line 1407
    :cond_3c
    invoke-static {v8, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    goto :goto_12

    .line 1412
    :cond_3d
    invoke-static {v8, v0}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    if-nez v5, :cond_3e

    .line 1417
    .line 1418
    move-object v5, v3

    .line 1419
    goto :goto_12

    .line 1420
    :cond_3e
    invoke-static {v0, v5, v11}, Lu6/v;->n0(Landroid/os/Parcel;II)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    if-eqz v5, :cond_3f

    .line 1428
    .line 1429
    const/4 v5, 0x1

    .line 1430
    goto :goto_13

    .line 1431
    :cond_3f
    const/4 v5, 0x0

    .line 1432
    :goto_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    goto :goto_12

    .line 1437
    :cond_40
    invoke-static {v8, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    goto :goto_12

    .line 1442
    :cond_41
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v0, Lce/m;

    .line 1446
    .line 1447
    invoke-direct {v0, v4, v5, v6, v7}, Lce/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    return-object v0

    .line 1451
    :pswitch_3b
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    const/4 v3, 0x0

    .line 1456
    const/4 v4, 0x0

    .line 1457
    move-object v5, v4

    .line 1458
    move v4, v3

    .line 1459
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    if-ge v6, v2, :cond_45

    .line 1464
    .line 1465
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1466
    .line 1467
    .line 1468
    move-result v6

    .line 1469
    int-to-char v7, v6

    .line 1470
    const/4 v8, 0x2

    .line 1471
    if-eq v7, v8, :cond_44

    .line 1472
    .line 1473
    const/4 v8, 0x3

    .line 1474
    if-eq v7, v8, :cond_43

    .line 1475
    .line 1476
    const/4 v8, 0x4

    .line 1477
    if-eq v7, v8, :cond_42

    .line 1478
    .line 1479
    invoke-static {v6, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_14

    .line 1483
    :cond_42
    invoke-static {v6, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    goto :goto_14

    .line 1488
    :cond_43
    invoke-static {v6, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    goto :goto_14

    .line 1493
    :cond_44
    invoke-static {v6, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    goto :goto_14

    .line 1498
    :cond_45
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v0, Lce/k;

    .line 1502
    .line 1503
    invoke-direct {v0, v3, v5, v4}, Lce/k;-><init>(ILjava/lang/String;I)V

    .line 1504
    .line 1505
    .line 1506
    return-object v0

    .line 1507
    :pswitch_3c
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    const/4 v3, 0x0

    .line 1512
    move-object v4, v3

    .line 1513
    move-object v5, v4

    .line 1514
    move-object v6, v5

    .line 1515
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1516
    .line 1517
    .line 1518
    move-result v7

    .line 1519
    if-ge v7, v2, :cond_4a

    .line 1520
    .line 1521
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1522
    .line 1523
    .line 1524
    move-result v7

    .line 1525
    int-to-char v8, v7

    .line 1526
    const/4 v9, 0x2

    .line 1527
    if-eq v8, v9, :cond_49

    .line 1528
    .line 1529
    const/4 v9, 0x3

    .line 1530
    if-eq v8, v9, :cond_48

    .line 1531
    .line 1532
    const/4 v9, 0x4

    .line 1533
    if-eq v8, v9, :cond_47

    .line 1534
    .line 1535
    const/4 v9, 0x5

    .line 1536
    if-eq v8, v9, :cond_46

    .line 1537
    .line 1538
    invoke-static {v7, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_15

    .line 1542
    :cond_46
    invoke-static {v7, v0}, Lu6/v;->w(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    goto :goto_15

    .line 1547
    :cond_47
    invoke-static {v7, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    goto :goto_15

    .line 1552
    :cond_48
    invoke-static {v7, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    goto :goto_15

    .line 1557
    :cond_49
    invoke-static {v7, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    goto :goto_15

    .line 1562
    :cond_4a
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v0, Lce/j;

    .line 1566
    .line 1567
    invoke-direct {v0, v3, v4, v5, v6}, Lce/j;-><init>([B[B[B[Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    return-object v0

    .line 1571
    :pswitch_3d
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    const/4 v3, 0x0

    .line 1576
    move-object v5, v3

    .line 1577
    move-object v6, v5

    .line 1578
    move-object v7, v6

    .line 1579
    move-object v8, v7

    .line 1580
    move-object v9, v8

    .line 1581
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    if-ge v3, v2, :cond_50

    .line 1586
    .line 1587
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    int-to-char v4, v3

    .line 1592
    const/4 v10, 0x2

    .line 1593
    if-eq v4, v10, :cond_4f

    .line 1594
    .line 1595
    const/4 v10, 0x3

    .line 1596
    if-eq v4, v10, :cond_4e

    .line 1597
    .line 1598
    const/4 v10, 0x4

    .line 1599
    if-eq v4, v10, :cond_4d

    .line 1600
    .line 1601
    const/4 v10, 0x5

    .line 1602
    if-eq v4, v10, :cond_4c

    .line 1603
    .line 1604
    const/4 v10, 0x6

    .line 1605
    if-eq v4, v10, :cond_4b

    .line 1606
    .line 1607
    invoke-static {v3, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_16

    .line 1611
    :cond_4b
    invoke-static {v3, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1612
    .line 1613
    .line 1614
    move-result-object v9

    .line 1615
    goto :goto_16

    .line 1616
    :cond_4c
    invoke-static {v3, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1617
    .line 1618
    .line 1619
    move-result-object v8

    .line 1620
    goto :goto_16

    .line 1621
    :cond_4d
    invoke-static {v3, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    goto :goto_16

    .line 1626
    :cond_4e
    invoke-static {v3, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1627
    .line 1628
    .line 1629
    move-result-object v6

    .line 1630
    goto :goto_16

    .line 1631
    :cond_4f
    invoke-static {v3, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    goto :goto_16

    .line 1636
    :cond_50
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v4, Lce/i;

    .line 1640
    .line 1641
    invoke-direct/range {v4 .. v9}, Lce/i;-><init>([B[B[B[B[B)V

    .line 1642
    .line 1643
    .line 1644
    return-object v4

    .line 1645
    :pswitch_3e
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    const/4 v3, 0x0

    .line 1650
    const/4 v4, 0x0

    .line 1651
    move-object v5, v3

    .line 1652
    move v6, v4

    .line 1653
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1654
    .line 1655
    .line 1656
    move-result v7

    .line 1657
    if-ge v7, v2, :cond_53

    .line 1658
    .line 1659
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1660
    .line 1661
    .line 1662
    move-result v7

    .line 1663
    int-to-char v8, v7

    .line 1664
    const/4 v9, 0x1

    .line 1665
    if-eq v8, v9, :cond_52

    .line 1666
    .line 1667
    const/4 v9, 0x2

    .line 1668
    if-eq v8, v9, :cond_51

    .line 1669
    .line 1670
    invoke-static {v7, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_17

    .line 1674
    :cond_51
    invoke-static {v7, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    goto :goto_17

    .line 1679
    :cond_52
    invoke-static {v7, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v6

    .line 1683
    goto :goto_17

    .line 1684
    :cond_53
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v0, Lce/z0;

    .line 1688
    .line 1689
    if-nez v5, :cond_54

    .line 1690
    .line 1691
    goto :goto_18

    .line 1692
    :cond_54
    array-length v2, v5

    .line 1693
    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    :goto_18
    invoke-direct {v0, v6, v3}, Lce/z0;-><init>(ZLcom/google/android/gms/internal/fido/zzgx;)V

    .line 1698
    .line 1699
    .line 1700
    return-object v0

    .line 1701
    :pswitch_3f
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    const/4 v3, 0x0

    .line 1706
    move-object v4, v3

    .line 1707
    move-object v5, v4

    .line 1708
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1709
    .line 1710
    .line 1711
    move-result v6

    .line 1712
    if-ge v6, v2, :cond_57

    .line 1713
    .line 1714
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1715
    .line 1716
    .line 1717
    move-result v6

    .line 1718
    int-to-char v7, v6

    .line 1719
    const/4 v8, 0x1

    .line 1720
    if-eq v7, v8, :cond_56

    .line 1721
    .line 1722
    const/4 v8, 0x2

    .line 1723
    if-eq v7, v8, :cond_55

    .line 1724
    .line 1725
    invoke-static {v6, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_19

    .line 1729
    :cond_55
    invoke-static {v6, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    goto :goto_19

    .line 1734
    :cond_56
    invoke-static {v6, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    goto :goto_19

    .line 1739
    :cond_57
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v0, Lce/y0;

    .line 1743
    .line 1744
    const/4 v2, 0x0

    .line 1745
    if-nez v4, :cond_58

    .line 1746
    .line 1747
    move-object v4, v3

    .line 1748
    goto :goto_1a

    .line 1749
    :cond_58
    array-length v6, v4

    .line 1750
    invoke-static {v4, v2, v6}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    :goto_1a
    if-nez v5, :cond_59

    .line 1755
    .line 1756
    goto :goto_1b

    .line 1757
    :cond_59
    array-length v3, v5

    .line 1758
    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    :goto_1b
    invoke-direct {v0, v4, v3}, Lce/y0;-><init>(Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;)V

    .line 1763
    .line 1764
    .line 1765
    return-object v0

    .line 1766
    :pswitch_40
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    const/4 v3, 0x0

    .line 1771
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1772
    .line 1773
    .line 1774
    move-result v4

    .line 1775
    if-ge v4, v2, :cond_5b

    .line 1776
    .line 1777
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1778
    .line 1779
    .line 1780
    move-result v4

    .line 1781
    int-to-char v5, v4

    .line 1782
    const/4 v6, 0x1

    .line 1783
    if-eq v5, v6, :cond_5a

    .line 1784
    .line 1785
    invoke-static {v4, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_1c

    .line 1789
    :cond_5a
    invoke-static {v4, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    goto :goto_1c

    .line 1794
    :cond_5b
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v0, Lce/h;

    .line 1798
    .line 1799
    invoke-direct {v0, v3}, Lce/h;-><init>(Z)V

    .line 1800
    .line 1801
    .line 1802
    return-object v0

    .line 1803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lce/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ldd/a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/material/datepicker/r;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/internal/k;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/internal/j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/internal/k0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/internal/t;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/internal/a0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/internal/z;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/internal/r;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/internal/u;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/internal/g;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lce/v;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lce/u;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lce/c1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lce/b1;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lce/a1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lce/r;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lce/o;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lce/n;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lce/m;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lce/k;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lce/j;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lce/i;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lce/z0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lce/y0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lce/h;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
