.class public final Lcom/google/android/gms/internal/ads/zzalz;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 9

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 3
    .line 4
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-lt p1, v0, :cond_0

    .line 30
    .line 31
    move p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move p1, p2

    .line 34
    :goto_1
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x8

    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const v3, 0x76747463

    .line 50
    .line 51
    .line 52
    if-ne v2, v3, :cond_7

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v3, v2

    .line 56
    move-object v4, v3

    .line 57
    :goto_2
    if-lez p1, :cond_4

    .line 58
    .line 59
    if-lt p1, v0, :cond_1

    .line 60
    .line 61
    move v5, p3

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    move v5, p2

    .line 64
    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    .line 65
    .line 66
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/lit8 p1, p1, -0x8

    .line 78
    .line 79
    add-int/lit8 v5, v5, -0x8

    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzC([BII)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 94
    .line 95
    .line 96
    const v8, 0x73747467

    .line 97
    .line 98
    .line 99
    if-ne v6, v8, :cond_2

    .line 100
    .line 101
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    const v8, 0x7061796c

    .line 107
    .line 108
    .line 109
    if-ne v6, v8, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_3
    :goto_4
    sub-int/2addr p1, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    if-nez v3, :cond_5

    .line 124
    .line 125
    const-string v3, ""

    .line 126
    .line 127
    :cond_5
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzamj;->zza:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamh;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamh;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zza()Lcom/google/android/gms/internal/ads/zzcs;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakj;

    .line 165
    .line 166
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    move-wide v4, v2

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Ljava/util/List;JJ)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
