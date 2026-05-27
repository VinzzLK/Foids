.class public final Lcom/google/android/gms/internal/ads/zzalr;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakr;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzalp;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zza:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzg:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalp;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzh:Lcom/google/android/gms/internal/ads/zzalp;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method private static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, 0xe10

    .line 32
    .line 33
    mul-long/2addr v5, v7

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    long-to-double v4, v5

    .line 42
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x3c

    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    long-to-double v6, v6

    .line 58
    add-double/2addr v4, v6

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    long-to-double v6, v6

    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-wide v10, v8

    .line 79
    :goto_0
    add-double/2addr v4, v6

    .line 80
    const/4 p0, 0x5

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    long-to-float p0, v6

    .line 92
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzalp;->zza:F

    .line 93
    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v6, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v6, v8

    .line 98
    :goto_1
    add-double/2addr v4, v10

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zzb:I

    .line 112
    .line 113
    int-to-double v8, p0

    .line 114
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zza:F

    .line 115
    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v8

    .line 118
    div-double v8, v0, p0

    .line 119
    .line 120
    :cond_2
    add-double/2addr v4, v6

    .line 121
    add-double/2addr v4, v8

    .line 122
    mul-double/2addr v4, v2

    .line 123
    double-to-long p0, v4

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 160
    .line 161
    if-eq v0, v1, :cond_9

    .line 162
    .line 163
    const/16 v1, 0x68

    .line 164
    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    .line 167
    const/16 v1, 0x6d

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    const/16 v1, 0xda6

    .line 172
    .line 173
    if-eq v0, v1, :cond_6

    .line 174
    .line 175
    const/16 v1, 0x73

    .line 176
    .line 177
    if-eq v0, v1, :cond_5

    .line 178
    .line 179
    const/16 v1, 0x74

    .line 180
    .line 181
    if-eq v0, v1, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const-string v0, "t"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zzc:I

    .line 193
    .line 194
    int-to-double p0, p0

    .line 195
    :goto_2
    div-double/2addr v5, p0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const-string p1, "s"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const-string p1, "ms"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const-string p1, "m"

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 227
    .line 228
    :goto_3
    mul-double/2addr v5, p0

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const-string p1, "h"

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_a

    .line 237
    .line 238
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const-string v0, "f"

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_a

    .line 251
    .line 252
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zza:F

    .line 253
    .line 254
    float-to-double p0, p0

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    :goto_4
    mul-double/2addr v5, v2

    .line 257
    double-to-long p0, v5

    .line 258
    return-wide p0

    .line 259
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakn;

    .line 264
    .line 265
    const-string v0, "Malformed time expression: "

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method private static zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "right"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "left"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "end"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "center"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalu;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalu;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method private static zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 14

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_f

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x2

    .line 24
    const-string v9, "TtmlParser"

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    sparse-switch v5, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :sswitch_0
    const-string v5, "multiRowAlign"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_e

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalr;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzw(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :sswitch_1
    const-string v5, "backgroundColor"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_e

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzalu;->zzm(I)Lcom/google/android/gms/internal/ads/zzalu;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :catch_0
    const-string v4, "Failed parsing background value: "

    .line 75
    .line 76
    invoke-static {v3, v4, v9}, Lm6/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :sswitch_2
    const-string v5, "rubyPosition"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_e

    .line 88
    .line 89
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const v5, -0x5305c081

    .line 98
    .line 99
    .line 100
    if-eq v4, v5, :cond_1

    .line 101
    .line 102
    const v5, 0x58705dc

    .line 103
    .line 104
    .line 105
    if-eq v4, v5, :cond_0

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_0
    const-string v4, "after"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_e

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzalu;->zzy(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_1
    const-string v4, "before"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_e

    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzalu;->zzy(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :sswitch_3
    const-string v5, "textEmphasis"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_e

    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaln;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaln;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzD(Lcom/google/android/gms/internal/ads/zzaln;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :sswitch_4
    const-string v5, "fontSize"

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_e

    .line 171
    .line 172
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v4, "\\s+"

    .line 177
    .line 178
    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v5, -0x1

    .line 181
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    array-length v5, v4

    .line 186
    if-ne v5, v10, :cond_2

    .line 187
    .line 188
    sget-object v4, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/regex/Pattern;

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    if-ne v5, v8, :cond_9

    .line 196
    .line 197
    sget-object v5, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/regex/Pattern;

    .line 198
    .line 199
    aget-object v4, v4, v10

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v5, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 206
    .line 207
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 211
    .line 212
    .line 213
    move-result v5
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    const-string v11, "\'."

    .line 215
    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v12
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_2 .. :try_end_2} :catch_1

    .line 228
    const/16 v13, 0x25

    .line 229
    .line 230
    if-eq v12, v13, :cond_4

    .line 231
    .line 232
    const/16 v6, 0xca8

    .line 233
    .line 234
    if-eq v12, v6, :cond_3

    .line 235
    .line 236
    const/16 v6, 0xe08

    .line 237
    .line 238
    if-ne v12, v6, :cond_6

    .line 239
    .line 240
    const-string v6, "px"

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_6

    .line 247
    .line 248
    :try_start_3
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzalu;->zzs(I)Lcom/google/android/gms/internal/ads/zzalu;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_3 .. :try_end_3} :catch_1

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    const-string v6, "em"

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_6

    .line 259
    .line 260
    :try_start_4
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzalu;->zzs(I)Lcom/google/android/gms/internal/ads/zzalu;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_4 .. :try_end_4} :catch_1

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    const-string v8, "%"

    .line 265
    .line 266
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_6

    .line 271
    .line 272
    :try_start_5
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzalu;->zzs(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_5

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzalu;->zzr(F)Lcom/google/android/gms/internal/ads/zzalu;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_5
    throw v7

    .line 291
    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakn;

    .line 292
    .line 293
    new-instance v6, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v7, "Invalid unit for fontSize: \'"

    .line 299
    .line 300
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v4

    .line 317
    :cond_7
    throw v7

    .line 318
    :cond_8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakn;

    .line 319
    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v6, "Invalid expression for fontSize: \'"

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v4

    .line 344
    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakn;

    .line 345
    .line 346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v7, "Invalid number of entries for fontSize: "

    .line 352
    .line 353
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v5, "."

    .line 360
    .line 361
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_5 .. :try_end_5} :catch_1

    .line 372
    :catch_1
    const-string v4, "Failed parsing fontSize value: "

    .line 373
    .line 374
    invoke-static {v3, v4, v9}, Lm6/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :sswitch_5
    const-string v5, "textCombine"

    .line 380
    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_e

    .line 386
    .line 387
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const v5, 0x179a1

    .line 396
    .line 397
    .line 398
    if-eq v4, v5, :cond_b

    .line 399
    .line 400
    const v5, 0x33af38

    .line 401
    .line 402
    .line 403
    if-eq v4, v5, :cond_a

    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_a
    const-string v4, "none"

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_e

    .line 414
    .line 415
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzC(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_b
    const-string v4, "all"

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_e

    .line 431
    .line 432
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzalu;->zzC(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 437
    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :sswitch_6
    const-string v5, "shear"

    .line 442
    .line 443
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_e

    .line 448
    .line 449
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    sget-object v4, Lcom/google/android/gms/internal/ads/zzalr;->zza:Ljava/util/regex/Pattern;

    .line 454
    .line 455
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 464
    .line 465
    .line 466
    if-nez v5, :cond_c

    .line 467
    .line 468
    const-string v4, "Invalid value for shear: "

    .line 469
    .line 470
    invoke-static {v3, v4, v9}, Lm6/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_c
    :try_start_6
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-eqz v4, :cond_d

    .line 479
    .line 480
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/high16 v5, -0x3d380000    # -100.0f

    .line 485
    .line 486
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    const/high16 v5, 0x42c80000    # 100.0f

    .line 491
    .line 492
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    goto :goto_4

    .line 497
    :catch_2
    move-exception v4

    .line 498
    goto :goto_3

    .line 499
    :cond_d
    throw v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 500
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const-string v5, "Failed to parse shear: "

    .line 505
    .line 506
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :goto_4
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzalu;->zzA(F)Lcom/google/android/gms/internal/ads/zzalu;

    .line 514
    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :sswitch_7
    const-string v5, "color"

    .line 519
    .line 520
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_e

    .line 525
    .line 526
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    :try_start_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzalu;->zzp(I)Lcom/google/android/gms/internal/ads/zzalu;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 535
    .line 536
    .line 537
    goto/16 :goto_7

    .line 538
    .line 539
    :catch_3
    const-string v4, "Failed parsing color value: "

    .line 540
    .line 541
    invoke-static {v3, v4, v9}, Lm6/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :sswitch_8
    const-string v5, "ruby"

    .line 547
    .line 548
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_e

    .line 553
    .line 554
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    sparse-switch v4, :sswitch_data_1

    .line 563
    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :sswitch_9
    const-string v4, "text"

    .line 568
    .line 569
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_e

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :sswitch_a
    const-string v4, "base"

    .line 577
    .line 578
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_e

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :sswitch_b
    const-string v4, "textContainer"

    .line 586
    .line 587
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_e

    .line 592
    .line 593
    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzalu;->zzz(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 598
    .line 599
    .line 600
    goto/16 :goto_7

    .line 601
    .line 602
    :sswitch_c
    const-string v4, "delimiter"

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_e

    .line 609
    .line 610
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    const/4 v3, 0x4

    .line 615
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzz(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 616
    .line 617
    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :sswitch_d
    const-string v4, "container"

    .line 621
    .line 622
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_e

    .line 627
    .line 628
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzalu;->zzz(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 633
    .line 634
    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :sswitch_e
    const-string v4, "baseContainer"

    .line 638
    .line 639
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_e

    .line 644
    .line 645
    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzalu;->zzz(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 650
    .line 651
    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :sswitch_f
    const-string v5, "id"

    .line 655
    .line 656
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_e

    .line 661
    .line 662
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    const-string v5, "style"

    .line 667
    .line 668
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_e

    .line 673
    .line 674
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 679
    .line 680
    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :sswitch_10
    const-string v5, "fontWeight"

    .line 684
    .line 685
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_e

    .line 690
    .line 691
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    const-string v4, "bold"

    .line 696
    .line 697
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzn(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 702
    .line 703
    .line 704
    goto/16 :goto_7

    .line 705
    .line 706
    :sswitch_11
    const-string v5, "textDecoration"

    .line 707
    .line 708
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_e

    .line 713
    .line 714
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    sparse-switch v4, :sswitch_data_2

    .line 723
    .line 724
    .line 725
    goto/16 :goto_7

    .line 726
    .line 727
    :sswitch_12
    const-string v4, "linethrough"

    .line 728
    .line 729
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_e

    .line 734
    .line 735
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzalu;->zzv(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 740
    .line 741
    .line 742
    goto/16 :goto_7

    .line 743
    .line 744
    :sswitch_13
    const-string v4, "nolinethrough"

    .line 745
    .line 746
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_e

    .line 751
    .line 752
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzv(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 757
    .line 758
    .line 759
    goto/16 :goto_7

    .line 760
    .line 761
    :sswitch_14
    const-string v4, "underline"

    .line 762
    .line 763
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_e

    .line 768
    .line 769
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzalu;->zzE(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 774
    .line 775
    .line 776
    goto :goto_7

    .line 777
    :sswitch_15
    const-string v4, "nounderline"

    .line 778
    .line 779
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_e

    .line 784
    .line 785
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzE(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 790
    .line 791
    .line 792
    goto :goto_7

    .line 793
    :sswitch_16
    const-string v5, "origin"

    .line 794
    .line 795
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_e

    .line 800
    .line 801
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 806
    .line 807
    .line 808
    goto :goto_7

    .line 809
    :sswitch_17
    const-string v5, "textAlign"

    .line 810
    .line 811
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_e

    .line 816
    .line 817
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalr;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 826
    .line 827
    .line 828
    goto :goto_7

    .line 829
    :sswitch_18
    const-string v5, "fontFamily"

    .line 830
    .line 831
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_e

    .line 836
    .line 837
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 842
    .line 843
    .line 844
    goto :goto_7

    .line 845
    :sswitch_19
    const-string v5, "extent"

    .line 846
    .line 847
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_e

    .line 852
    .line 853
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 858
    .line 859
    .line 860
    goto :goto_7

    .line 861
    :sswitch_1a
    const-string v5, "fontStyle"

    .line 862
    .line 863
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-eqz v4, :cond_e

    .line 868
    .line 869
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    const-string v4, "italic"

    .line 874
    .line 875
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzu(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 880
    .line 881
    .line 882
    :cond_e
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_f
    return-object p1

    .line 887
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1a
        -0x4cd540d6 -> :sswitch_19
        -0x48ff636d -> :sswitch_18
        -0x3f826a28 -> :sswitch_17
        -0x3c1e50da -> :sswitch_16
        -0x3468fa43 -> :sswitch_11
        -0x2bc67c59 -> :sswitch_10
        0xd1b -> :sswitch_f
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_e
        -0x187eb37f -> :sswitch_d
        -0xeee99f9 -> :sswitch_c
        -0x81c562c -> :sswitch_b
        0x2e06d1 -> :sswitch_a
        0x36452d -> :sswitch_9
    .end sparse-switch

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_15
        -0x3d363934 -> :sswitch_14
        0x36723ff0 -> :sswitch_13
        0x641ec051 -> :sswitch_12
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "\\s+"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalr;->zzb([BII)Lcom/google/android/gms/internal/ads/zzakm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzakl;->zza(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzakm;
    .locals 39

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzalr;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lcom/google/android/gms/internal/ads/zzals;

    .line 29
    .line 30
    const-string v9, ""

    .line 31
    .line 32
    const v10, -0x800001

    .line 33
    .line 34
    .line 35
    const/high16 v12, -0x80000000

    .line 36
    .line 37
    move v11, v10

    .line 38
    move v13, v12

    .line 39
    move v14, v10

    .line 40
    move v15, v10

    .line 41
    move/from16 v16, v12

    .line 42
    .line 43
    move/from16 v17, v10

    .line 44
    .line 45
    move/from16 v18, v12

    .line 46
    .line 47
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    move/from16 v9, p2

    .line 58
    .line 59
    move/from16 v10, p3

    .line 60
    .line 61
    invoke-direct {v0, v8, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-interface {v4, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget-object v10, Lcom/google/android/gms/internal/ads/zzalr;->zzh:Lcom/google/android/gms/internal/ads/zzalp;

    .line 78
    .line 79
    move-object v13, v8

    .line 80
    move-object/from16 v17, v13

    .line 81
    .line 82
    move-object v15, v10

    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v16, 0xf

    .line 85
    .line 86
    :goto_0
    const/4 v11, 0x1

    .line 87
    if-eq v0, v11, :cond_4b

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    const/16 p2, 0x0

    .line 94
    .line 95
    move-object/from16 v12, v18

    .line 96
    .line 97
    check-cast v12, Lcom/google/android/gms/internal/ads/zzalo;

    .line 98
    .line 99
    move-object/from16 p3, v8

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    if-nez v14, :cond_49

    .line 103
    .line 104
    move/from16 v19, v11

    .line 105
    .line 106
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    move-object/from16 v20, v1

    .line 111
    .line 112
    const-string v1, "tt"

    .line 113
    .line 114
    if-ne v0, v8, :cond_44

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    const-string v8, "extent"

    .line 121
    .line 122
    const/high16 v18, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const-string v3, "TtmlParser"

    .line 125
    .line 126
    if-eqz v0, :cond_f

    .line 127
    .line 128
    :try_start_2
    const-string v0, "frameRate"

    .line 129
    .line 130
    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto/16 :goto_31

    .line 143
    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto/16 :goto_32

    .line 146
    .line 147
    :cond_0
    const/16 v0, 0x1e

    .line 148
    .line 149
    :goto_1
    const-string v15, "frameRateMultiplier"

    .line 150
    .line 151
    invoke-interface {v4, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    move-object/from16 v21, v13

    .line 156
    .line 157
    const-string v13, " "

    .line 158
    .line 159
    if-eqz v15, :cond_2

    .line 160
    .line 161
    :try_start_3
    sget-object v16, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 162
    .line 163
    move/from16 v22, v14

    .line 164
    .line 165
    const/4 v14, -0x1

    .line 166
    invoke-virtual {v15, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    array-length v15, v14

    .line 171
    move-object/from16 v16, v14

    .line 172
    .line 173
    const/4 v14, 0x2

    .line 174
    if-ne v15, v14, :cond_1

    .line 175
    .line 176
    move/from16 v14, v19

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    move/from16 v14, p2

    .line 180
    .line 181
    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    .line 182
    .line 183
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    aget-object v14, v16, p2

    .line 187
    .line 188
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    int-to-float v14, v14

    .line 193
    aget-object v15, v16, v19

    .line 194
    .line 195
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    int-to-float v15, v15

    .line 200
    div-float/2addr v14, v15

    .line 201
    goto :goto_3

    .line 202
    :cond_2
    move/from16 v22, v14

    .line 203
    .line 204
    move/from16 v14, v18

    .line 205
    .line 206
    :goto_3
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzalp;->zzb:I

    .line 207
    .line 208
    move/from16 v16, v14

    .line 209
    .line 210
    const-string v14, "subFrameRate"

    .line 211
    .line 212
    invoke-interface {v4, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    if-eqz v14, :cond_3

    .line 217
    .line 218
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    :cond_3
    iget v14, v10, Lcom/google/android/gms/internal/ads/zzalp;->zzc:I

    .line 223
    .line 224
    move-object/from16 v23, v10

    .line 225
    .line 226
    const-string v10, "tickRate"

    .line 227
    .line 228
    invoke-interface {v4, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_4

    .line 233
    .line 234
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    :cond_4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzalp;

    .line 239
    .line 240
    int-to-float v0, v0

    .line 241
    mul-float v0, v0, v16

    .line 242
    .line 243
    invoke-direct {v10, v0, v15, v14}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(FII)V

    .line 244
    .line 245
    .line 246
    const-string v0, "cellResolution"

    .line 247
    .line 248
    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    move-object/from16 v24, v2

    .line 255
    .line 256
    :goto_4
    move-object/from16 v25, v9

    .line 257
    .line 258
    move-object/from16 v16, v10

    .line 259
    .line 260
    move-object/from16 v26, v12

    .line 261
    .line 262
    :goto_5
    const/16 v10, 0xf

    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_5
    sget-object v14, Lcom/google/android/gms/internal/ads/zzalr;->zzg:Ljava/util/regex/Pattern;

    .line 267
    .line 268
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 273
    .line 274
    .line 275
    move-result v15
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 276
    move-object/from16 v24, v2

    .line 277
    .line 278
    const-string v2, "Ignoring malformed cell resolution: "

    .line 279
    .line 280
    if-nez v15, :cond_6

    .line 281
    .line 282
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    move/from16 v15, v19

    .line 291
    .line 292
    :try_start_5
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    if-eqz v16, :cond_a

    .line 297
    .line 298
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v15
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 302
    move-object/from16 v16, v10

    .line 303
    .line 304
    const/4 v10, 0x2

    .line 305
    :try_start_6
    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    if-eqz v14, :cond_9

    .line 310
    .line 311
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v10
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 315
    if-eqz v15, :cond_8

    .line 316
    .line 317
    if-eqz v10, :cond_7

    .line 318
    .line 319
    move-object/from16 v25, v9

    .line 320
    .line 321
    const/4 v14, 0x1

    .line 322
    goto :goto_7

    .line 323
    :cond_7
    move/from16 v10, p2

    .line 324
    .line 325
    move v14, v10

    .line 326
    :goto_6
    move-object/from16 v25, v9

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_8
    move/from16 v14, p2

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :goto_7
    :try_start_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 335
    .line 336
    .line 337
    move-object/from16 v26, v12

    .line 338
    .line 339
    :try_start_8
    const-string v12, "Invalid cell resolution "

    .line 340
    .line 341
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :catch_2
    :goto_8
    move-object/from16 v26, v12

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :catch_3
    move-object/from16 v25, v9

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_9
    move-object/from16 v25, v9

    .line 368
    .line 369
    move-object/from16 v26, v12

    .line 370
    .line 371
    throw p3

    .line 372
    :catch_4
    move-object/from16 v25, v9

    .line 373
    .line 374
    move-object/from16 v16, v10

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_a
    move-object/from16 v25, v9

    .line 378
    .line 379
    move-object/from16 v16, v10

    .line 380
    .line 381
    move-object/from16 v26, v12

    .line 382
    .line 383
    throw p3
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 384
    :catch_5
    :goto_9
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :goto_a
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_b

    .line 398
    .line 399
    :goto_b
    move-object/from16 v17, p3

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Ljava/util/regex/Pattern;

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-nez v9, :cond_c

    .line 413
    .line 414
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_c
    const/4 v15, 0x1

    .line 425
    :try_start_a
    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    if-eqz v9, :cond_e

    .line 430
    .line 431
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    const/4 v14, 0x2

    .line 436
    invoke-virtual {v2, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_d

    .line 441
    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    new-instance v12, Lcom/google/android/gms/internal/ads/zzalq;

    .line 447
    .line 448
    invoke-direct {v12, v9, v2}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(II)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v17, v12

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_d
    throw p3

    .line 455
    :cond_e
    throw p3
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 456
    :catch_6
    :try_start_b
    const-string v2, "Ignoring malformed tts extent: "

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :goto_c
    move-object/from16 v15, v16

    .line 467
    .line 468
    :goto_d
    move-object/from16 v2, v17

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_f
    move-object/from16 v24, v2

    .line 472
    .line 473
    move-object/from16 v25, v9

    .line 474
    .line 475
    move-object/from16 v23, v10

    .line 476
    .line 477
    move-object/from16 v26, v12

    .line 478
    .line 479
    move-object/from16 v21, v13

    .line 480
    .line 481
    move/from16 v22, v14

    .line 482
    .line 483
    move/from16 v10, v16

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :goto_e
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 490
    const-string v1, "image"

    .line 491
    .line 492
    const-string v9, "metadata"

    .line 493
    .line 494
    const-string v12, "region"

    .line 495
    .line 496
    const-string v13, "head"

    .line 497
    .line 498
    const-string v14, "style"

    .line 499
    .line 500
    if-nez v0, :cond_11

    .line 501
    .line 502
    :try_start_c
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_11

    .line 507
    .line 508
    const-string v0, "body"

    .line 509
    .line 510
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_11

    .line 515
    .line 516
    const-string v0, "div"

    .line 517
    .line 518
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_11

    .line 523
    .line 524
    const-string v0, "p"

    .line 525
    .line 526
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_11

    .line 531
    .line 532
    const-string v0, "span"

    .line 533
    .line 534
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_11

    .line 539
    .line 540
    const-string v0, "br"

    .line 541
    .line 542
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_11

    .line 547
    .line 548
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_11

    .line 553
    .line 554
    const-string v0, "styling"

    .line 555
    .line 556
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_11

    .line 561
    .line 562
    const-string v0, "layout"

    .line 563
    .line 564
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_11

    .line 569
    .line 570
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_11

    .line 575
    .line 576
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_11

    .line 581
    .line 582
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_11

    .line 587
    .line 588
    const-string v0, "data"

    .line 589
    .line 590
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_11

    .line 595
    .line 596
    const-string v0, "information"

    .line 597
    .line 598
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_10

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_10
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    const-string v8, "Ignoring unsupported tag: "

    .line 615
    .line 616
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v17, v2

    .line 630
    .line 631
    move/from16 v16, v10

    .line 632
    .line 633
    move-object/from16 v13, v21

    .line 634
    .line 635
    move-object/from16 v11, v25

    .line 636
    .line 637
    const/4 v14, 0x1

    .line 638
    goto/16 :goto_30

    .line 639
    .line 640
    :cond_11
    :goto_f
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_35

    .line 645
    .line 646
    :goto_10
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_16

    .line 654
    .line 655
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v11, Lcom/google/android/gms/internal/ads/zzalu;

    .line 660
    .line 661
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzalu;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzalr;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    if-eqz v0, :cond_12

    .line 669
    .line 670
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move-object/from16 v16, v15

    .line 675
    .line 676
    array-length v15, v0

    .line 677
    move-object/from16 v17, v13

    .line 678
    .line 679
    move/from16 v13, p2

    .line 680
    .line 681
    :goto_11
    if-ge v13, v15, :cond_13

    .line 682
    .line 683
    move/from16 v26, v13

    .line 684
    .line 685
    aget-object v13, v0, v26

    .line 686
    .line 687
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    check-cast v13, Lcom/google/android/gms/internal/ads/zzalu;

    .line 692
    .line 693
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzalu;->zzl(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 694
    .line 695
    .line 696
    add-int/lit8 v13, v26, 0x1

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_12
    move-object/from16 v17, v13

    .line 700
    .line 701
    move-object/from16 v16, v15

    .line 702
    .line 703
    :cond_13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzH()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_14

    .line 708
    .line 709
    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    :cond_14
    :goto_12
    move-object/from16 v37, v1

    .line 713
    .line 714
    move-object/from16 v38, v9

    .line 715
    .line 716
    :cond_15
    :goto_13
    move-object/from16 v0, v17

    .line 717
    .line 718
    goto/16 :goto_1e

    .line 719
    .line 720
    :cond_16
    move-object/from16 v17, v13

    .line 721
    .line 722
    move-object/from16 v16, v15

    .line 723
    .line 724
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v0
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 728
    const-string v11, "id"

    .line 729
    .line 730
    if-nez v0, :cond_19

    .line 731
    .line 732
    :try_start_d
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_14

    .line 737
    .line 738
    :cond_17
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 739
    .line 740
    .line 741
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_18

    .line 746
    .line 747
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_18

    .line 752
    .line 753
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    invoke-virtual {v7, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    :cond_18
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_17

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_19
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v27

    .line 771
    if-nez v27, :cond_1a

    .line 772
    .line 773
    move-object/from16 v0, p3

    .line 774
    .line 775
    move-object/from16 v37, v1

    .line 776
    .line 777
    move-object/from16 v38, v9

    .line 778
    .line 779
    goto/16 :goto_1d

    .line 780
    .line 781
    :cond_1a
    const-string v0, "origin"

    .line 782
    .line 783
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-nez v0, :cond_1b

    .line 788
    .line 789
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    if-eqz v11, :cond_1b

    .line 794
    .line 795
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    check-cast v11, Lcom/google/android/gms/internal/ads/zzalu;

    .line 800
    .line 801
    if-eqz v11, :cond_1b

    .line 802
    .line 803
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzI()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 807
    :cond_1b
    const-string v11, "Ignoring region with missing tts:extent: "

    .line 808
    .line 809
    if-eqz v0, :cond_23

    .line 810
    .line 811
    :try_start_e
    sget-object v15, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Ljava/util/regex/Pattern;

    .line 812
    .line 813
    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 814
    .line 815
    .line 816
    move-result-object v15

    .line 817
    const/high16 v26, 0x42c80000    # 100.0f

    .line 818
    .line 819
    sget-object v13, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Ljava/util/regex/Pattern;

    .line 820
    .line 821
    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 826
    .line 827
    .line 828
    move-result v28
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 829
    move-object/from16 v37, v1

    .line 830
    .line 831
    const-string v1, "Ignoring region with malformed origin: "

    .line 832
    .line 833
    if-eqz v28, :cond_1e

    .line 834
    .line 835
    move-object/from16 v38, v9

    .line 836
    .line 837
    const/4 v9, 0x1

    .line 838
    :try_start_f
    invoke-virtual {v15, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    if-eqz v13, :cond_1d

    .line 843
    .line 844
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    div-float v9, v9, v26

    .line 849
    .line 850
    const/4 v13, 0x2

    .line 851
    invoke-virtual {v15, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    if-eqz v15, :cond_1c

    .line 856
    .line 857
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    div-float v1, v1, v26

    .line 862
    .line 863
    :goto_14
    move/from16 v28, v9

    .line 864
    .line 865
    goto :goto_16

    .line 866
    :cond_1c
    throw p3

    .line 867
    :cond_1d
    throw p3
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 868
    :catch_7
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :goto_15
    move-object/from16 v0, p3

    .line 876
    .line 877
    goto/16 :goto_1d

    .line 878
    .line 879
    :cond_1e
    move-object/from16 v38, v9

    .line 880
    .line 881
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    if-eqz v9, :cond_22

    .line 886
    .line 887
    if-nez v2, :cond_1f

    .line 888
    .line 889
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 894
    .line 895
    .line 896
    goto :goto_15

    .line 897
    :cond_1f
    const/4 v15, 0x1

    .line 898
    :try_start_11
    invoke-virtual {v13, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    if-eqz v9, :cond_21

    .line 903
    .line 904
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    const/4 v15, 0x2

    .line 909
    invoke-virtual {v13, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    if-eqz v13, :cond_20

    .line 914
    .line 915
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-result v13

    .line 919
    int-to-float v9, v9

    .line 920
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzalq;->zza:I

    .line 921
    .line 922
    int-to-float v15, v15

    .line 923
    div-float/2addr v9, v15

    .line 924
    int-to-float v13, v13

    .line 925
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalq;->zzb:I

    .line 926
    .line 927
    int-to-float v1, v1

    .line 928
    div-float v1, v13, v1

    .line 929
    .line 930
    goto :goto_14

    .line 931
    :cond_20
    throw p3

    .line 932
    :cond_21
    throw p3
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 933
    :catch_8
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto :goto_15

    .line 941
    :cond_22
    const-string v1, "Ignoring region with unsupported origin: "

    .line 942
    .line 943
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_23
    move-object/from16 v37, v1

    .line 952
    .line 953
    move-object/from16 v38, v9

    .line 954
    .line 955
    const/high16 v26, 0x42c80000    # 100.0f

    .line 956
    .line 957
    const/4 v9, 0x0

    .line 958
    move v1, v9

    .line 959
    move/from16 v28, v1

    .line 960
    .line 961
    :goto_16
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    if-nez v9, :cond_24

    .line 966
    .line 967
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v13

    .line 971
    if-eqz v13, :cond_24

    .line 972
    .line 973
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    check-cast v13, Lcom/google/android/gms/internal/ads/zzalu;

    .line 978
    .line 979
    if-eqz v13, :cond_24

    .line 980
    .line 981
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalu;->zzF()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    :cond_24
    if-eqz v9, :cond_2c

    .line 986
    .line 987
    sget-object v13, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Ljava/util/regex/Pattern;

    .line 988
    .line 989
    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 990
    .line 991
    .line 992
    move-result-object v13

    .line 993
    sget-object v15, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Ljava/util/regex/Pattern;

    .line 994
    .line 995
    invoke-virtual {v15, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v15
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 1003
    move/from16 v29, v1

    .line 1004
    .line 1005
    const-string v1, "Ignoring region with malformed extent: "

    .line 1006
    .line 1007
    if-eqz v15, :cond_27

    .line 1008
    .line 1009
    const/4 v15, 0x1

    .line 1010
    :try_start_13
    invoke-virtual {v13, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    if-eqz v9, :cond_26

    .line 1015
    .line 1016
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    div-float v9, v9, v26

    .line 1021
    .line 1022
    const/4 v15, 0x2

    .line 1023
    invoke-virtual {v13, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    if-eqz v11, :cond_25

    .line 1028
    .line 1029
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    div-float v0, v0, v26

    .line 1034
    .line 1035
    move/from16 v33, v0

    .line 1036
    .line 1037
    move/from16 v32, v9

    .line 1038
    .line 1039
    goto/16 :goto_17

    .line 1040
    .line 1041
    :cond_25
    throw p3

    .line 1042
    :cond_26
    throw p3
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 1043
    :catch_9
    :try_start_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_15

    .line 1055
    .line 1056
    :cond_27
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v13

    .line 1060
    if-eqz v13, :cond_2b

    .line 1061
    .line 1062
    if-nez v2, :cond_28

    .line 1063
    .line 1064
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_15

    .line 1076
    .line 1077
    :cond_28
    const/4 v15, 0x1

    .line 1078
    :try_start_15
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v11

    .line 1082
    if-eqz v11, :cond_2a

    .line 1083
    .line 1084
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v11

    .line 1088
    const/4 v15, 0x2

    .line 1089
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    if-eqz v9, :cond_29

    .line 1094
    .line 1095
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v9

    .line 1099
    int-to-float v11, v11

    .line 1100
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzalq;->zza:I

    .line 1101
    .line 1102
    int-to-float v13, v13

    .line 1103
    div-float/2addr v11, v13

    .line 1104
    int-to-float v9, v9

    .line 1105
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalq;->zzb:I

    .line 1106
    .line 1107
    int-to-float v0, v0

    .line 1108
    div-float v0, v9, v0

    .line 1109
    .line 1110
    move/from16 v33, v0

    .line 1111
    .line 1112
    move/from16 v32, v11

    .line 1113
    .line 1114
    goto :goto_17

    .line 1115
    :cond_29
    throw p3

    .line 1116
    :cond_2a
    throw p3
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 1117
    :catch_a
    :try_start_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_15

    .line 1129
    .line 1130
    :cond_2b
    const-string v1, "Ignoring region with unsupported extent: "

    .line 1131
    .line 1132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_15

    .line 1144
    .line 1145
    :cond_2c
    move/from16 v29, v1

    .line 1146
    .line 1147
    move/from16 v32, v18

    .line 1148
    .line 1149
    move/from16 v33, v32

    .line 1150
    .line 1151
    :goto_17
    const-string v0, "displayAlign"

    .line 1152
    .line 1153
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-eqz v0, :cond_2f

    .line 1158
    .line 1159
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 1167
    const v9, -0x514d33ab

    .line 1168
    .line 1169
    .line 1170
    if-eq v1, v9, :cond_2e

    .line 1171
    .line 1172
    const v9, 0x58705dc

    .line 1173
    .line 1174
    .line 1175
    if-eq v1, v9, :cond_2d

    .line 1176
    .line 1177
    goto :goto_18

    .line 1178
    :cond_2d
    const-string v1, "after"

    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_2f

    .line 1185
    .line 1186
    add-float v1, v29, v33

    .line 1187
    .line 1188
    move/from16 v29, v1

    .line 1189
    .line 1190
    const/16 v31, 0x2

    .line 1191
    .line 1192
    goto :goto_19

    .line 1193
    :cond_2e
    const-string v1, "center"

    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_2f

    .line 1200
    .line 1201
    const/high16 v0, 0x40000000    # 2.0f

    .line 1202
    .line 1203
    div-float v0, v33, v0

    .line 1204
    .line 1205
    add-float v1, v0, v29

    .line 1206
    .line 1207
    move/from16 v29, v1

    .line 1208
    .line 1209
    const/16 v31, 0x1

    .line 1210
    .line 1211
    goto :goto_19

    .line 1212
    :cond_2f
    :goto_18
    move/from16 v31, p2

    .line 1213
    .line 1214
    :goto_19
    int-to-float v0, v10

    .line 1215
    div-float v35, v18, v0

    .line 1216
    .line 1217
    :try_start_17
    const-string v0, "writingMode"

    .line 1218
    .line 1219
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    const/high16 v1, -0x80000000

    .line 1224
    .line 1225
    if-eqz v0, :cond_33

    .line 1226
    .line 1227
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1232
    .line 1233
    .line 1234
    move-result v9
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1235
    const/16 v11, 0xe6e

    .line 1236
    .line 1237
    if-eq v9, v11, :cond_32

    .line 1238
    .line 1239
    const v11, 0x363874

    .line 1240
    .line 1241
    .line 1242
    if-eq v9, v11, :cond_31

    .line 1243
    .line 1244
    const v11, 0x363928

    .line 1245
    .line 1246
    .line 1247
    if-eq v9, v11, :cond_30

    .line 1248
    .line 1249
    goto :goto_1b

    .line 1250
    :cond_30
    const-string v9, "tbrl"

    .line 1251
    .line 1252
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_33

    .line 1257
    .line 1258
    const/16 v36, 0x1

    .line 1259
    .line 1260
    goto :goto_1c

    .line 1261
    :cond_31
    const-string v9, "tblr"

    .line 1262
    .line 1263
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_33

    .line 1268
    .line 1269
    goto :goto_1a

    .line 1270
    :cond_32
    const-string v9, "tb"

    .line 1271
    .line 1272
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_33

    .line 1277
    .line 1278
    :goto_1a
    const/16 v36, 0x2

    .line 1279
    .line 1280
    goto :goto_1c

    .line 1281
    :cond_33
    :goto_1b
    move/from16 v36, v1

    .line 1282
    .line 1283
    :goto_1c
    :try_start_18
    new-instance v26, Lcom/google/android/gms/internal/ads/zzals;

    .line 1284
    .line 1285
    const/16 v30, 0x0

    .line 1286
    .line 1287
    const/16 v34, 0x1

    .line 1288
    .line 1289
    invoke-direct/range {v26 .. v36}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v0, v26

    .line 1293
    .line 1294
    :goto_1d
    if-eqz v0, :cond_15

    .line 1295
    .line 1296
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zza:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_13

    .line 1302
    .line 1303
    :goto_1e
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 1307
    if-eqz v1, :cond_34

    .line 1308
    .line 1309
    move-object/from16 v8, v16

    .line 1310
    .line 1311
    move-object/from16 v11, v25

    .line 1312
    .line 1313
    goto/16 :goto_2a

    .line 1314
    .line 1315
    :cond_34
    move-object v13, v0

    .line 1316
    move-object/from16 v15, v16

    .line 1317
    .line 1318
    move-object/from16 v1, v37

    .line 1319
    .line 1320
    move-object/from16 v9, v38

    .line 1321
    .line 1322
    goto/16 :goto_10

    .line 1323
    .line 1324
    :cond_35
    move-object/from16 v16, v15

    .line 1325
    .line 1326
    :try_start_19
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    move-object/from16 v1, p3

    .line 1331
    .line 1332
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzalr;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v32
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_19 .. :try_end_19} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1336
    move/from16 v1, p2

    .line 1337
    .line 1338
    move-object/from16 v34, v20

    .line 1339
    .line 1340
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    const/16 v33, 0x0

    .line 1356
    .line 1357
    const/16 v35, 0x0

    .line 1358
    .line 1359
    :goto_1f
    if-ge v1, v0, :cond_3a

    .line 1360
    .line 1361
    :try_start_1a
    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v11

    .line 1365
    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v13

    .line 1369
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1370
    .line 1371
    .line 1372
    move-result v15
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1373
    sparse-switch v15, :sswitch_data_0

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v8, v16

    .line 1377
    .line 1378
    const/4 v15, 0x1

    .line 1379
    goto :goto_21

    .line 1380
    :sswitch_0
    const-string v15, "backgroundImage"

    .line 1381
    .line 1382
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v11

    .line 1386
    if-eqz v11, :cond_37

    .line 1387
    .line 1388
    :try_start_1b
    const-string v11, "#"

    .line 1389
    .line 1390
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v11
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1394
    if-eqz v11, :cond_37

    .line 1395
    .line 1396
    const/4 v15, 0x1

    .line 1397
    :try_start_1c
    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v11
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1401
    move-object/from16 v35, v11

    .line 1402
    .line 1403
    :cond_36
    :goto_20
    move-object/from16 v8, v16

    .line 1404
    .line 1405
    :goto_21
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_24

    .line 1411
    .line 1412
    :catch_b
    move-exception v0

    .line 1413
    :goto_22
    move-object/from16 v8, v16

    .line 1414
    .line 1415
    :goto_23
    move-object/from16 v11, v25

    .line 1416
    .line 1417
    goto/16 :goto_2d

    .line 1418
    .line 1419
    :catch_c
    move-exception v0

    .line 1420
    const/4 v15, 0x1

    .line 1421
    goto :goto_22

    .line 1422
    :cond_37
    const/4 v15, 0x1

    .line 1423
    goto :goto_20

    .line 1424
    :sswitch_1
    const/4 v15, 0x1

    .line 1425
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v11

    .line 1429
    if-eqz v11, :cond_36

    .line 1430
    .line 1431
    :try_start_1d
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzalr;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v11

    .line 1435
    array-length v13, v11
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1436
    if-lez v13, :cond_36

    .line 1437
    .line 1438
    move-object/from16 v33, v11

    .line 1439
    .line 1440
    goto :goto_20

    .line 1441
    :sswitch_2
    const/4 v15, 0x1

    .line 1442
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    const-string v8, "begin"

    .line 1448
    .line 1449
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v8

    .line 1453
    if-eqz v8, :cond_38

    .line 1454
    .line 1455
    move-object/from16 v8, v16

    .line 1456
    .line 1457
    :try_start_1e
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/zzalr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v27
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1461
    goto :goto_24

    .line 1462
    :catch_d
    move-exception v0

    .line 1463
    goto :goto_23

    .line 1464
    :cond_38
    move-object/from16 v8, v16

    .line 1465
    .line 1466
    goto :goto_24

    .line 1467
    :sswitch_3
    move-object/from16 v8, v16

    .line 1468
    .line 1469
    const/4 v15, 0x1

    .line 1470
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    const-string v9, "end"

    .line 1476
    .line 1477
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v9

    .line 1481
    if-eqz v9, :cond_39

    .line 1482
    .line 1483
    :try_start_1f
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/zzalr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v17
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1487
    goto :goto_24

    .line 1488
    :sswitch_4
    move-object/from16 v8, v16

    .line 1489
    .line 1490
    const/4 v15, 0x1

    .line 1491
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    const-string v9, "dur"

    .line 1497
    .line 1498
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v9

    .line 1502
    if-eqz v9, :cond_39

    .line 1503
    .line 1504
    :try_start_20
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/zzalr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v29
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_20 .. :try_end_20} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    .line 1508
    goto :goto_24

    .line 1509
    :sswitch_5
    move-object/from16 v8, v16

    .line 1510
    .line 1511
    const/4 v15, 0x1

    .line 1512
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v9

    .line 1521
    if-eqz v9, :cond_39

    .line 1522
    .line 1523
    :try_start_21
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v9

    .line 1527
    if-eqz v9, :cond_39

    .line 1528
    .line 1529
    move-object/from16 v34, v13

    .line 1530
    .line 1531
    :cond_39
    :goto_24
    add-int/lit8 v1, v1, 0x1

    .line 1532
    .line 1533
    move-object/from16 v16, v8

    .line 1534
    .line 1535
    goto/16 :goto_1f

    .line 1536
    .line 1537
    :catch_e
    move-exception v0

    .line 1538
    move-object/from16 v8, v16

    .line 1539
    .line 1540
    const/4 v15, 0x1

    .line 1541
    goto :goto_23

    .line 1542
    :cond_3a
    move-object/from16 v8, v16

    .line 1543
    .line 1544
    const/4 v15, 0x1

    .line 1545
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    if-eqz v26, :cond_3e

    .line 1551
    .line 1552
    move-object/from16 v9, v26

    .line 1553
    .line 1554
    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/zzalo;->zzd:J

    .line 1555
    .line 1556
    cmp-long v11, v0, v36

    .line 1557
    .line 1558
    if-eqz v11, :cond_3c

    .line 1559
    .line 1560
    cmp-long v11, v27, v36

    .line 1561
    .line 1562
    if-eqz v11, :cond_3b

    .line 1563
    .line 1564
    add-long v27, v27, v0

    .line 1565
    .line 1566
    goto :goto_25

    .line 1567
    :cond_3b
    move-wide/from16 v27, v36

    .line 1568
    .line 1569
    :goto_25
    cmp-long v11, v17, v36

    .line 1570
    .line 1571
    if-eqz v11, :cond_3d

    .line 1572
    .line 1573
    add-long v17, v17, v0

    .line 1574
    .line 1575
    :cond_3c
    move-object v0, v9

    .line 1576
    goto :goto_26

    .line 1577
    :cond_3d
    move-object v0, v9

    .line 1578
    move-wide/from16 v17, v36

    .line 1579
    .line 1580
    goto :goto_26

    .line 1581
    :cond_3e
    move-object/from16 v9, v26

    .line 1582
    .line 1583
    const/4 v0, 0x0

    .line 1584
    :goto_26
    cmp-long v1, v17, v36

    .line 1585
    .line 1586
    if-nez v1, :cond_41

    .line 1587
    .line 1588
    cmp-long v1, v29, v36

    .line 1589
    .line 1590
    if-eqz v1, :cond_3f

    .line 1591
    .line 1592
    add-long v11, v27, v29

    .line 1593
    .line 1594
    :goto_27
    move-wide/from16 v30, v11

    .line 1595
    .line 1596
    :goto_28
    move-wide/from16 v28, v27

    .line 1597
    .line 1598
    goto :goto_29

    .line 1599
    :cond_3f
    if-eqz v0, :cond_40

    .line 1600
    .line 1601
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzalo;->zze:J

    .line 1602
    .line 1603
    cmp-long v1, v11, v36

    .line 1604
    .line 1605
    if-eqz v1, :cond_40

    .line 1606
    .line 1607
    goto :goto_27

    .line 1608
    :cond_40
    move-wide/from16 v28, v27

    .line 1609
    .line 1610
    move-wide/from16 v30, v36

    .line 1611
    .line 1612
    goto :goto_29

    .line 1613
    :cond_41
    move-wide/from16 v30, v17

    .line 1614
    .line 1615
    goto :goto_28

    .line 1616
    :goto_29
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v27

    .line 1620
    move-object/from16 v36, v0

    .line 1621
    .line 1622
    invoke-static/range {v27 .. v36}, Lcom/google/android/gms/internal/ads/zzalo;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)Lcom/google/android/gms/internal/ads/zzalo;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_21 .. :try_end_21} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 1626
    move-object/from16 v11, v25

    .line 1627
    .line 1628
    :try_start_22
    invoke-virtual {v11, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    if-eqz v9, :cond_42

    .line 1632
    .line 1633
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzalo;->zzf(Lcom/google/android/gms/internal/ads/zzalo;)V
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_22 .. :try_end_22} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    .line 1634
    .line 1635
    .line 1636
    goto :goto_2a

    .line 1637
    :catch_f
    move-exception v0

    .line 1638
    goto :goto_2d

    .line 1639
    :cond_42
    :goto_2a
    move-object/from16 v17, v2

    .line 1640
    .line 1641
    move-object v15, v8

    .line 1642
    move/from16 v16, v10

    .line 1643
    .line 1644
    :cond_43
    :goto_2b
    move-object/from16 v13, v21

    .line 1645
    .line 1646
    :goto_2c
    move/from16 v14, v22

    .line 1647
    .line 1648
    goto/16 :goto_30

    .line 1649
    .line 1650
    :catch_10
    move-exception v0

    .line 1651
    move-object/from16 v8, v16

    .line 1652
    .line 1653
    move-object/from16 v11, v25

    .line 1654
    .line 1655
    const/4 v15, 0x1

    .line 1656
    :goto_2d
    :try_start_23
    const-string v1, "Suppressing parser error"

    .line 1657
    .line 1658
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1659
    .line 1660
    .line 1661
    move-object/from16 v17, v2

    .line 1662
    .line 1663
    move/from16 v16, v10

    .line 1664
    .line 1665
    move v14, v15

    .line 1666
    move-object/from16 v13, v21

    .line 1667
    .line 1668
    move-object v15, v8

    .line 1669
    goto/16 :goto_30

    .line 1670
    .line 1671
    :cond_44
    move-object/from16 v24, v2

    .line 1672
    .line 1673
    move-object v11, v9

    .line 1674
    move-object/from16 v23, v10

    .line 1675
    .line 1676
    move-object v9, v12

    .line 1677
    move-object/from16 v21, v13

    .line 1678
    .line 1679
    move/from16 v22, v14

    .line 1680
    .line 1681
    const/4 v2, 0x4

    .line 1682
    if-ne v0, v2, :cond_46

    .line 1683
    .line 1684
    if-eqz v9, :cond_45

    .line 1685
    .line 1686
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalo;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzalo;->zzf(Lcom/google/android/gms/internal/ads/zzalo;)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_2b

    .line 1698
    :cond_45
    const/4 v1, 0x0

    .line 1699
    throw v1

    .line 1700
    :cond_46
    const/4 v2, 0x3

    .line 1701
    if-ne v0, v2, :cond_43

    .line 1702
    .line 1703
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-eqz v0, :cond_48

    .line 1712
    .line 1713
    new-instance v13, Lcom/google/android/gms/internal/ads/zzalv;

    .line 1714
    .line 1715
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, Lcom/google/android/gms/internal/ads/zzalo;

    .line 1720
    .line 1721
    if-eqz v0, :cond_47

    .line 1722
    .line 1723
    invoke-direct {v13, v0, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(Lcom/google/android/gms/internal/ads/zzalo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_2e

    .line 1727
    :cond_47
    const/4 v1, 0x0

    .line 1728
    throw v1

    .line 1729
    :cond_48
    move-object/from16 v13, v21

    .line 1730
    .line 1731
    :goto_2e
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    goto :goto_2c

    .line 1735
    :cond_49
    move-object/from16 v20, v1

    .line 1736
    .line 1737
    move-object/from16 v24, v2

    .line 1738
    .line 1739
    move-object v11, v9

    .line 1740
    move-object/from16 v23, v10

    .line 1741
    .line 1742
    move-object/from16 v21, v13

    .line 1743
    .line 1744
    move/from16 v22, v14

    .line 1745
    .line 1746
    move v14, v8

    .line 1747
    if-ne v0, v14, :cond_4a

    .line 1748
    .line 1749
    add-int/lit8 v14, v22, 0x1

    .line 1750
    .line 1751
    :goto_2f
    move-object/from16 v13, v21

    .line 1752
    .line 1753
    goto :goto_30

    .line 1754
    :cond_4a
    const/4 v2, 0x3

    .line 1755
    if-ne v0, v2, :cond_43

    .line 1756
    .line 1757
    add-int/lit8 v14, v22, -0x1

    .line 1758
    .line 1759
    goto :goto_2f

    .line 1760
    :goto_30
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1761
    .line 1762
    .line 1763
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    move-object/from16 v3, p0

    .line 1768
    .line 1769
    move-object v9, v11

    .line 1770
    move-object/from16 v1, v20

    .line 1771
    .line 1772
    move-object/from16 v10, v23

    .line 1773
    .line 1774
    move-object/from16 v2, v24

    .line 1775
    .line 1776
    const/4 v8, 0x0

    .line 1777
    goto/16 :goto_0

    .line 1778
    .line 1779
    :cond_4b
    move-object/from16 v21, v13

    .line 1780
    .line 1781
    if-eqz v21, :cond_4c

    .line 1782
    .line 1783
    return-object v21

    .line 1784
    :cond_4c
    const/4 v1, 0x0

    .line 1785
    throw v1
    :try_end_23
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    .line 1786
    :goto_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1787
    .line 1788
    const-string v2, "Unexpected error when reading input."

    .line 1789
    .line 1790
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1791
    .line 1792
    .line 1793
    throw v1

    .line 1794
    :goto_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1795
    .line 1796
    const-string v2, "Unable to decode source"

    .line 1797
    .line 1798
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1799
    .line 1800
    .line 1801
    throw v1

    .line 1802
    nop

    .line 1803
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
