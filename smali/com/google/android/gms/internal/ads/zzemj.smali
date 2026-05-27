.class public final Lcom/google/android/gms/internal/ads/zzemj;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzett;


# instance fields
.field public final zza:Lnc/s3;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:F

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;

.field public final zzi:Z

.field public final zzj:Landroid/graphics/Insets;


# direct methods
.method public constructor <init>(Lnc/s3;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;ZLandroid/graphics/Insets;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "the adSize must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemj;->zza:Lnc/s3;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzc:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzemj;->zze:F

    .line 18
    .line 19
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzf:I

    .line 20
    .line 21
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzg:I

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzh:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzi:Z

    .line 26
    .line 27
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzj:Landroid/graphics/Insets;

    .line 28
    .line 29
    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemj;->zza:Lnc/s3;

    .line 2
    .line 3
    iget v1, v0, Lnc/s3;->e:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lnc/s3;->H:Z

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    move v3, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v4

    .line 15
    :goto_0
    const-string v6, "smart_w"

    .line 16
    .line 17
    const-string v7, "full"

    .line 18
    .line 19
    invoke-static {p1, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget v3, v0, Lnc/s3;->b:I

    .line 23
    .line 24
    const/4 v6, -0x2

    .line 25
    if-ne v3, v6, :cond_1

    .line 26
    .line 27
    move v6, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, v4

    .line 30
    :goto_1
    const-string v7, "smart_h"

    .line 31
    .line 32
    const-string v8, "auto"

    .line 33
    .line 34
    invoke-static {p1, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v6, v0, Lnc/s3;->C:Z

    .line 38
    .line 39
    const-string v7, "ene"

    .line 40
    .line 41
    invoke-static {p1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfdc;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    const-string v6, "102"

    .line 45
    .line 46
    iget-boolean v7, v0, Lnc/s3;->F:Z

    .line 47
    .line 48
    const-string v8, "rafmt"

    .line 49
    .line 50
    invoke-static {p1, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v6, "103"

    .line 54
    .line 55
    iget-boolean v7, v0, Lnc/s3;->G:Z

    .line 56
    .line 57
    invoke-static {p1, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v6, "105"

    .line 61
    .line 62
    invoke-static {p1, v8, v6, v2}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzi:Z

    .line 66
    .line 67
    const-string v7, "inline_adaptive_slot"

    .line 68
    .line 69
    invoke-static {p1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfdc;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    const-string v6, "interscroller_slot"

    .line 73
    .line 74
    invoke-static {p1, v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzfdc;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    const-string v2, "format"

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzb:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v2, v6}, Lcom/google/android/gms/internal/ads/zzfdc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "fluid"

    .line 85
    .line 86
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzc:Z

    .line 87
    .line 88
    const-string v7, "height"

    .line 89
    .line 90
    invoke-static {p1, v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzd:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    xor-int/2addr v6, v5

    .line 100
    const-string v8, "sz"

    .line 101
    .line 102
    invoke-static {p1, v8, v2, v6}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v2, "u_sd"

    .line 106
    .line 107
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzemj;->zze:F

    .line 108
    .line 109
    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 110
    .line 111
    .line 112
    const-string v2, "sw"

    .line 113
    .line 114
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzf:I

    .line 115
    .line 116
    invoke-virtual {p1, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "sh"

    .line 120
    .line 121
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzg:I

    .line 122
    .line 123
    invoke-virtual {p1, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzh:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    xor-int/2addr v5, v6

    .line 133
    const-string v6, "sc"

    .line 134
    .line 135
    invoke-static {p1, v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zznw:Lcom/google/android/gms/internal/ads/zzbct;

    .line 139
    .line 140
    sget-object v5, Lnc/t;->d:Lnc/t;

    .line 141
    .line 142
    iget-object v5, v5, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 143
    .line 144
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v5, 0x23

    .line 159
    .line 160
    if-lt v2, v5, :cond_2

    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzj:Landroid/graphics/Insets;

    .line 163
    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    const-string v5, "sam_t"

    .line 167
    .line 168
    invoke-static {v2}, Lh3/b;->z(Landroid/graphics/Insets;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-string v5, "sam_b"

    .line 176
    .line 177
    invoke-static {v2}, Lh3/b;->D(Landroid/graphics/Insets;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const-string v5, "sam_l"

    .line 185
    .line 186
    invoke-static {v2}, Lh3/b;->a(Landroid/graphics/Insets;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const-string v5, "sam_r"

    .line 194
    .line 195
    invoke-static {v2}, Lh3/b;->C(Landroid/graphics/Insets;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, Lnc/s3;->z:[Lnc/s3;

    .line 208
    .line 209
    const-string v6, "is_fluid_height"

    .line 210
    .line 211
    const-string v8, "width"

    .line 212
    .line 213
    if-nez v5, :cond_3

    .line 214
    .line 215
    new-instance v4, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, v0, Lnc/s3;->B:Z

    .line 227
    .line 228
    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    :goto_2
    array-length v0, v5

    .line 236
    if-ge v4, v0, :cond_4

    .line 237
    .line 238
    aget-object v0, v5, v4

    .line 239
    .line 240
    new-instance v1, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-boolean v3, v0, Lnc/s3;->B:Z

    .line 246
    .line 247
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    iget v3, v0, Lnc/s3;->b:I

    .line 251
    .line 252
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    iget v0, v0, Lnc/s3;->e:I

    .line 256
    .line 257
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    :goto_3
    const-string v0, "valid_ad_sizes"

    .line 267
    .line 268
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcut;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzemj;->zzc(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcut;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzemj;->zzc(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
