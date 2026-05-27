.class final Lcom/google/android/gms/internal/ads/zzeav;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcx;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeaw;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lqc/l0;->b:I

    .line 2
    .line 3
    const-string p1, "Failed to get signals bundle"

    .line 4
    .line 5
    invoke-static {p1}, Lrc/k;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeax;->zzf()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcut;->zza:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "ad_types"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v2, v1, [Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v3, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 76
    .line 77
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sparse-switch v3, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :sswitch_0
    const-string v3, "interstitial"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;->zzc:Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :sswitch_1
    const-string v3, "rewarded"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;->zzj:Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :sswitch_2
    const-string v3, "native"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :sswitch_3
    const-string v3, "banner"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbch$zzd$zza;

    .line 151
    .line 152
    :goto_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeaw;->zzb(Lcom/google/android/gms/internal/ads/zzeaw;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzd;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeaw;->zza(Lcom/google/android/gms/internal/ads/zzeaw;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbch$zzab;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Z

    .line 165
    .line 166
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeau;

    .line 167
    .line 168
    move-object v3, p0

    .line 169
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeau;-><init>(Lcom/google/android/gms/internal/ads/zzeav;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbch$zzab;Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzd;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzeax;->zza:Lcom/google/android/gms/internal/ads/zzeak;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzeak;->zza(Lcom/google/android/gms/internal/ads/zzffw;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method
