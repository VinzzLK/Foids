.class public final Lnc/s;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final f:Lnc/s;


# instance fields
.field public final a:Lrc/e;

.field public final b:Lnc/p;

.field public final c:Ljava/lang/String;

.field public final d:Lrc/a;

.field public final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnc/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc/s;->f:Lnc/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, Lrc/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, v0, Lrc/e;->a:F

    .line 9
    .line 10
    new-instance v1, Lnc/p;

    .line 11
    .line 12
    new-instance v2, Lnc/p3;

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lxd/d;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lnc/a3;

    .line 20
    .line 21
    const-string v4, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v3, v4, v5}, Lnc/a3;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lnc/a3;

    .line 28
    .line 29
    const-string v5, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v4, v5, v6}, Lnc/a3;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbij;

    .line 36
    .line 37
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbij;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbxf;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbxf;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbtl;

    .line 46
    .line 47
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbik;

    .line 51
    .line 52
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbik;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lnc/a3;

    .line 56
    .line 57
    const-string v8, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    invoke-direct {v7, v8, v9}, Lnc/a3;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lnc/p;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, v1, Lnc/p;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, v1, Lnc/p;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, v1, Lnc/p;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v6, v1, Lnc/p;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v7, v1, Lnc/p;->z:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Ljava/math/BigInteger;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v6, 0x0

    .line 117
    move v7, v6

    .line 118
    :goto_0
    const/4 v8, 0x2

    .line 119
    if-ge v7, v8, :cond_0

    .line 120
    .line 121
    :try_start_0
    const-string v8, "MD5"

    .line 122
    .line 123
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 131
    .line 132
    .line 133
    const/16 v9, 0x8

    .line 134
    .line 135
    new-array v10, v9, [B

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8, v6, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Ljava/math/BigInteger;

    .line 145
    .line 146
    invoke-direct {v8, v5, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    new-instance v2, Lrc/a;

    .line 157
    .line 158
    const v3, 0xf0732d0

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v6, v3, v5}, Lrc/a;-><init>(IIZ)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Ljava/util/Random;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lnc/s;->a:Lrc/e;

    .line 173
    .line 174
    iput-object v1, p0, Lnc/s;->b:Lnc/p;

    .line 175
    .line 176
    iput-object v4, p0, Lnc/s;->c:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v2, p0, Lnc/s;->d:Lrc/a;

    .line 179
    .line 180
    iput-object v3, p0, Lnc/s;->e:Ljava/util/Random;

    .line 181
    .line 182
    return-void
.end method
