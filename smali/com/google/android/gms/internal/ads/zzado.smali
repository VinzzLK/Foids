.class public final Lcom/google/android/gms/internal/ads/zzado;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzady;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzadn;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzadn;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzfyf;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzakp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzado;->zzb:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadn;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzado;->zzc:Lcom/google/android/gms/internal/ads/zzadn;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadn;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadl;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzadl;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzado;->zzd:Lcom/google/android/gms/internal/ads/zzadn;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakk;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    .line 10
    .line 11
    return-void
.end method

.method private final zzb(ILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafs;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafs;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagf;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagf;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaft;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaft;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoy;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaki;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaki;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzado;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafl;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILcom/google/android/gms/internal/ads/zzakp;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzado;->zzd:Lcom/google/android/gms/internal/ads/zzadn;

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzadn;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    return-void

    .line 76
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagg;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzagg;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaot;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaot;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzado;->zze:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzado;->zze:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 103
    .line 104
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzado;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    .line 105
    .line 106
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoh;

    .line 107
    .line 108
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeu;

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lcom/google/android/gms/internal/ads/zzamu;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzado;->zze:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 118
    .line 119
    invoke-direct {v6, v0, p1}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(ILjava/util/List;)V

    .line 120
    .line 121
    .line 122
    const v7, 0x1b8a0

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaoh;-><init>(IILcom/google/android/gms/internal/ads/zzakp;Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzaok;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanx;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanx;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajx;

    .line 144
    .line 145
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajx;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzado;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    .line 153
    .line 154
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajb;

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Lcom/google/android/gms/internal/ads/zzakp;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajh;

    .line 171
    .line 172
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzakp;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaic;

    .line 180
    .line 181
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzado;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    .line 189
    .line 190
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahw;

    .line 191
    .line 192
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzakp;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaga;

    .line 200
    .line 201
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaga;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzado;->zzc:Lcom/google/android/gms/internal/ads/zzadn;

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzadn;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadt;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafy;

    .line 229
    .line 230
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafg;

    .line 238
    .line 239
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzams;

    .line 247
    .line 248
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzams;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 256
    .line 257
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamq;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamo;

    .line 265
    .line 266
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamo;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadt;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 v7, 0x5

    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v9, 0x7

    .line 46
    const/4 v10, 0x6

    .line 47
    const/16 v11, 0x14

    .line 48
    .line 49
    const/16 v12, 0xb

    .line 50
    .line 51
    const/16 v13, 0xe

    .line 52
    .line 53
    const/16 v14, 0xd

    .line 54
    .line 55
    const/16 v15, 0x13

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    const/16 v17, 0x9

    .line 60
    .line 61
    const/16 v18, 0xc

    .line 62
    .line 63
    const/16 v19, 0xf

    .line 64
    .line 65
    const/16 v20, 0x8

    .line 66
    .line 67
    const/16 v21, 0xa

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_1
    move v4, v3

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzay;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v22

    .line 83
    sparse-switch v22, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_0
    const-string v5, "video/x-matroska"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :sswitch_1
    const-string v5, "audio/webm"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :sswitch_2
    const-string v5, "audio/mpeg"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    move v4, v9

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :sswitch_3
    const-string v5, "audio/midi"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    move/from16 v4, v19

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :sswitch_4
    const-string v5, "audio/flac"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    move v4, v8

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :sswitch_5
    const-string v5, "audio/eac3"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :sswitch_6
    const-string v5, "audio/3gpp"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :sswitch_7
    const-string v5, "video/mp4"

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :sswitch_8
    const-string v5, "audio/wav"

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    move/from16 v4, v18

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :sswitch_9
    const-string v5, "audio/ogg"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    move/from16 v4, v17

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :sswitch_a
    const-string v5, "audio/mp4"

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_2

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :sswitch_b
    const-string v5, "audio/amr"

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_2

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :sswitch_c
    const-string v5, "audio/ac4"

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_2

    .line 222
    .line 223
    move/from16 v4, v16

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :sswitch_d
    const-string v5, "audio/ac3"

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_2

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :sswitch_e
    const-string v5, "video/x-flv"

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_2

    .line 244
    .line 245
    move v4, v7

    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :sswitch_f
    const-string v5, "application/webm"

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_2

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :sswitch_10
    const-string v5, "audio/x-matroska"

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_2

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :sswitch_11
    const-string v5, "image/png"

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_2

    .line 275
    .line 276
    const/16 v4, 0x11

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :sswitch_12
    const-string v5, "image/bmp"

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_2

    .line 287
    .line 288
    move v4, v15

    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :sswitch_13
    const-string v5, "text/vtt"

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_2

    .line 298
    .line 299
    move v4, v14

    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :sswitch_14
    const-string v5, "video/x-msvideo"

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_2

    .line 309
    .line 310
    const/16 v4, 0x10

    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :sswitch_15
    const-string v5, "application/mp4"

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_2

    .line 321
    .line 322
    :goto_2
    move/from16 v4, v20

    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :sswitch_16
    const-string v5, "image/webp"

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_2

    .line 333
    .line 334
    const/16 v4, 0x12

    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :sswitch_17
    const-string v5, "image/jpeg"

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_2

    .line 345
    .line 346
    move v4, v13

    .line 347
    goto :goto_7

    .line 348
    :sswitch_18
    const-string v5, "image/heif"

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_2

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :sswitch_19
    const-string v5, "image/heic"

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_2

    .line 364
    .line 365
    :goto_3
    move v4, v11

    .line 366
    goto :goto_7

    .line 367
    :sswitch_1a
    const-string v5, "image/avif"

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_2

    .line 374
    .line 375
    move v4, v2

    .line 376
    goto :goto_7

    .line 377
    :sswitch_1b
    const-string v5, "audio/amr-wb"

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_2

    .line 384
    .line 385
    :goto_4
    const/4 v4, 0x3

    .line 386
    goto :goto_7

    .line 387
    :sswitch_1c
    const-string v5, "video/webm"

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_2

    .line 394
    .line 395
    :goto_5
    move v4, v10

    .line 396
    goto :goto_7

    .line 397
    :sswitch_1d
    const-string v5, "video/mp2t"

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_2

    .line 404
    .line 405
    move v4, v12

    .line 406
    goto :goto_7

    .line 407
    :sswitch_1e
    const-string v5, "video/mp2p"

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_2

    .line 414
    .line 415
    move/from16 v4, v21

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :sswitch_1f
    const-string v5, "audio/eac3-joc"

    .line 419
    .line 420
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_2

    .line 425
    .line 426
    :goto_6
    const/4 v4, 0x0

    .line 427
    :goto_7
    if-eq v4, v3, :cond_4

    .line 428
    .line 429
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzado;->zzb(ILjava/util/List;)V

    .line 430
    .line 431
    .line 432
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-nez v5, :cond_6

    .line 437
    .line 438
    :cond_5
    move v5, v3

    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_6
    const-string v6, ".ac3"

    .line 442
    .line 443
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_7

    .line 448
    .line 449
    const-string v6, ".ec3"

    .line 450
    .line 451
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_8

    .line 456
    .line 457
    :cond_7
    const/4 v5, 0x0

    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_8
    const-string v6, ".ac4"

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_9

    .line 467
    .line 468
    move/from16 v5, v16

    .line 469
    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :cond_9
    const-string v6, ".adts"

    .line 473
    .line 474
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_a

    .line 479
    .line 480
    const-string v6, ".aac"

    .line 481
    .line 482
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_b

    .line 487
    .line 488
    :cond_a
    const/4 v5, 0x2

    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :cond_b
    const-string v6, ".amr"

    .line 492
    .line 493
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_c

    .line 498
    .line 499
    const/4 v5, 0x3

    .line 500
    goto/16 :goto_8

    .line 501
    .line 502
    :cond_c
    const-string v6, ".flac"

    .line 503
    .line 504
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_d

    .line 509
    .line 510
    move v5, v8

    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :cond_d
    const-string v6, ".flv"

    .line 514
    .line 515
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_e

    .line 520
    .line 521
    move v5, v7

    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_e
    const-string v6, ".mid"

    .line 525
    .line 526
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-nez v6, :cond_f

    .line 531
    .line 532
    const-string v6, ".midi"

    .line 533
    .line 534
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-nez v6, :cond_f

    .line 539
    .line 540
    const-string v6, ".smf"

    .line 541
    .line 542
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_10

    .line 547
    .line 548
    :cond_f
    move/from16 v5, v19

    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    const-string v7, ".mk"

    .line 557
    .line 558
    add-int/lit8 v6, v6, -0x4

    .line 559
    .line 560
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-nez v6, :cond_11

    .line 565
    .line 566
    const-string v6, ".webm"

    .line 567
    .line 568
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_12

    .line 573
    .line 574
    :cond_11
    move v5, v10

    .line 575
    goto/16 :goto_8

    .line 576
    .line 577
    :cond_12
    const-string v6, ".mp3"

    .line 578
    .line 579
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_13

    .line 584
    .line 585
    move v5, v9

    .line 586
    goto/16 :goto_8

    .line 587
    .line 588
    :cond_13
    const-string v6, ".mp4"

    .line 589
    .line 590
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-nez v6, :cond_14

    .line 595
    .line 596
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    add-int/lit8 v6, v6, -0x4

    .line 601
    .line 602
    const-string v7, ".m4"

    .line 603
    .line 604
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-nez v6, :cond_14

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    const-string v7, ".mp4"

    .line 615
    .line 616
    add-int/lit8 v6, v6, -0x5

    .line 617
    .line 618
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-nez v6, :cond_14

    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    add-int/lit8 v6, v6, -0x5

    .line 629
    .line 630
    const-string v7, ".cmf"

    .line 631
    .line 632
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_15

    .line 637
    .line 638
    :cond_14
    move/from16 v5, v20

    .line 639
    .line 640
    goto/16 :goto_8

    .line 641
    .line 642
    :cond_15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    add-int/lit8 v6, v6, -0x4

    .line 647
    .line 648
    const-string v7, ".og"

    .line 649
    .line 650
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-nez v6, :cond_16

    .line 655
    .line 656
    const-string v6, ".opus"

    .line 657
    .line 658
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_17

    .line 663
    .line 664
    :cond_16
    move/from16 v5, v17

    .line 665
    .line 666
    goto/16 :goto_8

    .line 667
    .line 668
    :cond_17
    const-string v6, ".ps"

    .line 669
    .line 670
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-nez v6, :cond_18

    .line 675
    .line 676
    const-string v6, ".mpeg"

    .line 677
    .line 678
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-nez v6, :cond_18

    .line 683
    .line 684
    const-string v6, ".mpg"

    .line 685
    .line 686
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-nez v6, :cond_18

    .line 691
    .line 692
    const-string v6, ".m2p"

    .line 693
    .line 694
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_19

    .line 699
    .line 700
    :cond_18
    move/from16 v5, v21

    .line 701
    .line 702
    goto/16 :goto_8

    .line 703
    .line 704
    :cond_19
    const-string v6, ".ts"

    .line 705
    .line 706
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-nez v6, :cond_1a

    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    add-int/lit8 v6, v6, -0x4

    .line 717
    .line 718
    const-string v7, ".ts"

    .line 719
    .line 720
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-eqz v6, :cond_1b

    .line 725
    .line 726
    :cond_1a
    move v5, v12

    .line 727
    goto/16 :goto_8

    .line 728
    .line 729
    :cond_1b
    const-string v6, ".wav"

    .line 730
    .line 731
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-nez v6, :cond_1c

    .line 736
    .line 737
    const-string v6, ".wave"

    .line 738
    .line 739
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-eqz v6, :cond_1d

    .line 744
    .line 745
    :cond_1c
    move/from16 v5, v18

    .line 746
    .line 747
    goto/16 :goto_8

    .line 748
    .line 749
    :cond_1d
    const-string v6, ".vtt"

    .line 750
    .line 751
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-nez v6, :cond_1e

    .line 756
    .line 757
    const-string v6, ".webvtt"

    .line 758
    .line 759
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_1f

    .line 764
    .line 765
    :cond_1e
    move v5, v14

    .line 766
    goto/16 :goto_8

    .line 767
    .line 768
    :cond_1f
    const-string v6, ".jpg"

    .line 769
    .line 770
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-nez v6, :cond_20

    .line 775
    .line 776
    const-string v6, ".jpeg"

    .line 777
    .line 778
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_21

    .line 783
    .line 784
    :cond_20
    move v5, v13

    .line 785
    goto :goto_8

    .line 786
    :cond_21
    const-string v6, ".avi"

    .line 787
    .line 788
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_22

    .line 793
    .line 794
    const/16 v5, 0x10

    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_22
    const-string v6, ".png"

    .line 798
    .line 799
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_23

    .line 804
    .line 805
    const/16 v5, 0x11

    .line 806
    .line 807
    goto :goto_8

    .line 808
    :cond_23
    const-string v6, ".webp"

    .line 809
    .line 810
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-eqz v6, :cond_24

    .line 815
    .line 816
    const/16 v5, 0x12

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_24
    const-string v6, ".bmp"

    .line 820
    .line 821
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-nez v6, :cond_25

    .line 826
    .line 827
    const-string v6, ".dib"

    .line 828
    .line 829
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-eqz v6, :cond_26

    .line 834
    .line 835
    :cond_25
    move v5, v15

    .line 836
    goto :goto_8

    .line 837
    :cond_26
    const-string v6, ".heic"

    .line 838
    .line 839
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-nez v6, :cond_27

    .line 844
    .line 845
    const-string v6, ".heif"

    .line 846
    .line 847
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-eqz v6, :cond_28

    .line 852
    .line 853
    :cond_27
    move v5, v11

    .line 854
    goto :goto_8

    .line 855
    :cond_28
    const-string v6, ".avif"

    .line 856
    .line 857
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_5

    .line 862
    .line 863
    move v5, v2

    .line 864
    :goto_8
    if-eq v5, v3, :cond_29

    .line 865
    .line 866
    if-eq v5, v4, :cond_29

    .line 867
    .line 868
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzado;->zzb(ILjava/util/List;)V

    .line 869
    .line 870
    .line 871
    :cond_29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzado;->zzb:[I

    .line 872
    .line 873
    const/4 v6, 0x0

    .line 874
    :goto_9
    if-ge v6, v2, :cond_2b

    .line 875
    .line 876
    aget v7, v3, v6

    .line 877
    .line 878
    if-eq v7, v4, :cond_2a

    .line 879
    .line 880
    if-eq v7, v5, :cond_2a

    .line 881
    .line 882
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzado;->zzb(ILjava/util/List;)V

    .line 883
    .line 884
    .line 885
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzadt;

    .line 893
    .line 894
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzadt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    .line 900
    monitor-exit p0

    .line 901
    return-object v0

    .line 902
    :goto_a
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    throw v0

    .line 904
    nop

    .line 905
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch
.end method
