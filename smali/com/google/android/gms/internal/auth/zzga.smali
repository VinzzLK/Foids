.class final Lcom/google/android/gms/internal/auth/zzga;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/zzgi<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/auth/zzfx;

.field private final zzh:[I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:Lcom/google/android/gms/internal/auth/zzfl;

.field private final zzl:Lcom/google/android/gms/internal/auth/zzgz;

.field private final zzm:Lcom/google/android/gms/internal/auth/zzem;

.field private final zzn:Lcom/google/android/gms/internal/auth/zzgc;

.field private final zzo:Lcom/google/android/gms/internal/auth/zzfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/auth/zzga;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzg()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;IZ[IIILcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    .line 11
    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    .line 13
    .line 14
    iput p9, p0, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    .line 15
    .line 16
    iput p10, p0, Lcom/google/android/gms/internal/auth/zzga;->zzj:I

    .line 17
    .line 18
    iput-object p11, p0, Lcom/google/android/gms/internal/auth/zzga;->zzn:Lcom/google/android/gms/internal/auth/zzgc;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/google/android/gms/internal/auth/zzga;->zzm:Lcom/google/android/gms/internal/auth/zzem;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzg:Lcom/google/android/gms/internal/auth/zzfx;

    .line 27
    .line 28
    iput-object p15, p0, Lcom/google/android/gms/internal/auth/zzga;->zzo:Lcom/google/android/gms/internal/auth/zzfs;

    .line 29
    .line 30
    return-void
.end method

.method private final zzA(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzB(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzC(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzE(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/auth/zzef;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v6, p2

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final zzF(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/auth/zzgi;->zzi(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzH(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzev;->zzm()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzI(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zza()Lcom/google/android/gms/internal/auth/zzha;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zzd()Lcom/google/android/gms/internal/auth/zzha;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)Lcom/google/android/gms/internal/auth/zzga;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zzd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/auth/zzga;->zza:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v11, v9

    .line 76
    move v12, v11

    .line 77
    move v13, v12

    .line 78
    move/from16 v16, v13

    .line 79
    .line 80
    move/from16 v18, v16

    .line 81
    .line 82
    move-object/from16 v17, v7

    .line 83
    .line 84
    move/from16 v7, v18

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lt v4, v5, :cond_6

    .line 95
    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    .line 98
    const/16 v9, 0xd

    .line 99
    .line 100
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lt v7, v5, :cond_5

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    .line 110
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    add-int/lit8 v9, v9, 0xd

    .line 113
    .line 114
    move v7, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    shl-int/2addr v7, v9

    .line 117
    or-int/2addr v4, v7

    .line 118
    move v7, v10

    .line 119
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lt v7, v5, :cond_8

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    .line 129
    const/16 v10, 0xd

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-lt v9, v5, :cond_7

    .line 138
    .line 139
    and-int/lit16 v9, v9, 0x1fff

    .line 140
    .line 141
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    add-int/lit8 v10, v10, 0xd

    .line 144
    .line 145
    move v9, v11

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    shl-int/2addr v9, v10

    .line 148
    or-int/2addr v7, v9

    .line 149
    move v9, v11

    .line 150
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lt v9, v5, :cond_a

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    .line 160
    const/16 v11, 0xd

    .line 161
    .line 162
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 163
    .line 164
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-lt v10, v5, :cond_9

    .line 169
    .line 170
    and-int/lit16 v10, v10, 0x1fff

    .line 171
    .line 172
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 175
    .line 176
    move v10, v12

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    shl-int/2addr v10, v11

    .line 179
    or-int/2addr v9, v10

    .line 180
    move v10, v12

    .line 181
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 182
    .line 183
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-lt v10, v5, :cond_c

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    .line 191
    const/16 v12, 0xd

    .line 192
    .line 193
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 194
    .line 195
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lt v11, v5, :cond_b

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 206
    .line 207
    move v11, v13

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v10, v11

    .line 211
    move v11, v13

    .line 212
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_e

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    const/16 v13, 0xd

    .line 223
    .line 224
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 225
    .line 226
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-lt v12, v5, :cond_d

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 237
    .line 238
    move v12, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_10

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    const/16 v14, 0xd

    .line 254
    .line 255
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 256
    .line 257
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-lt v13, v5, :cond_f

    .line 262
    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 268
    .line 269
    move v13, v15

    .line 270
    goto :goto_7

    .line 271
    :cond_f
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_12

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    const/16 v15, 0xd

    .line 285
    .line 286
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 287
    .line 288
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-lt v14, v5, :cond_11

    .line 293
    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 299
    .line 300
    move/from16 v14, v16

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_11
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 308
    .line 309
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_14

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 320
    .line 321
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-lt v15, v5, :cond_13

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    .line 329
    shl-int v15, v15, v16

    .line 330
    .line 331
    or-int/2addr v14, v15

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_13
    shl-int v15, v15, v16

    .line 338
    .line 339
    or-int/2addr v14, v15

    .line 340
    move/from16 v15, v17

    .line 341
    .line 342
    :cond_14
    add-int v16, v14, v12

    .line 343
    .line 344
    add-int v13, v16, v13

    .line 345
    .line 346
    add-int v16, v4, v4

    .line 347
    .line 348
    add-int v16, v16, v7

    .line 349
    .line 350
    new-array v7, v13, [I

    .line 351
    .line 352
    move v13, v12

    .line 353
    move v12, v9

    .line 354
    move v9, v13

    .line 355
    move-object/from16 v17, v7

    .line 356
    .line 357
    move v13, v10

    .line 358
    move/from16 v18, v14

    .line 359
    .line 360
    move v7, v4

    .line 361
    move v4, v15

    .line 362
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zze()[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    add-int v19, v18, v9

    .line 377
    .line 378
    add-int v9, v11, v11

    .line 379
    .line 380
    const/4 v3, 0x3

    .line 381
    mul-int/2addr v11, v3

    .line 382
    new-array v11, v11, [I

    .line 383
    .line 384
    new-array v9, v9, [Ljava/lang/Object;

    .line 385
    .line 386
    move/from16 v21, v18

    .line 387
    .line 388
    move/from16 v22, v19

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    :goto_b
    if-ge v4, v2, :cond_36

    .line 394
    .line 395
    add-int/lit8 v23, v4, 0x1

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-lt v4, v5, :cond_16

    .line 402
    .line 403
    and-int/lit16 v4, v4, 0x1fff

    .line 404
    .line 405
    move/from16 v3, v23

    .line 406
    .line 407
    const/16 v23, 0xd

    .line 408
    .line 409
    :goto_c
    add-int/lit8 v25, v3, 0x1

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-lt v3, v5, :cond_15

    .line 416
    .line 417
    and-int/lit16 v3, v3, 0x1fff

    .line 418
    .line 419
    shl-int v3, v3, v23

    .line 420
    .line 421
    or-int/2addr v4, v3

    .line 422
    add-int/lit8 v23, v23, 0xd

    .line 423
    .line 424
    move/from16 v3, v25

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_15
    shl-int v3, v3, v23

    .line 428
    .line 429
    or-int/2addr v4, v3

    .line 430
    move/from16 v3, v25

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move/from16 v3, v23

    .line 434
    .line 435
    :goto_d
    add-int/lit8 v23, v3, 0x1

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-lt v3, v5, :cond_18

    .line 442
    .line 443
    and-int/lit16 v3, v3, 0x1fff

    .line 444
    .line 445
    move/from16 v6, v23

    .line 446
    .line 447
    const/16 v23, 0xd

    .line 448
    .line 449
    :goto_e
    add-int/lit8 v26, v6, 0x1

    .line 450
    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-lt v6, v5, :cond_17

    .line 456
    .line 457
    and-int/lit16 v6, v6, 0x1fff

    .line 458
    .line 459
    shl-int v6, v6, v23

    .line 460
    .line 461
    or-int/2addr v3, v6

    .line 462
    add-int/lit8 v23, v23, 0xd

    .line 463
    .line 464
    move/from16 v6, v26

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_17
    shl-int v6, v6, v23

    .line 468
    .line 469
    or-int/2addr v3, v6

    .line 470
    move/from16 v6, v26

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_18
    move/from16 v6, v23

    .line 474
    .line 475
    :goto_f
    and-int/lit16 v5, v3, 0x400

    .line 476
    .line 477
    if-eqz v5, :cond_19

    .line 478
    .line 479
    add-int/lit8 v5, v20, 0x1

    .line 480
    .line 481
    aput v8, v17, v20

    .line 482
    .line 483
    move/from16 v20, v5

    .line 484
    .line 485
    :cond_19
    and-int/lit16 v5, v3, 0xff

    .line 486
    .line 487
    move-object/from16 v26, v0

    .line 488
    .line 489
    const/16 v0, 0x33

    .line 490
    .line 491
    if-lt v5, v0, :cond_23

    .line 492
    .line 493
    add-int/lit8 v0, v6, 0x1

    .line 494
    .line 495
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    move/from16 v27, v0

    .line 500
    .line 501
    const v0, 0xd800

    .line 502
    .line 503
    .line 504
    if-lt v6, v0, :cond_1b

    .line 505
    .line 506
    and-int/lit16 v6, v6, 0x1fff

    .line 507
    .line 508
    move/from16 v31, v27

    .line 509
    .line 510
    move/from16 v27, v6

    .line 511
    .line 512
    move/from16 v6, v31

    .line 513
    .line 514
    const/16 v31, 0xd

    .line 515
    .line 516
    :goto_10
    add-int/lit8 v32, v6, 0x1

    .line 517
    .line 518
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-lt v6, v0, :cond_1a

    .line 523
    .line 524
    and-int/lit16 v0, v6, 0x1fff

    .line 525
    .line 526
    shl-int v0, v0, v31

    .line 527
    .line 528
    or-int v27, v27, v0

    .line 529
    .line 530
    add-int/lit8 v31, v31, 0xd

    .line 531
    .line 532
    move/from16 v6, v32

    .line 533
    .line 534
    const v0, 0xd800

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_1a
    shl-int v0, v6, v31

    .line 539
    .line 540
    or-int v6, v27, v0

    .line 541
    .line 542
    move/from16 v0, v32

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_1b
    move/from16 v0, v27

    .line 546
    .line 547
    :goto_11
    move/from16 v27, v0

    .line 548
    .line 549
    add-int/lit8 v0, v5, -0x33

    .line 550
    .line 551
    move/from16 v31, v2

    .line 552
    .line 553
    const/16 v2, 0x9

    .line 554
    .line 555
    if-eq v0, v2, :cond_1c

    .line 556
    .line 557
    const/16 v2, 0x11

    .line 558
    .line 559
    if-ne v0, v2, :cond_1d

    .line 560
    .line 561
    :cond_1c
    const/4 v0, 0x3

    .line 562
    const/4 v2, 0x1

    .line 563
    goto :goto_14

    .line 564
    :cond_1d
    const/16 v2, 0xc

    .line 565
    .line 566
    if-ne v0, v2, :cond_20

    .line 567
    .line 568
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const/4 v2, 0x1

    .line 573
    if-eq v0, v2, :cond_1e

    .line 574
    .line 575
    and-int/lit16 v0, v3, 0x800

    .line 576
    .line 577
    if-eqz v0, :cond_1f

    .line 578
    .line 579
    :cond_1e
    const/4 v0, 0x3

    .line 580
    goto :goto_13

    .line 581
    :cond_1f
    :goto_12
    const/4 v0, 0x3

    .line 582
    goto :goto_15

    .line 583
    :goto_13
    invoke-static {v8, v0, v2}, Lm6/a;->t(III)I

    .line 584
    .line 585
    .line 586
    move-result v24

    .line 587
    add-int/lit8 v25, v16, 0x1

    .line 588
    .line 589
    aget-object v16, v14, v16

    .line 590
    .line 591
    aput-object v16, v9, v24

    .line 592
    .line 593
    move/from16 v16, v25

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_20
    const/4 v2, 0x1

    .line 597
    goto :goto_12

    .line 598
    :goto_14
    invoke-static {v8, v0, v2}, Lm6/a;->t(III)I

    .line 599
    .line 600
    .line 601
    move-result v28

    .line 602
    add-int/lit8 v0, v16, 0x1

    .line 603
    .line 604
    aget-object v2, v14, v16

    .line 605
    .line 606
    aput-object v2, v9, v28

    .line 607
    .line 608
    move/from16 v16, v0

    .line 609
    .line 610
    :goto_15
    add-int/2addr v6, v6

    .line 611
    aget-object v0, v14, v6

    .line 612
    .line 613
    instance-of v2, v0, Ljava/lang/reflect/Field;

    .line 614
    .line 615
    if-eqz v2, :cond_21

    .line 616
    .line 617
    check-cast v0, Ljava/lang/reflect/Field;

    .line 618
    .line 619
    :goto_16
    move/from16 v28, v6

    .line 620
    .line 621
    move v2, v7

    .line 622
    goto :goto_17

    .line 623
    :cond_21
    check-cast v0, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    aput-object v0, v14, v6

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :goto_17
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v6

    .line 636
    long-to-int v0, v6

    .line 637
    add-int/lit8 v6, v28, 0x1

    .line 638
    .line 639
    aget-object v7, v14, v6

    .line 640
    .line 641
    move/from16 v28, v0

    .line 642
    .line 643
    instance-of v0, v7, Ljava/lang/reflect/Field;

    .line 644
    .line 645
    if-eqz v0, :cond_22

    .line 646
    .line 647
    check-cast v7, Ljava/lang/reflect/Field;

    .line 648
    .line 649
    goto :goto_18

    .line 650
    :cond_22
    check-cast v7, Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    aput-object v7, v14, v6

    .line 657
    .line 658
    :goto_18
    invoke-virtual {v10, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v6

    .line 662
    long-to-int v0, v6

    .line 663
    move v7, v0

    .line 664
    move/from16 v0, v28

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    move/from16 v28, v2

    .line 668
    .line 669
    goto/16 :goto_25

    .line 670
    .line 671
    :cond_23
    move/from16 v31, v2

    .line 672
    .line 673
    move v2, v7

    .line 674
    add-int/lit8 v0, v16, 0x1

    .line 675
    .line 676
    aget-object v7, v14, v16

    .line 677
    .line 678
    check-cast v7, Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    move/from16 v27, v0

    .line 685
    .line 686
    const/16 v0, 0x9

    .line 687
    .line 688
    if-eq v5, v0, :cond_24

    .line 689
    .line 690
    const/16 v0, 0x11

    .line 691
    .line 692
    if-ne v5, v0, :cond_25

    .line 693
    .line 694
    :cond_24
    move/from16 v28, v2

    .line 695
    .line 696
    const/4 v0, 0x3

    .line 697
    const/4 v2, 0x1

    .line 698
    goto/16 :goto_1e

    .line 699
    .line 700
    :cond_25
    const/16 v0, 0x1b

    .line 701
    .line 702
    if-eq v5, v0, :cond_26

    .line 703
    .line 704
    const/16 v0, 0x31

    .line 705
    .line 706
    if-ne v5, v0, :cond_27

    .line 707
    .line 708
    :cond_26
    move/from16 v28, v2

    .line 709
    .line 710
    const/4 v0, 0x3

    .line 711
    const/4 v2, 0x1

    .line 712
    goto/16 :goto_1d

    .line 713
    .line 714
    :cond_27
    const/16 v0, 0xc

    .line 715
    .line 716
    if-eq v5, v0, :cond_2b

    .line 717
    .line 718
    const/16 v0, 0x1e

    .line 719
    .line 720
    if-eq v5, v0, :cond_2b

    .line 721
    .line 722
    const/16 v0, 0x2c

    .line 723
    .line 724
    if-ne v5, v0, :cond_28

    .line 725
    .line 726
    goto :goto_1a

    .line 727
    :cond_28
    const/16 v0, 0x32

    .line 728
    .line 729
    if-ne v5, v0, :cond_2a

    .line 730
    .line 731
    add-int/lit8 v0, v21, 0x1

    .line 732
    .line 733
    aput v8, v17, v21

    .line 734
    .line 735
    div-int/lit8 v21, v8, 0x3

    .line 736
    .line 737
    add-int/lit8 v28, v16, 0x2

    .line 738
    .line 739
    aget-object v27, v14, v27

    .line 740
    .line 741
    add-int v21, v21, v21

    .line 742
    .line 743
    aput-object v27, v9, v21

    .line 744
    .line 745
    move/from16 v29, v0

    .line 746
    .line 747
    and-int/lit16 v0, v3, 0x800

    .line 748
    .line 749
    if-eqz v0, :cond_29

    .line 750
    .line 751
    add-int/lit8 v21, v21, 0x1

    .line 752
    .line 753
    add-int/lit8 v0, v16, 0x3

    .line 754
    .line 755
    aget-object v16, v14, v28

    .line 756
    .line 757
    aput-object v16, v9, v21

    .line 758
    .line 759
    move/from16 v16, v0

    .line 760
    .line 761
    move-object/from16 v24, v1

    .line 762
    .line 763
    move/from16 v28, v2

    .line 764
    .line 765
    move/from16 v21, v29

    .line 766
    .line 767
    :goto_19
    const/4 v2, 0x1

    .line 768
    goto :goto_20

    .line 769
    :cond_29
    move-object/from16 v24, v1

    .line 770
    .line 771
    move/from16 v16, v28

    .line 772
    .line 773
    move/from16 v21, v29

    .line 774
    .line 775
    move/from16 v28, v2

    .line 776
    .line 777
    goto :goto_19

    .line 778
    :cond_2a
    move/from16 v28, v2

    .line 779
    .line 780
    const/4 v0, 0x3

    .line 781
    const/4 v2, 0x1

    .line 782
    goto :goto_1f

    .line 783
    :cond_2b
    :goto_1a
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    move/from16 v28, v2

    .line 788
    .line 789
    const/4 v2, 0x1

    .line 790
    if-eq v0, v2, :cond_2c

    .line 791
    .line 792
    and-int/lit16 v0, v3, 0x800

    .line 793
    .line 794
    if-eqz v0, :cond_2d

    .line 795
    .line 796
    :cond_2c
    const/4 v0, 0x3

    .line 797
    goto :goto_1b

    .line 798
    :cond_2d
    const/4 v0, 0x3

    .line 799
    goto :goto_1f

    .line 800
    :goto_1b
    invoke-static {v8, v0, v2}, Lm6/a;->t(III)I

    .line 801
    .line 802
    .line 803
    move-result v24

    .line 804
    add-int/lit8 v16, v16, 0x2

    .line 805
    .line 806
    aget-object v25, v14, v27

    .line 807
    .line 808
    aput-object v25, v9, v24

    .line 809
    .line 810
    :goto_1c
    move-object/from16 v24, v1

    .line 811
    .line 812
    goto :goto_20

    .line 813
    :goto_1d
    invoke-static {v8, v0, v2}, Lm6/a;->t(III)I

    .line 814
    .line 815
    .line 816
    move-result v24

    .line 817
    add-int/lit8 v16, v16, 0x2

    .line 818
    .line 819
    aget-object v25, v14, v27

    .line 820
    .line 821
    aput-object v25, v9, v24

    .line 822
    .line 823
    goto :goto_1c

    .line 824
    :goto_1e
    invoke-static {v8, v0, v2}, Lm6/a;->t(III)I

    .line 825
    .line 826
    .line 827
    move-result v16

    .line 828
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    move-result-object v24

    .line 832
    aput-object v24, v9, v16

    .line 833
    .line 834
    :goto_1f
    move-object/from16 v24, v1

    .line 835
    .line 836
    move/from16 v16, v27

    .line 837
    .line 838
    :goto_20
    invoke-virtual {v10, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 839
    .line 840
    .line 841
    move-result-wide v0

    .line 842
    long-to-int v0, v0

    .line 843
    and-int/lit16 v1, v3, 0x1000

    .line 844
    .line 845
    const v7, 0xfffff

    .line 846
    .line 847
    .line 848
    if-eqz v1, :cond_31

    .line 849
    .line 850
    const/16 v1, 0x11

    .line 851
    .line 852
    if-gt v5, v1, :cond_31

    .line 853
    .line 854
    add-int/lit8 v1, v6, 0x1

    .line 855
    .line 856
    move-object/from16 v7, v24

    .line 857
    .line 858
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    const v2, 0xd800

    .line 863
    .line 864
    .line 865
    if-lt v6, v2, :cond_2f

    .line 866
    .line 867
    and-int/lit16 v6, v6, 0x1fff

    .line 868
    .line 869
    const/16 v23, 0xd

    .line 870
    .line 871
    :goto_21
    add-int/lit8 v27, v1, 0x1

    .line 872
    .line 873
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-lt v1, v2, :cond_2e

    .line 878
    .line 879
    and-int/lit16 v1, v1, 0x1fff

    .line 880
    .line 881
    shl-int v1, v1, v23

    .line 882
    .line 883
    or-int/2addr v6, v1

    .line 884
    add-int/lit8 v23, v23, 0xd

    .line 885
    .line 886
    move/from16 v1, v27

    .line 887
    .line 888
    goto :goto_21

    .line 889
    :cond_2e
    shl-int v1, v1, v23

    .line 890
    .line 891
    or-int/2addr v6, v1

    .line 892
    goto :goto_22

    .line 893
    :cond_2f
    move/from16 v27, v1

    .line 894
    .line 895
    :goto_22
    add-int v1, v28, v28

    .line 896
    .line 897
    div-int/lit8 v23, v6, 0x20

    .line 898
    .line 899
    add-int v23, v23, v1

    .line 900
    .line 901
    aget-object v1, v14, v23

    .line 902
    .line 903
    instance-of v2, v1, Ljava/lang/reflect/Field;

    .line 904
    .line 905
    if-eqz v2, :cond_30

    .line 906
    .line 907
    check-cast v1, Ljava/lang/reflect/Field;

    .line 908
    .line 909
    goto :goto_23

    .line 910
    :cond_30
    check-cast v1, Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    aput-object v1, v14, v23

    .line 917
    .line 918
    :goto_23
    invoke-virtual {v10, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 919
    .line 920
    .line 921
    move-result-wide v1

    .line 922
    long-to-int v1, v1

    .line 923
    rem-int/lit8 v6, v6, 0x20

    .line 924
    .line 925
    move-object/from16 v33, v7

    .line 926
    .line 927
    move v7, v1

    .line 928
    move-object/from16 v1, v33

    .line 929
    .line 930
    goto :goto_24

    .line 931
    :cond_31
    move-object/from16 v1, v24

    .line 932
    .line 933
    move/from16 v27, v6

    .line 934
    .line 935
    const/4 v6, 0x0

    .line 936
    :goto_24
    const/16 v2, 0x12

    .line 937
    .line 938
    if-lt v5, v2, :cond_32

    .line 939
    .line 940
    const/16 v2, 0x31

    .line 941
    .line 942
    if-gt v5, v2, :cond_32

    .line 943
    .line 944
    add-int/lit8 v2, v22, 0x1

    .line 945
    .line 946
    aput v0, v17, v22

    .line 947
    .line 948
    move/from16 v22, v2

    .line 949
    .line 950
    :cond_32
    :goto_25
    add-int/lit8 v2, v8, 0x1

    .line 951
    .line 952
    aput v4, v11, v8

    .line 953
    .line 954
    add-int/lit8 v4, v8, 0x2

    .line 955
    .line 956
    move/from16 v23, v0

    .line 957
    .line 958
    and-int/lit16 v0, v3, 0x200

    .line 959
    .line 960
    if-eqz v0, :cond_33

    .line 961
    .line 962
    const/high16 v0, 0x20000000

    .line 963
    .line 964
    goto :goto_26

    .line 965
    :cond_33
    const/4 v0, 0x0

    .line 966
    :goto_26
    move/from16 v30, v0

    .line 967
    .line 968
    and-int/lit16 v0, v3, 0x100

    .line 969
    .line 970
    if-eqz v0, :cond_34

    .line 971
    .line 972
    const/high16 v0, 0x10000000

    .line 973
    .line 974
    goto :goto_27

    .line 975
    :cond_34
    const/4 v0, 0x0

    .line 976
    :goto_27
    and-int/lit16 v3, v3, 0x800

    .line 977
    .line 978
    if-eqz v3, :cond_35

    .line 979
    .line 980
    const/high16 v3, -0x80000000

    .line 981
    .line 982
    goto :goto_28

    .line 983
    :cond_35
    const/4 v3, 0x0

    .line 984
    :goto_28
    shl-int/lit8 v5, v5, 0x14

    .line 985
    .line 986
    or-int v0, v30, v0

    .line 987
    .line 988
    or-int/2addr v0, v3

    .line 989
    or-int/2addr v0, v5

    .line 990
    or-int v0, v0, v23

    .line 991
    .line 992
    aput v0, v11, v2

    .line 993
    .line 994
    add-int/lit8 v8, v8, 0x3

    .line 995
    .line 996
    shl-int/lit8 v0, v6, 0x14

    .line 997
    .line 998
    or-int/2addr v0, v7

    .line 999
    aput v0, v11, v4

    .line 1000
    .line 1001
    move-object/from16 v0, v26

    .line 1002
    .line 1003
    move/from16 v4, v27

    .line 1004
    .line 1005
    move/from16 v7, v28

    .line 1006
    .line 1007
    move/from16 v2, v31

    .line 1008
    .line 1009
    const/4 v3, 0x3

    .line 1010
    const v5, 0xd800

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_b

    .line 1014
    .line 1015
    :cond_36
    move-object/from16 v26, v0

    .line 1016
    .line 1017
    new-instance v0, Lcom/google/android/gms/internal/auth/zzga;

    .line 1018
    .line 1019
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/auth/zzgh;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 1024
    .line 1025
    .line 1026
    move-result v15

    .line 1027
    const/16 v16, 0x0

    .line 1028
    .line 1029
    move-object/from16 v20, p2

    .line 1030
    .line 1031
    move-object/from16 v21, p3

    .line 1032
    .line 1033
    move-object/from16 v22, p4

    .line 1034
    .line 1035
    move-object/from16 v23, p5

    .line 1036
    .line 1037
    move-object/from16 v24, p6

    .line 1038
    .line 1039
    move-object v10, v11

    .line 1040
    move-object v11, v9

    .line 1041
    move-object v9, v0

    .line 1042
    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/auth/zzga;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;IZ[IIILcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v9

    .line 1046
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgw;

    .line 1047
    .line 1048
    const/4 v0, 0x0

    .line 1049
    throw v0
.end method

.method private static zzk(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzl(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final zzm(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static zzn(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private final zzo(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static zzp(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/auth/zzey;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth/zzey;

    .line 11
    .line 12
    return-object p1
.end method

.method private final zzr(I)Lcom/google/android/gms/internal/auth/zzgi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgf;->zza()Lcom/google/android/gms/internal/auth/zzgf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzgf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    return-object v0
.end method

.method private final zzs(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzu(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, " for "

    .line 41
    .line 42
    const-string v3, " not found. Known fields are "

    .line 43
    .line 44
    const-string v4, "Field "

    .line 45
    .line 46
    invoke-static {v4, p1, v2, p0, v3}, Lt/m1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method private static zzw(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final zzx(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 87
    .line 88
    aget p3, v0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method private final zzy(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 91
    .line 92
    aget p3, v0, p3

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Source subfield "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p3, " is present but null: "

    .line 109
    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method private final zzz(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v5, v5

    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    mul-int/lit8 v2, v2, 0x35

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v3, v2

    .line 51
    move v2, v3

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    mul-int/lit8 v2, v2, 0x35

    .line 61
    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 67
    .line 68
    :goto_2
    ushr-long v5, v3, v8

    .line 69
    .line 70
    xor-long/2addr v3, v5

    .line 71
    long-to-int v3, v3

    .line 72
    :goto_3
    add-int/2addr v2, v3

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    mul-int/lit8 v2, v2, 0x35

    .line 82
    .line 83
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_3

    .line 88
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    mul-int/lit8 v2, v2, 0x35

    .line 95
    .line 96
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_3

    .line 116
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    mul-int/lit8 v2, v2, 0x35

    .line 123
    .line 124
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_3

    .line 129
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    mul-int/lit8 v2, v2, 0x35

    .line 136
    .line 137
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_3

    .line 142
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    mul-int/lit8 v2, v2, 0x35

    .line 149
    .line 150
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    mul-int/lit8 v2, v2, 0x35

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    mul-int/lit8 v2, v2, 0x35

    .line 183
    .line 184
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfa;->zza(Z)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_1

    .line 225
    .line 226
    mul-int/lit8 v2, v2, 0x35

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_1

    .line 239
    .line 240
    mul-int/lit8 v2, v2, 0x35

    .line 241
    .line 242
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_1

    .line 255
    .line 256
    mul-int/lit8 v2, v2, 0x35

    .line 257
    .line 258
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_1

    .line 269
    .line 270
    mul-int/lit8 v2, v2, 0x35

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1

    .line 285
    .line 286
    mul-int/lit8 v2, v2, 0x35

    .line 287
    .line 288
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_1

    .line 301
    .line 302
    mul-int/lit8 v2, v2, 0x35

    .line 303
    .line 304
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Float;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_1

    .line 325
    .line 326
    mul-int/lit8 v2, v2, 0x35

    .line 327
    .line 328
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Double;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 347
    .line 348
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 359
    .line 360
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_0

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    :cond_0
    :goto_4
    mul-int/lit8 v2, v2, 0x35

    .line 381
    .line 382
    add-int/2addr v2, v7

    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 386
    .line 387
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 396
    .line 397
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 404
    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 414
    .line 415
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 422
    .line 423
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 430
    .line 431
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 438
    .line 439
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-eqz v3, :cond_0

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    goto :goto_4

    .line 460
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 461
    .line 462
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfa;->zza(Z)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 487
    .line 488
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 505
    .line 506
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 513
    .line 514
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 523
    .line 524
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 533
    .line 534
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 545
    .line 546
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_1
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 563
    .line 564
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 565
    .line 566
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    add-int/2addr p1, v2

    .line 575
    return p1

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzga;->zzw(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, -0x1

    .line 18
    move/from16 v5, p3

    .line 19
    .line 20
    move v8, v11

    .line 21
    move v14, v8

    .line 22
    move v15, v14

    .line 23
    move v7, v12

    .line 24
    const v9, 0xfffff

    .line 25
    .line 26
    .line 27
    :goto_0
    const/16 v16, 0x0

    .line 28
    .line 29
    if-ge v5, v4, :cond_80

    .line 30
    .line 31
    add-int/lit8 v15, v5, 0x1

    .line 32
    .line 33
    aget-byte v5, v3, v5

    .line 34
    .line 35
    if-gez v5, :cond_0

    .line 36
    .line 37
    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzi(I[BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 42
    .line 43
    :cond_0
    move v6, v15

    .line 44
    move v15, v5

    .line 45
    ushr-int/lit8 v5, v15, 0x3

    .line 46
    .line 47
    const v17, 0xfffff

    .line 48
    .line 49
    .line 50
    const/4 v13, 0x3

    .line 51
    if-le v5, v7, :cond_1

    .line 52
    .line 53
    div-int/2addr v8, v13

    .line 54
    iget v7, v0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    .line 55
    .line 56
    if-lt v5, v7, :cond_2

    .line 57
    .line 58
    iget v7, v0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    .line 59
    .line 60
    if-gt v5, v7, :cond_2

    .line 61
    .line 62
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/auth/zzga;->zzm(II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v7, v0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    .line 68
    .line 69
    if-lt v5, v7, :cond_2

    .line 70
    .line 71
    iget v7, v0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    .line 72
    .line 73
    if-gt v5, v7, :cond_2

    .line 74
    .line 75
    invoke-direct {v0, v5, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzm(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v7, v12

    .line 81
    :goto_1
    if-ne v7, v12, :cond_3

    .line 82
    .line 83
    move/from16 v0, p5

    .line 84
    .line 85
    move-object/from16 v10, p6

    .line 86
    .line 87
    move-object v7, v3

    .line 88
    move v13, v5

    .line 89
    move v3, v6

    .line 90
    move v8, v11

    .line 91
    move/from16 v19, v8

    .line 92
    .line 93
    move/from16 v29, v14

    .line 94
    .line 95
    move v11, v15

    .line 96
    move-object v14, v1

    .line 97
    move-object v15, v2

    .line 98
    goto/16 :goto_58

    .line 99
    .line 100
    :cond_3
    and-int/lit8 v8, v15, 0x7

    .line 101
    .line 102
    iget-object v12, v0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 103
    .line 104
    add-int/lit8 v18, v7, 0x1

    .line 105
    .line 106
    aget v11, v12, v18

    .line 107
    .line 108
    invoke-static {v11}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    and-int v3, v11, v17

    .line 113
    .line 114
    int-to-long v3, v3

    .line 115
    move-wide/from16 v20, v3

    .line 116
    .line 117
    const/16 v3, 0x11

    .line 118
    .line 119
    const/high16 v18, 0x20000000

    .line 120
    .line 121
    const-wide/16 v22, 0x0

    .line 122
    .line 123
    const-string v4, ""

    .line 124
    .line 125
    move/from16 v24, v5

    .line 126
    .line 127
    const/16 v25, 0x1

    .line 128
    .line 129
    if-gt v13, v3, :cond_21

    .line 130
    .line 131
    add-int/lit8 v3, v7, 0x2

    .line 132
    .line 133
    aget v3, v12, v3

    .line 134
    .line 135
    ushr-int/lit8 v12, v3, 0x14

    .line 136
    .line 137
    shl-int v12, v25, v12

    .line 138
    .line 139
    and-int v3, v3, v17

    .line 140
    .line 141
    if-eq v3, v9, :cond_6

    .line 142
    .line 143
    move/from16 v5, v17

    .line 144
    .line 145
    move/from16 v26, v6

    .line 146
    .line 147
    if-eq v9, v5, :cond_4

    .line 148
    .line 149
    int-to-long v5, v9

    .line 150
    invoke-virtual {v1, v2, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 151
    .line 152
    .line 153
    const v5, 0xfffff

    .line 154
    .line 155
    .line 156
    :cond_4
    if-ne v3, v5, :cond_5

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    int-to-long v5, v3

    .line 161
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_2
    move v14, v3

    .line 166
    move/from16 v27, v5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move/from16 v26, v6

    .line 170
    .line 171
    move/from16 v27, v14

    .line 172
    .line 173
    move v14, v9

    .line 174
    :goto_3
    packed-switch v13, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    if-ne v8, v3, :cond_7

    .line 179
    .line 180
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/auth/zzga;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    shl-int/lit8 v4, v24, 0x3

    .line 185
    .line 186
    or-int/lit8 v8, v4, 0x4

    .line 187
    .line 188
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object/from16 v5, p2

    .line 193
    .line 194
    move-object/from16 v9, p6

    .line 195
    .line 196
    move v13, v7

    .line 197
    move/from16 v6, v26

    .line 198
    .line 199
    move/from16 v7, p4

    .line 200
    .line 201
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    move-object v7, v5

    .line 206
    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/gms/internal/auth/zzga;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    or-int v3, v27, v12

    .line 210
    .line 211
    move v5, v4

    .line 212
    move-object v6, v9

    .line 213
    move v8, v13

    .line 214
    move v9, v14

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, -0x1

    .line 217
    move/from16 v4, p4

    .line 218
    .line 219
    :goto_4
    move v14, v3

    .line 220
    move-object v3, v7

    .line 221
    :goto_5
    move/from16 v7, v24

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    move-object v9, v2

    .line 226
    move-object v2, v1

    .line 227
    move-object v1, v9

    .line 228
    move-object/from16 v12, p6

    .line 229
    .line 230
    move/from16 v20, v7

    .line 231
    .line 232
    move/from16 v9, v26

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    move-object/from16 v7, p2

    .line 236
    .line 237
    goto/16 :goto_18

    .line 238
    .line 239
    :pswitch_0
    move-object/from16 v9, p6

    .line 240
    .line 241
    move v13, v7

    .line 242
    move/from16 v4, v26

    .line 243
    .line 244
    move-object/from16 v7, p2

    .line 245
    .line 246
    if-nez v8, :cond_8

    .line 247
    .line 248
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iget-wide v3, v9, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 253
    .line 254
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    move-wide/from16 v3, v20

    .line 259
    .line 260
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v34, v2

    .line 264
    .line 265
    move-object v2, v1

    .line 266
    move-object/from16 v1, v34

    .line 267
    .line 268
    or-int v3, v27, v12

    .line 269
    .line 270
    move-object v4, v2

    .line 271
    move-object v2, v1

    .line 272
    move-object v1, v4

    .line 273
    move/from16 v4, p4

    .line 274
    .line 275
    move v5, v8

    .line 276
    move-object v6, v9

    .line 277
    move v8, v13

    .line 278
    move v9, v14

    .line 279
    const/4 v11, 0x0

    .line 280
    :goto_6
    const/4 v12, -0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_8
    move-object/from16 v34, v2

    .line 283
    .line 284
    move-object v2, v1

    .line 285
    move-object/from16 v1, v34

    .line 286
    .line 287
    :cond_9
    move-object v12, v9

    .line 288
    :goto_7
    move/from16 v20, v13

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    move v9, v4

    .line 292
    goto/16 :goto_18

    .line 293
    .line 294
    :pswitch_1
    move-object v4, v2

    .line 295
    move-object v2, v1

    .line 296
    move-object v1, v4

    .line 297
    move-object/from16 v9, p6

    .line 298
    .line 299
    move v13, v7

    .line 300
    move-wide/from16 v5, v20

    .line 301
    .line 302
    move/from16 v4, v26

    .line 303
    .line 304
    move-object/from16 v7, p2

    .line 305
    .line 306
    if-nez v8, :cond_9

    .line 307
    .line 308
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget v4, v9, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 313
    .line 314
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 319
    .line 320
    .line 321
    :goto_8
    or-int v4, v27, v12

    .line 322
    .line 323
    move-object v5, v2

    .line 324
    move-object v2, v1

    .line 325
    move-object v1, v5

    .line 326
    move v5, v3

    .line 327
    move-object v3, v7

    .line 328
    move-object v6, v9

    .line 329
    move v8, v13

    .line 330
    move v9, v14

    .line 331
    move/from16 v7, v24

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v12, -0x1

    .line 335
    move v14, v4

    .line 336
    move/from16 v4, p4

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_2
    move-object v4, v2

    .line 341
    move-object v2, v1

    .line 342
    move-object v1, v4

    .line 343
    move-object/from16 v9, p6

    .line 344
    .line 345
    move v13, v7

    .line 346
    move-wide/from16 v5, v20

    .line 347
    .line 348
    move/from16 v4, v26

    .line 349
    .line 350
    move-object/from16 v7, p2

    .line 351
    .line 352
    if-nez v8, :cond_9

    .line 353
    .line 354
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget v4, v9, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 359
    .line 360
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const/high16 v16, -0x80000000

    .line 365
    .line 366
    and-int v11, v11, v16

    .line 367
    .line 368
    if-eqz v11, :cond_b

    .line 369
    .line 370
    if-eqz v8, :cond_b

    .line 371
    .line 372
    invoke-interface {v8}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_a

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    int-to-long v11, v4

    .line 384
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v5, v15, v4}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v4, v2

    .line 392
    move-object v2, v1

    .line 393
    move-object v1, v4

    .line 394
    move/from16 v4, p4

    .line 395
    .line 396
    move v5, v3

    .line 397
    move-object v3, v7

    .line 398
    move-object v6, v9

    .line 399
    move v8, v13

    .line 400
    move v9, v14

    .line 401
    move/from16 v7, v24

    .line 402
    .line 403
    move/from16 v14, v27

    .line 404
    .line 405
    :goto_9
    const/4 v11, 0x0

    .line 406
    :goto_a
    const/4 v12, -0x1

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_b
    :goto_b
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :pswitch_3
    move-object v3, v2

    .line 414
    move-object v2, v1

    .line 415
    move-object v1, v3

    .line 416
    move-object/from16 v9, p6

    .line 417
    .line 418
    move v13, v7

    .line 419
    move-wide/from16 v5, v20

    .line 420
    .line 421
    move/from16 v4, v26

    .line 422
    .line 423
    const/4 v3, 0x2

    .line 424
    move-object/from16 v7, p2

    .line 425
    .line 426
    if-ne v8, v3, :cond_9

    .line 427
    .line 428
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zza([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    iget-object v4, v9, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :pswitch_4
    move-object v3, v2

    .line 439
    move-object v2, v1

    .line 440
    move-object v1, v3

    .line 441
    move-object/from16 v9, p6

    .line 442
    .line 443
    move v13, v7

    .line 444
    move/from16 v4, v26

    .line 445
    .line 446
    const/4 v3, 0x2

    .line 447
    move-object/from16 v7, p2

    .line 448
    .line 449
    if-ne v8, v3, :cond_c

    .line 450
    .line 451
    move-object v3, v1

    .line 452
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move-object v5, v2

    .line 457
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object v6, v7

    .line 462
    move-object v7, v3

    .line 463
    move-object v3, v6

    .line 464
    move-object v6, v9

    .line 465
    move-object v9, v5

    .line 466
    move/from16 v5, p4

    .line 467
    .line 468
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    move-object/from16 v34, v3

    .line 473
    .line 474
    move-object v3, v1

    .line 475
    move-object/from16 v1, v34

    .line 476
    .line 477
    invoke-direct {v0, v7, v13, v3}, Lcom/google/android/gms/internal/auth/zzga;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    or-int v3, v27, v12

    .line 481
    .line 482
    move v4, v3

    .line 483
    move-object v3, v1

    .line 484
    move-object v1, v9

    .line 485
    move v9, v14

    .line 486
    move v14, v4

    .line 487
    move/from16 v4, p4

    .line 488
    .line 489
    move-object/from16 v6, p6

    .line 490
    .line 491
    move v5, v2

    .line 492
    move-object v2, v7

    .line 493
    move v8, v13

    .line 494
    move/from16 v7, v24

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_c
    move-object v9, v7

    .line 498
    move-object v7, v1

    .line 499
    move-object v1, v9

    .line 500
    move-object v9, v2

    .line 501
    move-object v2, v7

    .line 502
    move-object v7, v1

    .line 503
    move-object v1, v2

    .line 504
    move-object/from16 v12, p6

    .line 505
    .line 506
    move-object v2, v9

    .line 507
    goto/16 :goto_7

    .line 508
    .line 509
    :pswitch_5
    move-object v9, v1

    .line 510
    move v13, v7

    .line 511
    move/from16 p3, v12

    .line 512
    .line 513
    move-wide/from16 v5, v20

    .line 514
    .line 515
    const/4 v3, 0x2

    .line 516
    move-object/from16 v1, p2

    .line 517
    .line 518
    move-object/from16 v12, p6

    .line 519
    .line 520
    move-object v7, v2

    .line 521
    move/from16 v2, v26

    .line 522
    .line 523
    if-ne v8, v3, :cond_1b

    .line 524
    .line 525
    and-int v3, v11, v18

    .line 526
    .line 527
    if-eqz v3, :cond_18

    .line 528
    .line 529
    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iget v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 534
    .line 535
    if-ltz v3, :cond_17

    .line 536
    .line 537
    if-nez v3, :cond_d

    .line 538
    .line 539
    iput-object v4, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 540
    .line 541
    move/from16 v20, v13

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    goto/16 :goto_10

    .line 545
    .line 546
    :cond_d
    sget v4, Lcom/google/android/gms/internal/auth/zzhn;->zza:I

    .line 547
    .line 548
    array-length v4, v1

    .line 549
    sub-int v8, v4, v2

    .line 550
    .line 551
    or-int v11, v2, v3

    .line 552
    .line 553
    sub-int/2addr v8, v3

    .line 554
    or-int/2addr v8, v11

    .line 555
    if-ltz v8, :cond_16

    .line 556
    .line 557
    add-int v4, v2, v3

    .line 558
    .line 559
    new-array v3, v3, [C

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    :goto_c
    if-ge v2, v4, :cond_e

    .line 563
    .line 564
    aget-byte v11, v1, v2

    .line 565
    .line 566
    invoke-static {v11}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    .line 567
    .line 568
    .line 569
    move-result v16

    .line 570
    if-eqz v16, :cond_e

    .line 571
    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    add-int/lit8 v16, v8, 0x1

    .line 575
    .line 576
    int-to-char v11, v11

    .line 577
    aput-char v11, v3, v8

    .line 578
    .line 579
    move/from16 v8, v16

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_e
    :goto_d
    if-ge v2, v4, :cond_15

    .line 583
    .line 584
    add-int/lit8 v11, v2, 0x1

    .line 585
    .line 586
    move/from16 v16, v2

    .line 587
    .line 588
    aget-byte v2, v1, v16

    .line 589
    .line 590
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    .line 591
    .line 592
    .line 593
    move-result v18

    .line 594
    if-eqz v18, :cond_f

    .line 595
    .line 596
    add-int/lit8 v16, v8, 0x1

    .line 597
    .line 598
    int-to-char v2, v2

    .line 599
    aput-char v2, v3, v8

    .line 600
    .line 601
    move v2, v11

    .line 602
    :goto_e
    move/from16 v8, v16

    .line 603
    .line 604
    if-ge v2, v4, :cond_e

    .line 605
    .line 606
    aget-byte v11, v1, v2

    .line 607
    .line 608
    invoke-static {v11}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    .line 609
    .line 610
    .line 611
    move-result v16

    .line 612
    if-eqz v16, :cond_e

    .line 613
    .line 614
    add-int/lit8 v2, v2, 0x1

    .line 615
    .line 616
    add-int/lit8 v16, v8, 0x1

    .line 617
    .line 618
    int-to-char v11, v11

    .line 619
    aput-char v11, v3, v8

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_f
    move/from16 v20, v13

    .line 623
    .line 624
    const/16 v13, -0x20

    .line 625
    .line 626
    if-ge v2, v13, :cond_11

    .line 627
    .line 628
    if-ge v11, v4, :cond_10

    .line 629
    .line 630
    add-int/lit8 v13, v16, 0x2

    .line 631
    .line 632
    aget-byte v11, v1, v11

    .line 633
    .line 634
    add-int/lit8 v16, v8, 0x1

    .line 635
    .line 636
    invoke-static {v2, v11, v3, v8}, Lcom/google/android/gms/internal/auth/zzhk;->zzc(BB[CI)V

    .line 637
    .line 638
    .line 639
    move v2, v13

    .line 640
    move/from16 v8, v16

    .line 641
    .line 642
    :goto_f
    move/from16 v13, v20

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    throw v1

    .line 650
    :cond_11
    const/16 v13, -0x10

    .line 651
    .line 652
    if-ge v2, v13, :cond_13

    .line 653
    .line 654
    add-int/lit8 v13, v4, -0x1

    .line 655
    .line 656
    if-ge v11, v13, :cond_12

    .line 657
    .line 658
    add-int/lit8 v13, v16, 0x2

    .line 659
    .line 660
    aget-byte v11, v1, v11

    .line 661
    .line 662
    add-int/lit8 v16, v16, 0x3

    .line 663
    .line 664
    aget-byte v13, v1, v13

    .line 665
    .line 666
    add-int/lit8 v18, v8, 0x1

    .line 667
    .line 668
    invoke-static {v2, v11, v13, v3, v8}, Lcom/google/android/gms/internal/auth/zzhk;->zzb(BBB[CI)V

    .line 669
    .line 670
    .line 671
    move/from16 v2, v16

    .line 672
    .line 673
    move/from16 v8, v18

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    throw v1

    .line 681
    :cond_13
    add-int/lit8 v13, v4, -0x2

    .line 682
    .line 683
    if-ge v11, v13, :cond_14

    .line 684
    .line 685
    add-int/lit8 v13, v16, 0x2

    .line 686
    .line 687
    aget-byte v29, v1, v11

    .line 688
    .line 689
    add-int/lit8 v11, v16, 0x3

    .line 690
    .line 691
    aget-byte v30, v1, v13

    .line 692
    .line 693
    add-int/lit8 v13, v16, 0x4

    .line 694
    .line 695
    aget-byte v31, v1, v11

    .line 696
    .line 697
    move/from16 v28, v2

    .line 698
    .line 699
    move-object/from16 v32, v3

    .line 700
    .line 701
    move/from16 v33, v8

    .line 702
    .line 703
    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/internal/auth/zzhk;->zza(BBBB[CI)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v2, v32

    .line 707
    .line 708
    add-int/lit8 v8, v8, 0x2

    .line 709
    .line 710
    move-object v3, v2

    .line 711
    move v2, v13

    .line 712
    goto :goto_f

    .line 713
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    throw v1

    .line 718
    :cond_15
    move-object v2, v3

    .line 719
    move/from16 v20, v13

    .line 720
    .line 721
    new-instance v3, Ljava/lang/String;

    .line 722
    .line 723
    const/4 v11, 0x0

    .line 724
    invoke-direct {v3, v2, v11, v8}, Ljava/lang/String;-><init>([CII)V

    .line 725
    .line 726
    .line 727
    iput-object v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 728
    .line 729
    move v2, v4

    .line 730
    goto :goto_10

    .line 731
    :cond_16
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 732
    .line 733
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const-string v3, "buffer length=%d, index=%d, size=%d"

    .line 750
    .line 751
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v1

    .line 759
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    throw v1

    .line 764
    :cond_18
    move/from16 v20, v13

    .line 765
    .line 766
    const/4 v11, 0x0

    .line 767
    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    iget v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 772
    .line 773
    if-ltz v3, :cond_1a

    .line 774
    .line 775
    if-nez v3, :cond_19

    .line 776
    .line 777
    iput-object v4, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_19
    new-instance v4, Ljava/lang/String;

    .line 781
    .line 782
    sget-object v8, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    .line 783
    .line 784
    invoke-direct {v4, v1, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 785
    .line 786
    .line 787
    iput-object v4, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 788
    .line 789
    add-int/2addr v2, v3

    .line 790
    :goto_10
    iget-object v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-virtual {v9, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :goto_11
    or-int v3, v27, p3

    .line 796
    .line 797
    move v4, v3

    .line 798
    move-object v3, v1

    .line 799
    move-object v1, v9

    .line 800
    move v9, v14

    .line 801
    move v14, v4

    .line 802
    move/from16 v4, p4

    .line 803
    .line 804
    move v5, v2

    .line 805
    move-object v2, v7

    .line 806
    move-object v6, v12

    .line 807
    move/from16 v8, v20

    .line 808
    .line 809
    move/from16 v7, v24

    .line 810
    .line 811
    goto/16 :goto_a

    .line 812
    .line 813
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    throw v1

    .line 818
    :cond_1b
    move/from16 v20, v13

    .line 819
    .line 820
    const/4 v11, 0x0

    .line 821
    :cond_1c
    move-object/from16 v34, v7

    .line 822
    .line 823
    move-object v7, v1

    .line 824
    move-object/from16 v1, v34

    .line 825
    .line 826
    move-object/from16 v34, v9

    .line 827
    .line 828
    move v9, v2

    .line 829
    move-object/from16 v2, v34

    .line 830
    .line 831
    goto/16 :goto_18

    .line 832
    .line 833
    :pswitch_6
    move-object v9, v1

    .line 834
    move/from16 p3, v12

    .line 835
    .line 836
    move-wide/from16 v5, v20

    .line 837
    .line 838
    const/4 v11, 0x0

    .line 839
    move-object/from16 v1, p2

    .line 840
    .line 841
    move-object/from16 v12, p6

    .line 842
    .line 843
    move/from16 v20, v7

    .line 844
    .line 845
    move-object v7, v2

    .line 846
    move/from16 v2, v26

    .line 847
    .line 848
    if-nez v8, :cond_1c

    .line 849
    .line 850
    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    iget-wide v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 855
    .line 856
    cmp-long v3, v3, v22

    .line 857
    .line 858
    if-eqz v3, :cond_1d

    .line 859
    .line 860
    move/from16 v3, v25

    .line 861
    .line 862
    goto :goto_12

    .line 863
    :cond_1d
    move v3, v11

    .line 864
    :goto_12
    invoke-static {v7, v5, v6, v3}, Lcom/google/android/gms/internal/auth/zzhj;->zzk(Ljava/lang/Object;JZ)V

    .line 865
    .line 866
    .line 867
    goto :goto_11

    .line 868
    :pswitch_7
    move-object v9, v1

    .line 869
    move/from16 p3, v12

    .line 870
    .line 871
    move-wide/from16 v5, v20

    .line 872
    .line 873
    const/4 v3, 0x5

    .line 874
    const/4 v11, 0x0

    .line 875
    move-object/from16 v1, p2

    .line 876
    .line 877
    move-object/from16 v12, p6

    .line 878
    .line 879
    move/from16 v20, v7

    .line 880
    .line 881
    move-object v7, v2

    .line 882
    move/from16 v2, v26

    .line 883
    .line 884
    if-ne v8, v3, :cond_1c

    .line 885
    .line 886
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    invoke-virtual {v9, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 891
    .line 892
    .line 893
    add-int/lit8 v5, v2, 0x4

    .line 894
    .line 895
    or-int v2, v27, p3

    .line 896
    .line 897
    move/from16 v4, p4

    .line 898
    .line 899
    move-object v3, v1

    .line 900
    move-object v1, v9

    .line 901
    move-object v6, v12

    .line 902
    move v9, v14

    .line 903
    move/from16 v8, v20

    .line 904
    .line 905
    const/4 v12, -0x1

    .line 906
    move v14, v2

    .line 907
    move-object v2, v7

    .line 908
    goto/16 :goto_5

    .line 909
    .line 910
    :pswitch_8
    move-object v9, v1

    .line 911
    move/from16 p3, v12

    .line 912
    .line 913
    move-wide/from16 v5, v20

    .line 914
    .line 915
    move/from16 v3, v25

    .line 916
    .line 917
    const/4 v11, 0x0

    .line 918
    move-object/from16 v1, p2

    .line 919
    .line 920
    move-object/from16 v12, p6

    .line 921
    .line 922
    move/from16 v20, v7

    .line 923
    .line 924
    move-object v7, v2

    .line 925
    move/from16 v2, v26

    .line 926
    .line 927
    if-ne v8, v3, :cond_1e

    .line 928
    .line 929
    move-wide v3, v5

    .line 930
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 931
    .line 932
    .line 933
    move-result-wide v5

    .line 934
    move-object/from16 v34, v7

    .line 935
    .line 936
    move-object v7, v1

    .line 937
    move-object v1, v9

    .line 938
    move v9, v2

    .line 939
    move-object/from16 v2, v34

    .line 940
    .line 941
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 942
    .line 943
    .line 944
    add-int/lit8 v5, v9, 0x8

    .line 945
    .line 946
    :goto_13
    or-int v3, v27, p3

    .line 947
    .line 948
    :goto_14
    move/from16 v4, p4

    .line 949
    .line 950
    :goto_15
    move-object v6, v12

    .line 951
    move v9, v14

    .line 952
    move/from16 v8, v20

    .line 953
    .line 954
    goto/16 :goto_6

    .line 955
    .line 956
    :cond_1e
    move-object/from16 v34, v7

    .line 957
    .line 958
    move-object v7, v1

    .line 959
    move-object v1, v9

    .line 960
    move v9, v2

    .line 961
    move-object/from16 v2, v34

    .line 962
    .line 963
    :goto_16
    move-object v2, v1

    .line 964
    move-object/from16 v1, v34

    .line 965
    .line 966
    goto/16 :goto_18

    .line 967
    .line 968
    :pswitch_9
    move/from16 p3, v12

    .line 969
    .line 970
    move-wide/from16 v3, v20

    .line 971
    .line 972
    move/from16 v9, v26

    .line 973
    .line 974
    const/4 v11, 0x0

    .line 975
    move-object/from16 v12, p6

    .line 976
    .line 977
    move/from16 v20, v7

    .line 978
    .line 979
    move-object/from16 v7, p2

    .line 980
    .line 981
    if-nez v8, :cond_1f

    .line 982
    .line 983
    invoke-static {v7, v9, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    iget v6, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 988
    .line 989
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 990
    .line 991
    .line 992
    goto :goto_13

    .line 993
    :cond_1f
    move-object/from16 v34, v2

    .line 994
    .line 995
    goto :goto_16

    .line 996
    :pswitch_a
    move/from16 p3, v12

    .line 997
    .line 998
    move-wide/from16 v3, v20

    .line 999
    .line 1000
    move/from16 v9, v26

    .line 1001
    .line 1002
    const/4 v11, 0x0

    .line 1003
    move-object/from16 v12, p6

    .line 1004
    .line 1005
    move/from16 v20, v7

    .line 1006
    .line 1007
    move-object/from16 v7, p2

    .line 1008
    .line 1009
    if-nez v8, :cond_1f

    .line 1010
    .line 1011
    invoke-static {v7, v9, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    iget-wide v5, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 1016
    .line 1017
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v34, v2

    .line 1021
    .line 1022
    move-object v2, v1

    .line 1023
    move-object/from16 v1, v34

    .line 1024
    .line 1025
    or-int v3, v27, p3

    .line 1026
    .line 1027
    move-object v4, v2

    .line 1028
    move-object v2, v1

    .line 1029
    move-object v1, v4

    .line 1030
    move/from16 v4, p4

    .line 1031
    .line 1032
    move v5, v8

    .line 1033
    goto :goto_15

    .line 1034
    :pswitch_b
    move-object/from16 p3, v2

    .line 1035
    .line 1036
    move-object v2, v1

    .line 1037
    move-object/from16 v1, p3

    .line 1038
    .line 1039
    move/from16 p3, v12

    .line 1040
    .line 1041
    move-wide/from16 v5, v20

    .line 1042
    .line 1043
    move/from16 v9, v26

    .line 1044
    .line 1045
    const/4 v3, 0x5

    .line 1046
    const/4 v11, 0x0

    .line 1047
    move-object/from16 v12, p6

    .line 1048
    .line 1049
    move/from16 v20, v7

    .line 1050
    .line 1051
    move-object/from16 v7, p2

    .line 1052
    .line 1053
    if-ne v8, v3, :cond_20

    .line 1054
    .line 1055
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    invoke-static {v1, v5, v6, v3}, Lcom/google/android/gms/internal/auth/zzhj;->zzm(Ljava/lang/Object;JF)V

    .line 1064
    .line 1065
    .line 1066
    add-int/lit8 v5, v9, 0x4

    .line 1067
    .line 1068
    :goto_17
    or-int v3, v27, p3

    .line 1069
    .line 1070
    move-object v4, v2

    .line 1071
    move-object v2, v1

    .line 1072
    move-object v1, v4

    .line 1073
    goto :goto_14

    .line 1074
    :pswitch_c
    move-object/from16 p3, v2

    .line 1075
    .line 1076
    move-object v2, v1

    .line 1077
    move-object/from16 v1, p3

    .line 1078
    .line 1079
    move/from16 p3, v12

    .line 1080
    .line 1081
    move-wide/from16 v5, v20

    .line 1082
    .line 1083
    move/from16 v3, v25

    .line 1084
    .line 1085
    move/from16 v9, v26

    .line 1086
    .line 1087
    const/4 v11, 0x0

    .line 1088
    move-object/from16 v12, p6

    .line 1089
    .line 1090
    move/from16 v20, v7

    .line 1091
    .line 1092
    move-object/from16 v7, p2

    .line 1093
    .line 1094
    if-ne v8, v3, :cond_20

    .line 1095
    .line 1096
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v3

    .line 1100
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v3

    .line 1104
    invoke-static {v1, v5, v6, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzl(Ljava/lang/Object;JD)V

    .line 1105
    .line 1106
    .line 1107
    add-int/lit8 v5, v9, 0x8

    .line 1108
    .line 1109
    goto :goto_17

    .line 1110
    :cond_20
    :goto_18
    move/from16 v0, p5

    .line 1111
    .line 1112
    move v3, v9

    .line 1113
    move/from16 v19, v11

    .line 1114
    .line 1115
    move-object v10, v12

    .line 1116
    move v9, v14

    .line 1117
    move v11, v15

    .line 1118
    move/from16 v8, v20

    .line 1119
    .line 1120
    move/from16 v13, v24

    .line 1121
    .line 1122
    move/from16 v29, v27

    .line 1123
    .line 1124
    move-object v15, v1

    .line 1125
    move-object v14, v2

    .line 1126
    goto/16 :goto_58

    .line 1127
    .line 1128
    :cond_21
    move-object v5, v2

    .line 1129
    move-object v2, v1

    .line 1130
    move-object v1, v5

    .line 1131
    move/from16 v26, v6

    .line 1132
    .line 1133
    move-wide/from16 v5, v20

    .line 1134
    .line 1135
    const/16 v19, 0x0

    .line 1136
    .line 1137
    move/from16 v20, v9

    .line 1138
    .line 1139
    move-object/from16 v21, v12

    .line 1140
    .line 1141
    move/from16 v9, v24

    .line 1142
    .line 1143
    move v12, v7

    .line 1144
    move-object/from16 v7, p2

    .line 1145
    .line 1146
    const/16 v3, 0x1b

    .line 1147
    .line 1148
    const/16 v24, 0xa

    .line 1149
    .line 1150
    if-ne v13, v3, :cond_25

    .line 1151
    .line 1152
    const/4 v3, 0x2

    .line 1153
    if-ne v8, v3, :cond_24

    .line 1154
    .line 1155
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, Lcom/google/android/gms/internal/auth/zzez;

    .line 1160
    .line 1161
    invoke-interface {v3}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    if-nez v4, :cond_23

    .line 1166
    .line 1167
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    if-nez v4, :cond_22

    .line 1172
    .line 1173
    :goto_19
    move/from16 v4, v24

    .line 1174
    .line 1175
    goto :goto_1a

    .line 1176
    :cond_22
    add-int v24, v4, v4

    .line 1177
    .line 1178
    goto :goto_19

    .line 1179
    :goto_1a
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_23
    move-object v6, v3

    .line 1187
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    move/from16 v5, p4

    .line 1192
    .line 1193
    move-object v8, v2

    .line 1194
    move-object v3, v7

    .line 1195
    move v2, v15

    .line 1196
    move/from16 v4, v26

    .line 1197
    .line 1198
    move-object/from16 v15, p1

    .line 1199
    .line 1200
    move-object/from16 v7, p6

    .line 1201
    .line 1202
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    move v7, v2

    .line 1207
    move-object/from16 v3, p2

    .line 1208
    .line 1209
    move/from16 v4, p4

    .line 1210
    .line 1211
    move-object/from16 v6, p6

    .line 1212
    .line 1213
    move v5, v1

    .line 1214
    move-object v1, v8

    .line 1215
    move v8, v12

    .line 1216
    move-object v2, v15

    .line 1217
    move/from16 v11, v19

    .line 1218
    .line 1219
    const/4 v12, -0x1

    .line 1220
    move v15, v7

    .line 1221
    move v7, v9

    .line 1222
    :goto_1b
    move/from16 v9, v20

    .line 1223
    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :cond_24
    move v7, v15

    .line 1227
    move-object v15, v1

    .line 1228
    move-object/from16 v3, p2

    .line 1229
    .line 1230
    move-object/from16 v1, p6

    .line 1231
    .line 1232
    move/from16 v24, v9

    .line 1233
    .line 1234
    move/from16 v29, v14

    .line 1235
    .line 1236
    move/from16 v10, v26

    .line 1237
    .line 1238
    move-object v14, v2

    .line 1239
    move v9, v7

    .line 1240
    move/from16 v7, p4

    .line 1241
    .line 1242
    goto/16 :goto_4a

    .line 1243
    .line 1244
    :cond_25
    move v7, v15

    .line 1245
    move/from16 v3, v26

    .line 1246
    .line 1247
    move-object v15, v1

    .line 1248
    move-object v1, v2

    .line 1249
    const/16 v2, 0x31

    .line 1250
    .line 1251
    if-gt v13, v2, :cond_6d

    .line 1252
    .line 1253
    move-object/from16 v26, v1

    .line 1254
    .line 1255
    int-to-long v1, v11

    .line 1256
    sget-object v11, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 1257
    .line 1258
    invoke-virtual {v11, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v18

    .line 1262
    move-wide/from16 v27, v1

    .line 1263
    .line 1264
    move-object/from16 v1, v18

    .line 1265
    .line 1266
    check-cast v1, Lcom/google/android/gms/internal/auth/zzez;

    .line 1267
    .line 1268
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-nez v2, :cond_27

    .line 1273
    .line 1274
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-nez v2, :cond_26

    .line 1279
    .line 1280
    :goto_1c
    move/from16 v2, v24

    .line 1281
    .line 1282
    goto :goto_1d

    .line 1283
    :cond_26
    add-int v24, v2, v2

    .line 1284
    .line 1285
    goto :goto_1c

    .line 1286
    :goto_1d
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-virtual {v11, v15, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_27
    move-object v11, v1

    .line 1294
    packed-switch v13, :pswitch_data_1

    .line 1295
    .line 1296
    .line 1297
    const/4 v1, 0x3

    .line 1298
    if-ne v8, v1, :cond_2a

    .line 1299
    .line 1300
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    and-int/lit8 v2, v7, -0x8

    .line 1305
    .line 1306
    or-int/lit8 v5, v2, 0x4

    .line 1307
    .line 1308
    move-object/from16 v2, p2

    .line 1309
    .line 1310
    move/from16 v4, p4

    .line 1311
    .line 1312
    move-object/from16 v6, p6

    .line 1313
    .line 1314
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzc(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v8

    .line 1318
    move v13, v3

    .line 1319
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 1320
    .line 1321
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    :goto_1e
    if-ge v8, v4, :cond_29

    .line 1325
    .line 1326
    move-object/from16 v2, p2

    .line 1327
    .line 1328
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    move-object/from16 p3, v1

    .line 1333
    .line 1334
    iget v1, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1335
    .line 1336
    if-ne v7, v1, :cond_28

    .line 1337
    .line 1338
    move-object/from16 v1, p3

    .line 1339
    .line 1340
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzc(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    move-object v3, v2

    .line 1345
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 1346
    .line 1347
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    goto :goto_1e

    .line 1351
    :cond_28
    move-object v3, v2

    .line 1352
    goto :goto_1f

    .line 1353
    :cond_29
    move-object/from16 v3, p2

    .line 1354
    .line 1355
    :goto_1f
    move-object v1, v6

    .line 1356
    move v5, v8

    .line 1357
    move/from16 v24, v9

    .line 1358
    .line 1359
    move v10, v13

    .line 1360
    move/from16 v29, v14

    .line 1361
    .line 1362
    move v9, v7

    .line 1363
    :goto_20
    move v7, v4

    .line 1364
    goto/16 :goto_49

    .line 1365
    .line 1366
    :cond_2a
    move-object/from16 v1, p6

    .line 1367
    .line 1368
    move v10, v3

    .line 1369
    move/from16 v24, v9

    .line 1370
    .line 1371
    move/from16 v29, v14

    .line 1372
    .line 1373
    move-object/from16 v3, p2

    .line 1374
    .line 1375
    move v9, v7

    .line 1376
    move/from16 v7, p4

    .line 1377
    .line 1378
    goto/16 :goto_48

    .line 1379
    .line 1380
    :pswitch_d
    move/from16 v4, p4

    .line 1381
    .line 1382
    move-object/from16 v6, p6

    .line 1383
    .line 1384
    move v13, v3

    .line 1385
    const/4 v1, 0x2

    .line 1386
    move-object/from16 v3, p2

    .line 1387
    .line 1388
    if-ne v8, v1, :cond_2e

    .line 1389
    .line 1390
    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 1391
    .line 1392
    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1397
    .line 1398
    add-int/2addr v2, v1

    .line 1399
    :goto_21
    if-ge v1, v2, :cond_2b

    .line 1400
    .line 1401
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    move/from16 v24, v9

    .line 1406
    .line 1407
    iget-wide v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 1408
    .line 1409
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v8

    .line 1413
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    .line 1414
    .line 1415
    .line 1416
    move/from16 v9, v24

    .line 1417
    .line 1418
    goto :goto_21

    .line 1419
    :cond_2b
    move/from16 v24, v9

    .line 1420
    .line 1421
    if-ne v1, v2, :cond_2d

    .line 1422
    .line 1423
    :cond_2c
    :goto_22
    move v5, v1

    .line 1424
    move-object v1, v6

    .line 1425
    move v9, v7

    .line 1426
    move v10, v13

    .line 1427
    move/from16 v29, v14

    .line 1428
    .line 1429
    goto :goto_20

    .line 1430
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    throw v1

    .line 1435
    :cond_2e
    move/from16 v24, v9

    .line 1436
    .line 1437
    if-nez v8, :cond_2f

    .line 1438
    .line 1439
    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 1440
    .line 1441
    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    iget-wide v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 1446
    .line 1447
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v8

    .line 1451
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    .line 1452
    .line 1453
    .line 1454
    :goto_23
    if-ge v1, v4, :cond_2c

    .line 1455
    .line 1456
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1461
    .line 1462
    if-ne v7, v5, :cond_2c

    .line 1463
    .line 1464
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    iget-wide v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 1469
    .line 1470
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v8

    .line 1474
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_23

    .line 1478
    :cond_2f
    move-object v1, v6

    .line 1479
    move v9, v7

    .line 1480
    move v10, v13

    .line 1481
    move/from16 v29, v14

    .line 1482
    .line 1483
    :goto_24
    move v7, v4

    .line 1484
    goto/16 :goto_48

    .line 1485
    .line 1486
    :pswitch_e
    move/from16 v4, p4

    .line 1487
    .line 1488
    move-object/from16 v6, p6

    .line 1489
    .line 1490
    move v13, v3

    .line 1491
    move/from16 v24, v9

    .line 1492
    .line 1493
    const/4 v1, 0x2

    .line 1494
    move-object/from16 v3, p2

    .line 1495
    .line 1496
    if-ne v8, v1, :cond_32

    .line 1497
    .line 1498
    check-cast v11, Lcom/google/android/gms/internal/auth/zzew;

    .line 1499
    .line 1500
    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1505
    .line 1506
    add-int/2addr v2, v1

    .line 1507
    :goto_25
    if-ge v1, v2, :cond_30

    .line 1508
    .line 1509
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1514
    .line 1515
    invoke-static {v5}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_25

    .line 1523
    :cond_30
    if-ne v1, v2, :cond_31

    .line 1524
    .line 1525
    goto :goto_22

    .line 1526
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    throw v1

    .line 1531
    :cond_32
    if-nez v8, :cond_2f

    .line 1532
    .line 1533
    check-cast v11, Lcom/google/android/gms/internal/auth/zzew;

    .line 1534
    .line 1535
    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1540
    .line 1541
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    .line 1546
    .line 1547
    .line 1548
    :goto_26
    if-ge v1, v4, :cond_2c

    .line 1549
    .line 1550
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1555
    .line 1556
    if-ne v7, v5, :cond_2c

    .line 1557
    .line 1558
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1563
    .line 1564
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_26

    .line 1572
    :pswitch_f
    move/from16 v4, p4

    .line 1573
    .line 1574
    move-object/from16 v6, p6

    .line 1575
    .line 1576
    move v13, v3

    .line 1577
    move/from16 v24, v9

    .line 1578
    .line 1579
    const/4 v1, 0x2

    .line 1580
    move-object/from16 v3, p2

    .line 1581
    .line 1582
    if-ne v8, v1, :cond_33

    .line 1583
    .line 1584
    invoke-static {v3, v13, v11, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzf([BILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    move v5, v7

    .line 1589
    move v7, v1

    .line 1590
    move v1, v5

    .line 1591
    move-object v5, v11

    .line 1592
    move v9, v13

    .line 1593
    goto :goto_27

    .line 1594
    :cond_33
    if-nez v8, :cond_3b

    .line 1595
    .line 1596
    move-object v2, v3

    .line 1597
    move v1, v7

    .line 1598
    move-object v5, v11

    .line 1599
    move v3, v13

    .line 1600
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzj(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    .line 1601
    .line 1602
    .line 1603
    move-result v7

    .line 1604
    move v9, v3

    .line 1605
    move-object v3, v2

    .line 1606
    :goto_27
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    iget-object v8, v0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 1611
    .line 1612
    sget v11, Lcom/google/android/gms/internal/auth/zzgk;->zza:I

    .line 1613
    .line 1614
    if-eqz v2, :cond_39

    .line 1615
    .line 1616
    if-eqz v5, :cond_37

    .line 1617
    .line 1618
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1619
    .line 1620
    .line 1621
    move-result v11

    .line 1622
    move-object/from16 p3, v2

    .line 1623
    .line 1624
    move/from16 v18, v7

    .line 1625
    .line 1626
    move-object/from16 v7, v16

    .line 1627
    .line 1628
    move/from16 v2, v19

    .line 1629
    .line 1630
    move v13, v2

    .line 1631
    :goto_28
    if-ge v13, v11, :cond_36

    .line 1632
    .line 1633
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v21

    .line 1637
    move/from16 v29, v14

    .line 1638
    .line 1639
    move-object/from16 v14, v21

    .line 1640
    .line 1641
    check-cast v14, Ljava/lang/Integer;

    .line 1642
    .line 1643
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1644
    .line 1645
    .line 1646
    move-result v10

    .line 1647
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v21

    .line 1651
    if-eqz v21, :cond_35

    .line 1652
    .line 1653
    if-eq v13, v2, :cond_34

    .line 1654
    .line 1655
    invoke-interface {v5, v2, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 1659
    .line 1660
    move/from16 v14, v24

    .line 1661
    .line 1662
    goto :goto_29

    .line 1663
    :cond_35
    move/from16 v14, v24

    .line 1664
    .line 1665
    invoke-static {v15, v14, v10, v7, v8}, Lcom/google/android/gms/internal/auth/zzgk;->zzc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgz;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v7

    .line 1669
    :goto_29
    add-int/lit8 v13, v13, 0x1

    .line 1670
    .line 1671
    move/from16 v24, v14

    .line 1672
    .line 1673
    move/from16 v14, v29

    .line 1674
    .line 1675
    goto :goto_28

    .line 1676
    :cond_36
    move/from16 v29, v14

    .line 1677
    .line 1678
    move/from16 v14, v24

    .line 1679
    .line 1680
    if-eq v2, v11, :cond_3a

    .line 1681
    .line 1682
    invoke-interface {v5, v2, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_2b

    .line 1690
    :cond_37
    move-object/from16 p3, v2

    .line 1691
    .line 1692
    move/from16 v18, v7

    .line 1693
    .line 1694
    move/from16 v29, v14

    .line 1695
    .line 1696
    move/from16 v14, v24

    .line 1697
    .line 1698
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    move-object/from16 v5, v16

    .line 1703
    .line 1704
    :cond_38
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v7

    .line 1708
    if-eqz v7, :cond_3a

    .line 1709
    .line 1710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v7

    .line 1714
    check-cast v7, Ljava/lang/Integer;

    .line 1715
    .line 1716
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1717
    .line 1718
    .line 1719
    move-result v7

    .line 1720
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v10

    .line 1724
    if-nez v10, :cond_38

    .line 1725
    .line 1726
    invoke-static {v15, v14, v7, v5, v8}, Lcom/google/android/gms/internal/auth/zzgk;->zzc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgz;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_2a

    .line 1734
    :cond_39
    move/from16 v18, v7

    .line 1735
    .line 1736
    move/from16 v29, v14

    .line 1737
    .line 1738
    move/from16 v14, v24

    .line 1739
    .line 1740
    :cond_3a
    :goto_2b
    move v7, v4

    .line 1741
    move v10, v9

    .line 1742
    move/from16 v24, v14

    .line 1743
    .line 1744
    move/from16 v5, v18

    .line 1745
    .line 1746
    :goto_2c
    move v9, v1

    .line 1747
    :goto_2d
    move-object v1, v6

    .line 1748
    goto/16 :goto_49

    .line 1749
    .line 1750
    :cond_3b
    move/from16 v29, v14

    .line 1751
    .line 1752
    move-object v1, v6

    .line 1753
    move v9, v7

    .line 1754
    move v10, v13

    .line 1755
    goto/16 :goto_24

    .line 1756
    .line 1757
    :pswitch_10
    move/from16 v4, p4

    .line 1758
    .line 1759
    move-object/from16 v6, p6

    .line 1760
    .line 1761
    move v1, v7

    .line 1762
    move-object v5, v11

    .line 1763
    move/from16 v29, v14

    .line 1764
    .line 1765
    const/4 v2, 0x2

    .line 1766
    move v14, v9

    .line 1767
    move v9, v3

    .line 1768
    move-object/from16 v3, p2

    .line 1769
    .line 1770
    if-ne v8, v2, :cond_43

    .line 1771
    .line 1772
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1773
    .line 1774
    .line 1775
    move-result v2

    .line 1776
    iget v7, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1777
    .line 1778
    if-ltz v7, :cond_42

    .line 1779
    .line 1780
    array-length v8, v3

    .line 1781
    sub-int/2addr v8, v2

    .line 1782
    if-gt v7, v8, :cond_41

    .line 1783
    .line 1784
    if-nez v7, :cond_3c

    .line 1785
    .line 1786
    sget-object v7, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 1787
    .line 1788
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    goto :goto_2f

    .line 1792
    :cond_3c
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v8

    .line 1796
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    :goto_2e
    add-int/2addr v2, v7

    .line 1800
    :goto_2f
    if-ge v2, v4, :cond_40

    .line 1801
    .line 1802
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1803
    .line 1804
    .line 1805
    move-result v7

    .line 1806
    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1807
    .line 1808
    if-ne v1, v8, :cond_40

    .line 1809
    .line 1810
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    iget v7, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1815
    .line 1816
    if-ltz v7, :cond_3f

    .line 1817
    .line 1818
    array-length v8, v3

    .line 1819
    sub-int/2addr v8, v2

    .line 1820
    if-gt v7, v8, :cond_3e

    .line 1821
    .line 1822
    if-nez v7, :cond_3d

    .line 1823
    .line 1824
    sget-object v7, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 1825
    .line 1826
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    goto :goto_2f

    .line 1830
    :cond_3d
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v8

    .line 1834
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    goto :goto_2e

    .line 1838
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    throw v1

    .line 1843
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    throw v1

    .line 1848
    :cond_40
    move v5, v2

    .line 1849
    move v7, v4

    .line 1850
    move v10, v9

    .line 1851
    move/from16 v24, v14

    .line 1852
    .line 1853
    goto :goto_2c

    .line 1854
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    throw v1

    .line 1859
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    throw v1

    .line 1864
    :cond_43
    move v7, v4

    .line 1865
    move v10, v9

    .line 1866
    move/from16 v24, v14

    .line 1867
    .line 1868
    move v9, v1

    .line 1869
    move-object v1, v6

    .line 1870
    goto/16 :goto_48

    .line 1871
    .line 1872
    :pswitch_11
    move/from16 v4, p4

    .line 1873
    .line 1874
    move-object/from16 v6, p6

    .line 1875
    .line 1876
    move v1, v7

    .line 1877
    move-object v5, v11

    .line 1878
    move/from16 v29, v14

    .line 1879
    .line 1880
    const/4 v2, 0x2

    .line 1881
    move v14, v9

    .line 1882
    move v9, v3

    .line 1883
    move-object/from16 v3, p2

    .line 1884
    .line 1885
    if-ne v8, v2, :cond_43

    .line 1886
    .line 1887
    move v2, v1

    .line 1888
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    move-object v7, v6

    .line 1893
    move-object v6, v5

    .line 1894
    move v5, v4

    .line 1895
    move v4, v9

    .line 1896
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    move-object v6, v7

    .line 1901
    move v9, v2

    .line 1902
    move v10, v4

    .line 1903
    move v7, v5

    .line 1904
    move/from16 v24, v14

    .line 1905
    .line 1906
    :goto_30
    move v5, v1

    .line 1907
    goto/16 :goto_2d

    .line 1908
    .line 1909
    :pswitch_12
    move/from16 v5, p4

    .line 1910
    .line 1911
    move-object/from16 v6, p6

    .line 1912
    .line 1913
    move-object v1, v11

    .line 1914
    move/from16 v29, v14

    .line 1915
    .line 1916
    const/4 v2, 0x2

    .line 1917
    move v14, v9

    .line 1918
    move v9, v3

    .line 1919
    move-object/from16 v3, p2

    .line 1920
    .line 1921
    if-ne v8, v2, :cond_51

    .line 1922
    .line 1923
    const-wide/32 v10, 0x20000000

    .line 1924
    .line 1925
    .line 1926
    and-long v10, v27, v10

    .line 1927
    .line 1928
    cmp-long v2, v10, v22

    .line 1929
    .line 1930
    if-nez v2, :cond_4a

    .line 1931
    .line 1932
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1937
    .line 1938
    if-ltz v8, :cond_49

    .line 1939
    .line 1940
    if-nez v8, :cond_44

    .line 1941
    .line 1942
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    goto :goto_32

    .line 1946
    :cond_44
    new-instance v10, Ljava/lang/String;

    .line 1947
    .line 1948
    sget-object v11, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    .line 1949
    .line 1950
    invoke-direct {v10, v3, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    :goto_31
    add-int/2addr v2, v8

    .line 1957
    :goto_32
    if-ge v2, v5, :cond_47

    .line 1958
    .line 1959
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1960
    .line 1961
    .line 1962
    move-result v8

    .line 1963
    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1964
    .line 1965
    if-ne v7, v10, :cond_47

    .line 1966
    .line 1967
    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1968
    .line 1969
    .line 1970
    move-result v2

    .line 1971
    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1972
    .line 1973
    if-ltz v8, :cond_46

    .line 1974
    .line 1975
    if-nez v8, :cond_45

    .line 1976
    .line 1977
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    goto :goto_32

    .line 1981
    :cond_45
    new-instance v10, Ljava/lang/String;

    .line 1982
    .line 1983
    sget-object v11, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    .line 1984
    .line 1985
    invoke-direct {v10, v3, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    goto :goto_31

    .line 1992
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    throw v1

    .line 1997
    :cond_47
    move-object v1, v6

    .line 1998
    move v10, v9

    .line 1999
    move/from16 v24, v14

    .line 2000
    .line 2001
    move v9, v7

    .line 2002
    move v7, v5

    .line 2003
    :cond_48
    :goto_33
    move v5, v2

    .line 2004
    goto/16 :goto_49

    .line 2005
    .line 2006
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    throw v1

    .line 2011
    :cond_4a
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2016
    .line 2017
    if-ltz v8, :cond_50

    .line 2018
    .line 2019
    if-nez v8, :cond_4b

    .line 2020
    .line 2021
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    goto :goto_35

    .line 2025
    :cond_4b
    add-int v10, v2, v8

    .line 2026
    .line 2027
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v11

    .line 2031
    if-eqz v11, :cond_4f

    .line 2032
    .line 2033
    new-instance v11, Ljava/lang/String;

    .line 2034
    .line 2035
    sget-object v13, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    .line 2036
    .line 2037
    invoke-direct {v11, v3, v2, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    :goto_34
    move v2, v10

    .line 2044
    :goto_35
    if-ge v2, v5, :cond_47

    .line 2045
    .line 2046
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2047
    .line 2048
    .line 2049
    move-result v8

    .line 2050
    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2051
    .line 2052
    if-ne v7, v10, :cond_47

    .line 2053
    .line 2054
    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2059
    .line 2060
    if-ltz v8, :cond_4e

    .line 2061
    .line 2062
    if-nez v8, :cond_4c

    .line 2063
    .line 2064
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    goto :goto_35

    .line 2068
    :cond_4c
    add-int v10, v2, v8

    .line 2069
    .line 2070
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v11

    .line 2074
    if-eqz v11, :cond_4d

    .line 2075
    .line 2076
    new-instance v11, Ljava/lang/String;

    .line 2077
    .line 2078
    sget-object v13, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    .line 2079
    .line 2080
    invoke-direct {v11, v3, v2, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    goto :goto_34

    .line 2087
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    throw v1

    .line 2092
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    throw v1

    .line 2097
    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    throw v1

    .line 2102
    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    throw v1

    .line 2107
    :cond_51
    move-object v1, v6

    .line 2108
    move v10, v9

    .line 2109
    move/from16 v24, v14

    .line 2110
    .line 2111
    :goto_36
    move v9, v7

    .line 2112
    move v7, v5

    .line 2113
    goto/16 :goto_48

    .line 2114
    .line 2115
    :pswitch_13
    move/from16 v5, p4

    .line 2116
    .line 2117
    move-object/from16 v6, p6

    .line 2118
    .line 2119
    move-object v1, v11

    .line 2120
    move/from16 v29, v14

    .line 2121
    .line 2122
    const/4 v2, 0x2

    .line 2123
    move v14, v9

    .line 2124
    move v9, v3

    .line 2125
    move-object/from16 v3, p2

    .line 2126
    .line 2127
    if-ne v8, v2, :cond_56

    .line 2128
    .line 2129
    move-object v11, v1

    .line 2130
    check-cast v11, Lcom/google/android/gms/internal/auth/zzdv;

    .line 2131
    .line 2132
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2137
    .line 2138
    add-int/2addr v2, v1

    .line 2139
    :goto_37
    if-ge v1, v2, :cond_53

    .line 2140
    .line 2141
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    move/from16 v24, v14

    .line 2146
    .line 2147
    iget-wide v13, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 2148
    .line 2149
    cmp-long v4, v13, v22

    .line 2150
    .line 2151
    if-eqz v4, :cond_52

    .line 2152
    .line 2153
    const/4 v4, 0x1

    .line 2154
    goto :goto_38

    .line 2155
    :cond_52
    move/from16 v4, v19

    .line 2156
    .line 2157
    :goto_38
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    .line 2158
    .line 2159
    .line 2160
    move/from16 v14, v24

    .line 2161
    .line 2162
    goto :goto_37

    .line 2163
    :cond_53
    move/from16 v24, v14

    .line 2164
    .line 2165
    if-ne v1, v2, :cond_55

    .line 2166
    .line 2167
    :cond_54
    :goto_39
    move v10, v9

    .line 2168
    move v9, v7

    .line 2169
    move v7, v5

    .line 2170
    goto/16 :goto_30

    .line 2171
    .line 2172
    :cond_55
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    throw v1

    .line 2177
    :cond_56
    move/from16 v24, v14

    .line 2178
    .line 2179
    if-nez v8, :cond_59

    .line 2180
    .line 2181
    move-object v11, v1

    .line 2182
    check-cast v11, Lcom/google/android/gms/internal/auth/zzdv;

    .line 2183
    .line 2184
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    iget-wide v13, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 2189
    .line 2190
    cmp-long v2, v13, v22

    .line 2191
    .line 2192
    if-eqz v2, :cond_57

    .line 2193
    .line 2194
    const/4 v2, 0x1

    .line 2195
    goto :goto_3a

    .line 2196
    :cond_57
    move/from16 v2, v19

    .line 2197
    .line 2198
    :goto_3a
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    .line 2199
    .line 2200
    .line 2201
    :goto_3b
    if-ge v1, v5, :cond_54

    .line 2202
    .line 2203
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2204
    .line 2205
    .line 2206
    move-result v2

    .line 2207
    iget v4, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2208
    .line 2209
    if-ne v7, v4, :cond_54

    .line 2210
    .line 2211
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    iget-wide v13, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 2216
    .line 2217
    cmp-long v2, v13, v22

    .line 2218
    .line 2219
    if-eqz v2, :cond_58

    .line 2220
    .line 2221
    const/4 v2, 0x1

    .line 2222
    goto :goto_3c

    .line 2223
    :cond_58
    move/from16 v2, v19

    .line 2224
    .line 2225
    :goto_3c
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    .line 2226
    .line 2227
    .line 2228
    goto :goto_3b

    .line 2229
    :cond_59
    move-object v1, v6

    .line 2230
    move v10, v9

    .line 2231
    goto :goto_36

    .line 2232
    :pswitch_14
    move/from16 v5, p4

    .line 2233
    .line 2234
    move-object/from16 v6, p6

    .line 2235
    .line 2236
    move/from16 v24, v9

    .line 2237
    .line 2238
    move-object v1, v11

    .line 2239
    move/from16 v29, v14

    .line 2240
    .line 2241
    const/4 v2, 0x2

    .line 2242
    move v9, v3

    .line 2243
    move-object/from16 v3, p2

    .line 2244
    .line 2245
    if-ne v8, v2, :cond_5c

    .line 2246
    .line 2247
    move-object v11, v1

    .line 2248
    check-cast v11, Lcom/google/android/gms/internal/auth/zzew;

    .line 2249
    .line 2250
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2251
    .line 2252
    .line 2253
    move-result v1

    .line 2254
    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2255
    .line 2256
    add-int/2addr v2, v1

    .line 2257
    :goto_3d
    if-ge v1, v2, :cond_5a

    .line 2258
    .line 2259
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 2260
    .line 2261
    .line 2262
    move-result v4

    .line 2263
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    .line 2264
    .line 2265
    .line 2266
    add-int/lit8 v1, v1, 0x4

    .line 2267
    .line 2268
    goto :goto_3d

    .line 2269
    :cond_5a
    if-ne v1, v2, :cond_5b

    .line 2270
    .line 2271
    goto :goto_39

    .line 2272
    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    throw v1

    .line 2277
    :cond_5c
    const/4 v2, 0x5

    .line 2278
    if-ne v8, v2, :cond_59

    .line 2279
    .line 2280
    move-object v11, v1

    .line 2281
    check-cast v11, Lcom/google/android/gms/internal/auth/zzew;

    .line 2282
    .line 2283
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 2284
    .line 2285
    .line 2286
    move-result v1

    .line 2287
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    .line 2288
    .line 2289
    .line 2290
    add-int/lit8 v1, v9, 0x4

    .line 2291
    .line 2292
    :goto_3e
    if-ge v1, v5, :cond_54

    .line 2293
    .line 2294
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2295
    .line 2296
    .line 2297
    move-result v2

    .line 2298
    iget v4, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2299
    .line 2300
    if-ne v7, v4, :cond_54

    .line 2301
    .line 2302
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 2303
    .line 2304
    .line 2305
    move-result v1

    .line 2306
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    .line 2307
    .line 2308
    .line 2309
    add-int/lit8 v1, v2, 0x4

    .line 2310
    .line 2311
    goto :goto_3e

    .line 2312
    :pswitch_15
    move/from16 v5, p4

    .line 2313
    .line 2314
    move-object/from16 v6, p6

    .line 2315
    .line 2316
    move/from16 v24, v9

    .line 2317
    .line 2318
    move-object v1, v11

    .line 2319
    move/from16 v29, v14

    .line 2320
    .line 2321
    const/4 v2, 0x2

    .line 2322
    move v9, v3

    .line 2323
    move-object/from16 v3, p2

    .line 2324
    .line 2325
    if-ne v8, v2, :cond_5f

    .line 2326
    .line 2327
    move-object v11, v1

    .line 2328
    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 2329
    .line 2330
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2331
    .line 2332
    .line 2333
    move-result v1

    .line 2334
    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2335
    .line 2336
    add-int/2addr v2, v1

    .line 2337
    :goto_3f
    if-ge v1, v2, :cond_5d

    .line 2338
    .line 2339
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 2340
    .line 2341
    .line 2342
    move-result-wide v13

    .line 2343
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    .line 2344
    .line 2345
    .line 2346
    add-int/lit8 v1, v1, 0x8

    .line 2347
    .line 2348
    goto :goto_3f

    .line 2349
    :cond_5d
    if-ne v1, v2, :cond_5e

    .line 2350
    .line 2351
    goto/16 :goto_39

    .line 2352
    .line 2353
    :cond_5e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    throw v1

    .line 2358
    :cond_5f
    const/4 v2, 0x1

    .line 2359
    if-ne v8, v2, :cond_59

    .line 2360
    .line 2361
    move-object v11, v1

    .line 2362
    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 2363
    .line 2364
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 2365
    .line 2366
    .line 2367
    move-result-wide v1

    .line 2368
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    .line 2369
    .line 2370
    .line 2371
    add-int/lit8 v1, v9, 0x8

    .line 2372
    .line 2373
    :goto_40
    if-ge v1, v5, :cond_54

    .line 2374
    .line 2375
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2376
    .line 2377
    .line 2378
    move-result v2

    .line 2379
    iget v4, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2380
    .line 2381
    if-ne v7, v4, :cond_54

    .line 2382
    .line 2383
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 2384
    .line 2385
    .line 2386
    move-result-wide v13

    .line 2387
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    .line 2388
    .line 2389
    .line 2390
    add-int/lit8 v1, v2, 0x8

    .line 2391
    .line 2392
    goto :goto_40

    .line 2393
    :pswitch_16
    move/from16 v5, p4

    .line 2394
    .line 2395
    move-object/from16 v6, p6

    .line 2396
    .line 2397
    move/from16 v24, v9

    .line 2398
    .line 2399
    move-object v1, v11

    .line 2400
    move/from16 v29, v14

    .line 2401
    .line 2402
    const/4 v2, 0x2

    .line 2403
    move v9, v3

    .line 2404
    move-object/from16 v3, p2

    .line 2405
    .line 2406
    if-ne v8, v2, :cond_60

    .line 2407
    .line 2408
    invoke-static {v3, v9, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzf([BILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    .line 2409
    .line 2410
    .line 2411
    move-result v1

    .line 2412
    goto/16 :goto_39

    .line 2413
    .line 2414
    :cond_60
    if-nez v8, :cond_59

    .line 2415
    .line 2416
    move-object v2, v3

    .line 2417
    move v4, v5

    .line 2418
    move v3, v9

    .line 2419
    move-object v5, v1

    .line 2420
    move v1, v7

    .line 2421
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzj(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    .line 2422
    .line 2423
    .line 2424
    move-result v5

    .line 2425
    move v9, v1

    .line 2426
    move v10, v3

    .line 2427
    move v7, v4

    .line 2428
    move-object v1, v6

    .line 2429
    move-object v3, v2

    .line 2430
    goto/16 :goto_49

    .line 2431
    .line 2432
    :pswitch_17
    move-object/from16 v1, p6

    .line 2433
    .line 2434
    move v10, v3

    .line 2435
    move/from16 v24, v9

    .line 2436
    .line 2437
    move-object v5, v11

    .line 2438
    move/from16 v29, v14

    .line 2439
    .line 2440
    const/4 v2, 0x2

    .line 2441
    move-object/from16 v3, p2

    .line 2442
    .line 2443
    move v9, v7

    .line 2444
    move/from16 v7, p4

    .line 2445
    .line 2446
    if-ne v8, v2, :cond_63

    .line 2447
    .line 2448
    move-object v11, v5

    .line 2449
    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 2450
    .line 2451
    invoke-static {v3, v10, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2452
    .line 2453
    .line 2454
    move-result v2

    .line 2455
    iget v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2456
    .line 2457
    add-int/2addr v4, v2

    .line 2458
    :goto_41
    if-ge v2, v4, :cond_61

    .line 2459
    .line 2460
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2461
    .line 2462
    .line 2463
    move-result v2

    .line 2464
    iget-wide v5, v1, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 2465
    .line 2466
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    .line 2467
    .line 2468
    .line 2469
    goto :goto_41

    .line 2470
    :cond_61
    if-ne v2, v4, :cond_62

    .line 2471
    .line 2472
    :goto_42
    goto/16 :goto_33

    .line 2473
    .line 2474
    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    throw v1

    .line 2479
    :cond_63
    if-nez v8, :cond_6b

    .line 2480
    .line 2481
    move-object v11, v5

    .line 2482
    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 2483
    .line 2484
    invoke-static {v3, v10, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2485
    .line 2486
    .line 2487
    move-result v2

    .line 2488
    iget-wide v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 2489
    .line 2490
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    .line 2491
    .line 2492
    .line 2493
    :goto_43
    if-ge v2, v7, :cond_48

    .line 2494
    .line 2495
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2496
    .line 2497
    .line 2498
    move-result v4

    .line 2499
    iget v5, v1, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2500
    .line 2501
    if-ne v9, v5, :cond_48

    .line 2502
    .line 2503
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2504
    .line 2505
    .line 2506
    move-result v2

    .line 2507
    iget-wide v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 2508
    .line 2509
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    .line 2510
    .line 2511
    .line 2512
    goto :goto_43

    .line 2513
    :pswitch_18
    move-object/from16 v1, p6

    .line 2514
    .line 2515
    move v10, v3

    .line 2516
    move/from16 v24, v9

    .line 2517
    .line 2518
    move-object v5, v11

    .line 2519
    move/from16 v29, v14

    .line 2520
    .line 2521
    const/4 v2, 0x2

    .line 2522
    move-object/from16 v3, p2

    .line 2523
    .line 2524
    move v9, v7

    .line 2525
    move/from16 v7, p4

    .line 2526
    .line 2527
    if-ne v8, v2, :cond_66

    .line 2528
    .line 2529
    move-object v11, v5

    .line 2530
    check-cast v11, Lcom/google/android/gms/internal/auth/zzer;

    .line 2531
    .line 2532
    invoke-static {v3, v10, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2533
    .line 2534
    .line 2535
    move-result v2

    .line 2536
    iget v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2537
    .line 2538
    add-int/2addr v4, v2

    .line 2539
    :goto_44
    if-ge v2, v4, :cond_64

    .line 2540
    .line 2541
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 2542
    .line 2543
    .line 2544
    move-result v5

    .line 2545
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2546
    .line 2547
    .line 2548
    move-result v5

    .line 2549
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    .line 2550
    .line 2551
    .line 2552
    add-int/lit8 v2, v2, 0x4

    .line 2553
    .line 2554
    goto :goto_44

    .line 2555
    :cond_64
    if-ne v2, v4, :cond_65

    .line 2556
    .line 2557
    goto :goto_42

    .line 2558
    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    throw v1

    .line 2563
    :cond_66
    const/4 v2, 0x5

    .line 2564
    if-ne v8, v2, :cond_6b

    .line 2565
    .line 2566
    move-object v11, v5

    .line 2567
    check-cast v11, Lcom/google/android/gms/internal/auth/zzer;

    .line 2568
    .line 2569
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 2570
    .line 2571
    .line 2572
    move-result v2

    .line 2573
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2574
    .line 2575
    .line 2576
    move-result v2

    .line 2577
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    .line 2578
    .line 2579
    .line 2580
    add-int/lit8 v6, v10, 0x4

    .line 2581
    .line 2582
    :goto_45
    if-ge v6, v7, :cond_67

    .line 2583
    .line 2584
    invoke-static {v3, v6, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2585
    .line 2586
    .line 2587
    move-result v2

    .line 2588
    iget v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2589
    .line 2590
    if-ne v9, v4, :cond_67

    .line 2591
    .line 2592
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 2593
    .line 2594
    .line 2595
    move-result v4

    .line 2596
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2597
    .line 2598
    .line 2599
    move-result v4

    .line 2600
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    .line 2601
    .line 2602
    .line 2603
    add-int/lit8 v6, v2, 0x4

    .line 2604
    .line 2605
    goto :goto_45

    .line 2606
    :cond_67
    move v5, v6

    .line 2607
    goto :goto_49

    .line 2608
    :pswitch_19
    move-object/from16 v1, p6

    .line 2609
    .line 2610
    move v10, v3

    .line 2611
    move/from16 v24, v9

    .line 2612
    .line 2613
    move-object v5, v11

    .line 2614
    move/from16 v29, v14

    .line 2615
    .line 2616
    const/4 v2, 0x2

    .line 2617
    move-object/from16 v3, p2

    .line 2618
    .line 2619
    move v9, v7

    .line 2620
    move/from16 v7, p4

    .line 2621
    .line 2622
    if-ne v8, v2, :cond_6a

    .line 2623
    .line 2624
    move-object v11, v5

    .line 2625
    check-cast v11, Lcom/google/android/gms/internal/auth/zzek;

    .line 2626
    .line 2627
    invoke-static {v3, v10, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2628
    .line 2629
    .line 2630
    move-result v2

    .line 2631
    iget v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2632
    .line 2633
    add-int/2addr v4, v2

    .line 2634
    :goto_46
    if-ge v2, v4, :cond_68

    .line 2635
    .line 2636
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 2637
    .line 2638
    .line 2639
    move-result-wide v5

    .line 2640
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2641
    .line 2642
    .line 2643
    move-result-wide v5

    .line 2644
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    .line 2645
    .line 2646
    .line 2647
    add-int/lit8 v2, v2, 0x8

    .line 2648
    .line 2649
    goto :goto_46

    .line 2650
    :cond_68
    if-ne v2, v4, :cond_69

    .line 2651
    .line 2652
    goto/16 :goto_42

    .line 2653
    .line 2654
    :cond_69
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    throw v1

    .line 2659
    :cond_6a
    const/4 v2, 0x1

    .line 2660
    if-ne v8, v2, :cond_6b

    .line 2661
    .line 2662
    move-object v11, v5

    .line 2663
    check-cast v11, Lcom/google/android/gms/internal/auth/zzek;

    .line 2664
    .line 2665
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 2666
    .line 2667
    .line 2668
    move-result-wide v4

    .line 2669
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2670
    .line 2671
    .line 2672
    move-result-wide v4

    .line 2673
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    .line 2674
    .line 2675
    .line 2676
    add-int/lit8 v6, v10, 0x8

    .line 2677
    .line 2678
    :goto_47
    if-ge v6, v7, :cond_67

    .line 2679
    .line 2680
    invoke-static {v3, v6, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2681
    .line 2682
    .line 2683
    move-result v2

    .line 2684
    iget v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2685
    .line 2686
    if-ne v9, v4, :cond_67

    .line 2687
    .line 2688
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 2689
    .line 2690
    .line 2691
    move-result-wide v4

    .line 2692
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2693
    .line 2694
    .line 2695
    move-result-wide v4

    .line 2696
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    .line 2697
    .line 2698
    .line 2699
    add-int/lit8 v6, v2, 0x8

    .line 2700
    .line 2701
    goto :goto_47

    .line 2702
    :cond_6b
    :goto_48
    move v5, v10

    .line 2703
    :goto_49
    if-eq v5, v10, :cond_6c

    .line 2704
    .line 2705
    move-object v6, v1

    .line 2706
    move v4, v7

    .line 2707
    move v8, v12

    .line 2708
    move-object v2, v15

    .line 2709
    move/from16 v11, v19

    .line 2710
    .line 2711
    move/from16 v7, v24

    .line 2712
    .line 2713
    move-object/from16 v1, v26

    .line 2714
    .line 2715
    move/from16 v14, v29

    .line 2716
    .line 2717
    const/4 v12, -0x1

    .line 2718
    move v15, v9

    .line 2719
    goto/16 :goto_1b

    .line 2720
    .line 2721
    :cond_6c
    move/from16 v0, p5

    .line 2722
    .line 2723
    move-object v10, v1

    .line 2724
    move-object v7, v3

    .line 2725
    move v3, v5

    .line 2726
    move v11, v9

    .line 2727
    move v8, v12

    .line 2728
    move/from16 v9, v20

    .line 2729
    .line 2730
    move/from16 v13, v24

    .line 2731
    .line 2732
    move-object/from16 v14, v26

    .line 2733
    .line 2734
    goto/16 :goto_58

    .line 2735
    .line 2736
    :cond_6d
    move v10, v3

    .line 2737
    move/from16 v24, v9

    .line 2738
    .line 2739
    move/from16 v29, v14

    .line 2740
    .line 2741
    move-object/from16 v3, p2

    .line 2742
    .line 2743
    move-object v14, v1

    .line 2744
    move v9, v7

    .line 2745
    move/from16 v7, p4

    .line 2746
    .line 2747
    move-object/from16 v1, p6

    .line 2748
    .line 2749
    const/16 v2, 0x32

    .line 2750
    .line 2751
    if-ne v13, v2, :cond_70

    .line 2752
    .line 2753
    const/4 v2, 0x2

    .line 2754
    if-ne v8, v2, :cond_6f

    .line 2755
    .line 2756
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 2757
    .line 2758
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v2

    .line 2762
    invoke-virtual {v1, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v3

    .line 2766
    move-object v4, v3

    .line 2767
    check-cast v4, Lcom/google/android/gms/internal/auth/zzfr;

    .line 2768
    .line 2769
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfr;->zze()Z

    .line 2770
    .line 2771
    .line 2772
    move-result v4

    .line 2773
    if-nez v4, :cond_6e

    .line 2774
    .line 2775
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfr;->zza()Lcom/google/android/gms/internal/auth/zzfr;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v4

    .line 2779
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfr;->zzb()Lcom/google/android/gms/internal/auth/zzfr;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v4

    .line 2783
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/auth/zzfs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2787
    .line 2788
    .line 2789
    :cond_6e
    check-cast v2, Lcom/google/android/gms/internal/auth/zzfq;

    .line 2790
    .line 2791
    throw v16

    .line 2792
    :cond_6f
    :goto_4a
    move/from16 v0, p5

    .line 2793
    .line 2794
    move-object v7, v3

    .line 2795
    move v11, v9

    .line 2796
    move v3, v10

    .line 2797
    move v8, v12

    .line 2798
    move/from16 v9, v20

    .line 2799
    .line 2800
    move/from16 v13, v24

    .line 2801
    .line 2802
    move-object v10, v1

    .line 2803
    goto/16 :goto_58

    .line 2804
    .line 2805
    :cond_70
    add-int/lit8 v2, v12, 0x2

    .line 2806
    .line 2807
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 2808
    .line 2809
    aget v2, v21, v2

    .line 2810
    .line 2811
    const v17, 0xfffff

    .line 2812
    .line 2813
    .line 2814
    and-int v2, v2, v17

    .line 2815
    .line 2816
    int-to-long v2, v2

    .line 2817
    packed-switch v13, :pswitch_data_2

    .line 2818
    .line 2819
    .line 2820
    move-object/from16 v7, p2

    .line 2821
    .line 2822
    move v11, v9

    .line 2823
    move/from16 v21, v12

    .line 2824
    .line 2825
    move/from16 v13, v24

    .line 2826
    .line 2827
    :goto_4b
    move v12, v10

    .line 2828
    move-object/from16 v10, p6

    .line 2829
    .line 2830
    goto/16 :goto_56

    .line 2831
    .line 2832
    :pswitch_1a
    const/4 v1, 0x3

    .line 2833
    if-ne v8, v1, :cond_71

    .line 2834
    .line 2835
    move/from16 v13, v24

    .line 2836
    .line 2837
    invoke-direct {v0, v15, v13, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    and-int/lit8 v2, v9, -0x8

    .line 2842
    .line 2843
    or-int/lit8 v6, v2, 0x4

    .line 2844
    .line 2845
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v2

    .line 2849
    move-object/from16 v3, p2

    .line 2850
    .line 2851
    move v5, v7

    .line 2852
    move v4, v10

    .line 2853
    move-object/from16 v7, p6

    .line 2854
    .line 2855
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdu;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2856
    .line 2857
    .line 2858
    move-result v2

    .line 2859
    move-object v4, v7

    .line 2860
    move-object v7, v3

    .line 2861
    invoke-direct {v0, v15, v13, v12, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2862
    .line 2863
    .line 2864
    move v5, v2

    .line 2865
    move v11, v9

    .line 2866
    :goto_4c
    move/from16 v21, v12

    .line 2867
    .line 2868
    move v12, v10

    .line 2869
    move-object v10, v4

    .line 2870
    goto/16 :goto_57

    .line 2871
    .line 2872
    :cond_71
    move/from16 v13, v24

    .line 2873
    .line 2874
    move-object/from16 v7, p2

    .line 2875
    .line 2876
    move v11, v9

    .line 2877
    move/from16 v21, v12

    .line 2878
    .line 2879
    goto :goto_4b

    .line 2880
    :pswitch_1b
    move-object/from16 v7, p2

    .line 2881
    .line 2882
    move-object/from16 v4, p6

    .line 2883
    .line 2884
    move/from16 v13, v24

    .line 2885
    .line 2886
    if-nez v8, :cond_72

    .line 2887
    .line 2888
    invoke-static {v7, v10, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2889
    .line 2890
    .line 2891
    move-result v8

    .line 2892
    move/from16 p3, v8

    .line 2893
    .line 2894
    move/from16 v21, v9

    .line 2895
    .line 2896
    iget-wide v8, v4, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 2897
    .line 2898
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    .line 2899
    .line 2900
    .line 2901
    move-result-wide v8

    .line 2902
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v8

    .line 2906
    invoke-virtual {v1, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2910
    .line 2911
    .line 2912
    move/from16 v5, p3

    .line 2913
    .line 2914
    :goto_4d
    move/from16 v11, v21

    .line 2915
    .line 2916
    goto :goto_4c

    .line 2917
    :cond_72
    move v11, v9

    .line 2918
    :cond_73
    :goto_4e
    move/from16 v21, v12

    .line 2919
    .line 2920
    move v12, v10

    .line 2921
    move-object v10, v4

    .line 2922
    goto/16 :goto_56

    .line 2923
    .line 2924
    :pswitch_1c
    move-object/from16 v7, p2

    .line 2925
    .line 2926
    move-object/from16 v4, p6

    .line 2927
    .line 2928
    move/from16 v21, v9

    .line 2929
    .line 2930
    move/from16 v13, v24

    .line 2931
    .line 2932
    if-nez v8, :cond_74

    .line 2933
    .line 2934
    invoke-static {v7, v10, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2935
    .line 2936
    .line 2937
    move-result v8

    .line 2938
    iget v9, v4, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2939
    .line 2940
    invoke-static {v9}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    .line 2941
    .line 2942
    .line 2943
    move-result v9

    .line 2944
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v9

    .line 2948
    invoke-virtual {v1, v15, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2949
    .line 2950
    .line 2951
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2952
    .line 2953
    .line 2954
    move v5, v8

    .line 2955
    goto :goto_4d

    .line 2956
    :cond_74
    move/from16 v11, v21

    .line 2957
    .line 2958
    goto :goto_4e

    .line 2959
    :pswitch_1d
    move-object/from16 v7, p2

    .line 2960
    .line 2961
    move-object/from16 v4, p6

    .line 2962
    .line 2963
    move/from16 v21, v9

    .line 2964
    .line 2965
    move/from16 v13, v24

    .line 2966
    .line 2967
    if-nez v8, :cond_74

    .line 2968
    .line 2969
    invoke-static {v7, v10, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2970
    .line 2971
    .line 2972
    move-result v8

    .line 2973
    iget v9, v4, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2974
    .line 2975
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v11

    .line 2979
    if-eqz v11, :cond_75

    .line 2980
    .line 2981
    invoke-interface {v11}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    .line 2982
    .line 2983
    .line 2984
    move-result v11

    .line 2985
    if-eqz v11, :cond_76

    .line 2986
    .line 2987
    :cond_75
    move/from16 v11, v21

    .line 2988
    .line 2989
    goto :goto_4f

    .line 2990
    :cond_76
    invoke-static {v15}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v1

    .line 2994
    int-to-long v2, v9

    .line 2995
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v2

    .line 2999
    move/from16 v11, v21

    .line 3000
    .line 3001
    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    .line 3002
    .line 3003
    .line 3004
    goto :goto_50

    .line 3005
    :goto_4f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v9

    .line 3009
    invoke-virtual {v1, v15, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3013
    .line 3014
    .line 3015
    :goto_50
    move v5, v8

    .line 3016
    goto/16 :goto_4c

    .line 3017
    .line 3018
    :pswitch_1e
    move-object/from16 v7, p2

    .line 3019
    .line 3020
    move-object/from16 v4, p6

    .line 3021
    .line 3022
    move v11, v9

    .line 3023
    move/from16 v13, v24

    .line 3024
    .line 3025
    const/4 v9, 0x2

    .line 3026
    if-ne v8, v9, :cond_73

    .line 3027
    .line 3028
    invoke-static {v7, v10, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zza([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 3029
    .line 3030
    .line 3031
    move-result v8

    .line 3032
    iget-object v9, v4, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 3033
    .line 3034
    invoke-virtual {v1, v15, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3038
    .line 3039
    .line 3040
    goto :goto_50

    .line 3041
    :pswitch_1f
    move-object/from16 v7, p2

    .line 3042
    .line 3043
    move-object/from16 v4, p6

    .line 3044
    .line 3045
    move v11, v9

    .line 3046
    move/from16 v13, v24

    .line 3047
    .line 3048
    const/4 v9, 0x2

    .line 3049
    if-ne v8, v9, :cond_77

    .line 3050
    .line 3051
    invoke-direct {v0, v15, v13, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v1

    .line 3055
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v2

    .line 3059
    move/from16 v5, p4

    .line 3060
    .line 3061
    move-object v6, v4

    .line 3062
    move-object v3, v7

    .line 3063
    move v4, v10

    .line 3064
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 3065
    .line 3066
    .line 3067
    move-result v2

    .line 3068
    move-object v10, v6

    .line 3069
    invoke-direct {v0, v15, v13, v12, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3070
    .line 3071
    .line 3072
    move v5, v2

    .line 3073
    move/from16 v21, v12

    .line 3074
    .line 3075
    move v12, v4

    .line 3076
    goto/16 :goto_57

    .line 3077
    .line 3078
    :cond_77
    move/from16 v34, v10

    .line 3079
    .line 3080
    move-object v10, v4

    .line 3081
    move/from16 v4, v34

    .line 3082
    .line 3083
    move/from16 v21, v12

    .line 3084
    .line 3085
    move v12, v4

    .line 3086
    goto/16 :goto_56

    .line 3087
    .line 3088
    :pswitch_20
    move-object/from16 v7, p2

    .line 3089
    .line 3090
    move/from16 p3, v11

    .line 3091
    .line 3092
    move/from16 v21, v12

    .line 3093
    .line 3094
    move/from16 v13, v24

    .line 3095
    .line 3096
    move v11, v9

    .line 3097
    move v12, v10

    .line 3098
    const/4 v9, 0x2

    .line 3099
    move-object/from16 v10, p6

    .line 3100
    .line 3101
    if-ne v8, v9, :cond_7c

    .line 3102
    .line 3103
    invoke-static {v7, v12, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 3104
    .line 3105
    .line 3106
    move-result v8

    .line 3107
    iget v9, v10, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 3108
    .line 3109
    if-nez v9, :cond_78

    .line 3110
    .line 3111
    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3112
    .line 3113
    .line 3114
    goto :goto_52

    .line 3115
    :cond_78
    and-int v4, p3, v18

    .line 3116
    .line 3117
    if-eqz v4, :cond_7a

    .line 3118
    .line 3119
    add-int v4, v8, v9

    .line 3120
    .line 3121
    invoke-static {v7, v8, v4}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    .line 3122
    .line 3123
    .line 3124
    move-result v4

    .line 3125
    if-eqz v4, :cond_79

    .line 3126
    .line 3127
    goto :goto_51

    .line 3128
    :cond_79
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v1

    .line 3132
    throw v1

    .line 3133
    :cond_7a
    :goto_51
    new-instance v4, Ljava/lang/String;

    .line 3134
    .line 3135
    sget-object v0, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    .line 3136
    .line 3137
    invoke-direct {v4, v7, v8, v9, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3138
    .line 3139
    .line 3140
    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3141
    .line 3142
    .line 3143
    add-int/2addr v8, v9

    .line 3144
    :goto_52
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3145
    .line 3146
    .line 3147
    move v5, v8

    .line 3148
    goto/16 :goto_57

    .line 3149
    .line 3150
    :pswitch_21
    move-object/from16 v7, p2

    .line 3151
    .line 3152
    move v11, v9

    .line 3153
    move/from16 v21, v12

    .line 3154
    .line 3155
    move/from16 v13, v24

    .line 3156
    .line 3157
    move v12, v10

    .line 3158
    move-object/from16 v10, p6

    .line 3159
    .line 3160
    if-nez v8, :cond_7c

    .line 3161
    .line 3162
    invoke-static {v7, v12, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 3163
    .line 3164
    .line 3165
    move-result v0

    .line 3166
    iget-wide v8, v10, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 3167
    .line 3168
    cmp-long v4, v8, v22

    .line 3169
    .line 3170
    if-eqz v4, :cond_7b

    .line 3171
    .line 3172
    const/16 v25, 0x1

    .line 3173
    .line 3174
    goto :goto_53

    .line 3175
    :cond_7b
    move/from16 v25, v19

    .line 3176
    .line 3177
    :goto_53
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v4

    .line 3181
    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3182
    .line 3183
    .line 3184
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3185
    .line 3186
    .line 3187
    :goto_54
    move v5, v0

    .line 3188
    goto/16 :goto_57

    .line 3189
    .line 3190
    :pswitch_22
    move-object/from16 v7, p2

    .line 3191
    .line 3192
    move v11, v9

    .line 3193
    move/from16 v21, v12

    .line 3194
    .line 3195
    move/from16 v13, v24

    .line 3196
    .line 3197
    const/4 v0, 0x5

    .line 3198
    move v12, v10

    .line 3199
    move-object/from16 v10, p6

    .line 3200
    .line 3201
    if-ne v8, v0, :cond_7c

    .line 3202
    .line 3203
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 3204
    .line 3205
    .line 3206
    move-result v0

    .line 3207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v0

    .line 3211
    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3212
    .line 3213
    .line 3214
    add-int/lit8 v6, v12, 0x4

    .line 3215
    .line 3216
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3217
    .line 3218
    .line 3219
    :goto_55
    move v5, v6

    .line 3220
    goto/16 :goto_57

    .line 3221
    .line 3222
    :pswitch_23
    move-object/from16 v7, p2

    .line 3223
    .line 3224
    move v11, v9

    .line 3225
    move/from16 v21, v12

    .line 3226
    .line 3227
    move/from16 v13, v24

    .line 3228
    .line 3229
    const/4 v0, 0x1

    .line 3230
    move v12, v10

    .line 3231
    move-object/from16 v10, p6

    .line 3232
    .line 3233
    if-ne v8, v0, :cond_7c

    .line 3234
    .line 3235
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 3236
    .line 3237
    .line 3238
    move-result-wide v8

    .line 3239
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v0

    .line 3243
    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3244
    .line 3245
    .line 3246
    add-int/lit8 v6, v12, 0x8

    .line 3247
    .line 3248
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3249
    .line 3250
    .line 3251
    goto :goto_55

    .line 3252
    :pswitch_24
    move-object/from16 v7, p2

    .line 3253
    .line 3254
    move v11, v9

    .line 3255
    move/from16 v21, v12

    .line 3256
    .line 3257
    move/from16 v13, v24

    .line 3258
    .line 3259
    move v12, v10

    .line 3260
    move-object/from16 v10, p6

    .line 3261
    .line 3262
    if-nez v8, :cond_7c

    .line 3263
    .line 3264
    invoke-static {v7, v12, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 3265
    .line 3266
    .line 3267
    move-result v0

    .line 3268
    iget v4, v10, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 3269
    .line 3270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v4

    .line 3274
    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3275
    .line 3276
    .line 3277
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3278
    .line 3279
    .line 3280
    goto :goto_54

    .line 3281
    :pswitch_25
    move-object/from16 v7, p2

    .line 3282
    .line 3283
    move v11, v9

    .line 3284
    move/from16 v21, v12

    .line 3285
    .line 3286
    move/from16 v13, v24

    .line 3287
    .line 3288
    move v12, v10

    .line 3289
    move-object/from16 v10, p6

    .line 3290
    .line 3291
    if-nez v8, :cond_7c

    .line 3292
    .line 3293
    invoke-static {v7, v12, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 3294
    .line 3295
    .line 3296
    move-result v0

    .line 3297
    iget-wide v8, v10, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 3298
    .line 3299
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v4

    .line 3303
    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3304
    .line 3305
    .line 3306
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3307
    .line 3308
    .line 3309
    goto :goto_54

    .line 3310
    :pswitch_26
    move-object/from16 v7, p2

    .line 3311
    .line 3312
    move v11, v9

    .line 3313
    move/from16 v21, v12

    .line 3314
    .line 3315
    move/from16 v13, v24

    .line 3316
    .line 3317
    const/4 v0, 0x5

    .line 3318
    move v12, v10

    .line 3319
    move-object/from16 v10, p6

    .line 3320
    .line 3321
    if-ne v8, v0, :cond_7c

    .line 3322
    .line 3323
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 3324
    .line 3325
    .line 3326
    move-result v0

    .line 3327
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3328
    .line 3329
    .line 3330
    move-result v0

    .line 3331
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v0

    .line 3335
    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3336
    .line 3337
    .line 3338
    add-int/lit8 v6, v12, 0x4

    .line 3339
    .line 3340
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3341
    .line 3342
    .line 3343
    goto :goto_55

    .line 3344
    :pswitch_27
    move-object/from16 v7, p2

    .line 3345
    .line 3346
    move v11, v9

    .line 3347
    move/from16 v21, v12

    .line 3348
    .line 3349
    move/from16 v13, v24

    .line 3350
    .line 3351
    const/4 v0, 0x1

    .line 3352
    move v12, v10

    .line 3353
    move-object/from16 v10, p6

    .line 3354
    .line 3355
    if-ne v8, v0, :cond_7c

    .line 3356
    .line 3357
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 3358
    .line 3359
    .line 3360
    move-result-wide v8

    .line 3361
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3362
    .line 3363
    .line 3364
    move-result-wide v8

    .line 3365
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v0

    .line 3369
    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3370
    .line 3371
    .line 3372
    add-int/lit8 v6, v12, 0x8

    .line 3373
    .line 3374
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3375
    .line 3376
    .line 3377
    goto/16 :goto_55

    .line 3378
    .line 3379
    :cond_7c
    :goto_56
    move v5, v12

    .line 3380
    :goto_57
    if-eq v5, v12, :cond_7d

    .line 3381
    .line 3382
    move-object/from16 v0, p0

    .line 3383
    .line 3384
    move/from16 v4, p4

    .line 3385
    .line 3386
    move-object v3, v7

    .line 3387
    move-object v6, v10

    .line 3388
    move v7, v13

    .line 3389
    move-object v1, v14

    .line 3390
    move-object v2, v15

    .line 3391
    move/from16 v9, v20

    .line 3392
    .line 3393
    move/from16 v8, v21

    .line 3394
    .line 3395
    move/from16 v14, v29

    .line 3396
    .line 3397
    const/4 v12, -0x1

    .line 3398
    move v15, v11

    .line 3399
    move/from16 v11, v19

    .line 3400
    .line 3401
    goto/16 :goto_0

    .line 3402
    .line 3403
    :cond_7d
    move/from16 v0, p5

    .line 3404
    .line 3405
    move v3, v5

    .line 3406
    move/from16 v9, v20

    .line 3407
    .line 3408
    move/from16 v8, v21

    .line 3409
    .line 3410
    :goto_58
    if-ne v11, v0, :cond_7f

    .line 3411
    .line 3412
    if-nez v0, :cond_7e

    .line 3413
    .line 3414
    goto :goto_5a

    .line 3415
    :cond_7e
    move/from16 v4, p4

    .line 3416
    .line 3417
    move v5, v3

    .line 3418
    move-object v2, v15

    .line 3419
    move v15, v11

    .line 3420
    :goto_59
    move/from16 v1, v29

    .line 3421
    .line 3422
    const v3, 0xfffff

    .line 3423
    .line 3424
    .line 3425
    goto :goto_5b

    .line 3426
    :cond_7f
    :goto_5a
    invoke-static {v15}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v5

    .line 3430
    move/from16 v4, p4

    .line 3431
    .line 3432
    move-object v2, v7

    .line 3433
    move-object v6, v10

    .line 3434
    move v1, v11

    .line 3435
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzg(I[BIILcom/google/android/gms/internal/auth/zzha;Lcom/google/android/gms/internal/auth/zzdt;)I

    .line 3436
    .line 3437
    .line 3438
    move-result v5

    .line 3439
    move-object/from16 v0, p0

    .line 3440
    .line 3441
    move-object/from16 v3, p2

    .line 3442
    .line 3443
    move-object/from16 v6, p6

    .line 3444
    .line 3445
    move v7, v13

    .line 3446
    move-object v2, v15

    .line 3447
    move/from16 v11, v19

    .line 3448
    .line 3449
    const/4 v12, -0x1

    .line 3450
    move v15, v1

    .line 3451
    move-object v1, v14

    .line 3452
    move/from16 v14, v29

    .line 3453
    .line 3454
    goto/16 :goto_0

    .line 3455
    .line 3456
    :cond_80
    move/from16 v0, p5

    .line 3457
    .line 3458
    move/from16 v20, v9

    .line 3459
    .line 3460
    move/from16 v29, v14

    .line 3461
    .line 3462
    move-object v14, v1

    .line 3463
    goto :goto_59

    .line 3464
    :goto_5b
    if-eq v9, v3, :cond_81

    .line 3465
    .line 3466
    int-to-long v6, v9

    .line 3467
    invoke-virtual {v14, v2, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3468
    .line 3469
    .line 3470
    :cond_81
    move-object/from16 v1, p0

    .line 3471
    .line 3472
    iget v3, v1, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    .line 3473
    .line 3474
    :goto_5c
    iget v6, v1, Lcom/google/android/gms/internal/auth/zzga;->zzj:I

    .line 3475
    .line 3476
    if-ge v3, v6, :cond_84

    .line 3477
    .line 3478
    iget-object v6, v1, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    .line 3479
    .line 3480
    aget v6, v6, v3

    .line 3481
    .line 3482
    iget-object v7, v1, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 3483
    .line 3484
    aget v7, v7, v6

    .line 3485
    .line 3486
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 3487
    .line 3488
    .line 3489
    move-result v7

    .line 3490
    const v17, 0xfffff

    .line 3491
    .line 3492
    .line 3493
    and-int v7, v7, v17

    .line 3494
    .line 3495
    int-to-long v7, v7

    .line 3496
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v7

    .line 3500
    if-nez v7, :cond_82

    .line 3501
    .line 3502
    goto :goto_5d

    .line 3503
    :cond_82
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v8

    .line 3507
    if-nez v8, :cond_83

    .line 3508
    .line 3509
    :goto_5d
    add-int/lit8 v3, v3, 0x1

    .line 3510
    .line 3511
    goto :goto_5c

    .line 3512
    :cond_83
    check-cast v7, Lcom/google/android/gms/internal/auth/zzfr;

    .line 3513
    .line 3514
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v0

    .line 3518
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfq;

    .line 3519
    .line 3520
    throw v16

    .line 3521
    :cond_84
    if-nez v0, :cond_86

    .line 3522
    .line 3523
    if-ne v5, v4, :cond_85

    .line 3524
    .line 3525
    goto :goto_5e

    .line 3526
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzd()Lcom/google/android/gms/internal/auth/zzfb;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v0

    .line 3530
    throw v0

    .line 3531
    :cond_86
    if-gt v5, v4, :cond_87

    .line 3532
    .line 3533
    if-ne v15, v0, :cond_87

    .line 3534
    .line 3535
    :goto_5e
    return v5

    .line 3536
    :cond_87
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzd()Lcom/google/android/gms/internal/auth/zzfb;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v0

    .line 3540
    throw v0

    .line 3541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzg:Lcom/google/android/gms/internal/auth/zzfx;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzc()Lcom/google/android/gms/internal/auth/zzev;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzev;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auth/zzev;->zzl(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/auth/zzdq;->zza:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzj()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_5

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v3, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v3, v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v3, v3

    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x3c

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x44

    .line 54
    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/auth/zzfr;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/auth/zzfr;->zzc()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzfl;->zza(Ljava/lang/Object;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 86
    .line 87
    aget v2, v2, v1

    .line 88
    .line 89
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 100
    .line 101
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zze(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/auth/zzgk;->zza:I

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzfs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzfl;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzk(Ljava/lang/Object;JZ)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzm(Ljava/lang/Object;JF)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzl(Ljava/lang/Object;JD)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 402
    .line 403
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgk;->zzd(Lcom/google/android/gms/internal/auth/zzgz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdt;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzga;->zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    if-nez v3, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v3, v3, v5

    .line 125
    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    cmp-long v3, v3, v5

    .line 163
    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ne v3, v4, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v3, v4, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    cmp-long v3, v3, v5

    .line 339
    .line 340
    if-nez v3, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ne v3, v4, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    cmp-long v3, v3, v5

    .line 375
    .line 376
    if-nez v3, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    cmp-long v3, v3, v5

    .line 394
    .line 395
    if-nez v3, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-ne v3, v4, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    cmp-long v3, v3, v5

    .line 446
    .line 447
    if-nez v3, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v1

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 461
    .line 462
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_3

    .line 471
    .line 472
    return v1

    .line 473
    :cond_3
    const/4 p1, 0x1

    .line 474
    return p1

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 18
    .line 19
    aget v5, v5, v9

    .line 20
    .line 21
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v1

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    if-eq v8, v1, :cond_0

    .line 40
    .line 41
    int-to-long v3, v8

    .line 42
    sget-object v6, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    const/high16 v3, 0x10000000

    .line 54
    .line 55
    and-int/2addr v3, v13

    .line 56
    move-object v7, p0

    .line 57
    move-object v8, p1

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/auth/zzga;->zzF(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    if-eq p1, v3, :cond_9

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    if-eq p1, v3, :cond_9

    .line 79
    .line 80
    const/16 v3, 0x1b

    .line 81
    .line 82
    if-eq p1, v3, :cond_7

    .line 83
    .line 84
    const/16 v3, 0x3c

    .line 85
    .line 86
    if-eq p1, v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x44

    .line 89
    .line 90
    if-eq p1, v3, :cond_6

    .line 91
    .line 92
    const/16 v3, 0x31

    .line 93
    .line 94
    if-eq p1, v3, :cond_7

    .line 95
    .line 96
    const/16 v3, 0x32

    .line 97
    .line 98
    if-eq p1, v3, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    and-int p1, v13, v1

    .line 102
    .line 103
    int-to-long v3, p1

    .line 104
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/auth/zzfr;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/internal/auth/zzfq;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :cond_6
    invoke-direct {p0, v8, v5, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/auth/zzga;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    return v0

    .line 142
    :cond_7
    and-int p1, v13, v1

    .line 143
    .line 144
    int-to-long v3, p1

    .line 145
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move v4, v0

    .line 162
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v4, v5, :cond_a

    .line 167
    .line 168
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/auth/zzgi;->zzi(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    return v0

    .line 179
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/auth/zzga;->zzF(Ljava/lang/Object;IIII)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/auth/zzga;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    return v0

    .line 199
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    move-object p1, v8

    .line 202
    move v3, v10

    .line 203
    move v4, v11

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    move-object v7, p0

    .line 207
    return v6
.end method
