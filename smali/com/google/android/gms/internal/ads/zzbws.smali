.class public abstract Lcom/google/android/gms/internal/ads/zzbws;
.super Lcom/google/android/gms/internal/ads/zzays;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzays;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zzr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwt;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbwt;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwt;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwr;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbwr;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzde(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwt;->zze()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzg(Landroid/os/Parcel;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwt;->zzi(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_2
    sget-object p1, Lnc/q3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lnc/q3;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbxa;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move-object v0, p4

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxa;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwy;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwy;-><init>(Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbwt;->zzh(Lnc/q3;Lcom/google/android/gms/internal/ads/zzbxa;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lnc/i3;->n(Landroid/os/IBinder;)Lnc/a2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwt;->zzk(Lnc/a2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwt;->zzc()Lnc/i2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwt;->zzd()Lcom/google/android/gms/internal/ads/zzbwq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lxd/b;->n(Landroid/os/IBinder;)Lxd/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzg(Landroid/os/Parcel;)Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbwt;->zzo(Lxd/a;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwt;->zzb()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    .line 151
    .line 152
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 165
    .line 166
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    instance-of v1, v0, Lnc/y1;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    check-cast v0, Lnc/y1;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    new-instance v0, Lnc/x1;

    .line 178
    .line 179
    invoke-direct {v0, p1, p4}, Lcom/google/android/gms/internal/ads/zzayr;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwt;->zzj(Lnc/y1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbxh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxh;

    .line 200
    .line 201
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwt;->zzm(Lcom/google/android/gms/internal/ads/zzbxh;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_4

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 220
    .line 221
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbxb;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    move-object v0, p4

    .line 230
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxb;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxb;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxb;-><init>(Landroid/os/IBinder;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwt;->zzq(Lcom/google/android/gms/internal/ads/zzbxb;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lxd/b;->n(Landroid/os/IBinder;)Lxd/a;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwt;->zzn(Lxd/a;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwt;->zzf()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwt;->zzp()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    .line 284
    .line 285
    sget p2, Lcom/google/android/gms/internal/ads/zzayt;->zza:I

    .line 286
    .line 287
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-nez p1, :cond_6

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 299
    .line 300
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbww;

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    move-object v0, p4

    .line 309
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbww;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwu;

    .line 313
    .line 314
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwu;-><init>(Landroid/os/IBinder;)V

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwt;->zzl(Lcom/google/android/gms/internal/ads/zzbww;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :pswitch_f
    sget-object p1, Lnc/q3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lnc/q3;

    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v1, :cond_8

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_8
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbxa;

    .line 347
    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    move-object v0, p4

    .line 351
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxa;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwy;

    .line 355
    .line 356
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwy;-><init>(Landroid/os/IBinder;)V

    .line 357
    .line 358
    .line 359
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbwt;->zzg(Lnc/q3;Lcom/google/android/gms/internal/ads/zzbxa;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    .line 367
    .line 368
    :goto_5
    const/4 p1, 0x1

    .line 369
    return p1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
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
