.class public final Lcom/google/android/gms/internal/ads/zzcad;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgdm;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgdm;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgdm;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgdn;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgdm;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzgdm;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlz:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    .line 3
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 4
    .line 5
    iget-object v2, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzc(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Default"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzc(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 30
    .line 31
    iget-object v2, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzc(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzlB:Lcom/google/android/gms/internal/ads/zzbct;

    .line 40
    .line 41
    iget-object v4, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzc(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    iget-object v4, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzc(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v4, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzc(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 78
    .line 79
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbzz;

    .line 83
    .line 84
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v8, 0xa

    .line 88
    .line 89
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzc(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 109
    .line 110
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 113
    .line 114
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbzz;

    .line 118
    .line 119
    invoke-direct {v13, v3}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    const v8, 0x7fffffff

    .line 124
    .line 125
    .line 126
    const-wide/16 v9, 0xa

    .line 127
    .line 128
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 129
    .line 130
    .line 131
    move-object v5, v6

    .line 132
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcab;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcac;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 139
    .line 140
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 141
    .line 142
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 145
    .line 146
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbzz;

    .line 150
    .line 151
    const-string v0, "Loader"

    .line 152
    .line 153
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x5

    .line 157
    const/4 v8, 0x5

    .line 158
    const-wide/16 v9, 0xa

    .line 159
    .line 160
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcab;

    .line 168
    .line 169
    invoke-direct {v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcac;)V

    .line 170
    .line 171
    .line 172
    sput-object v2, Lcom/google/android/gms/internal/ads/zzcad;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 173
    .line 174
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 175
    .line 176
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 177
    .line 178
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbzz;

    .line 182
    .line 183
    const-string v2, "Activeview"

    .line 184
    .line 185
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    const/4 v9, 0x1

    .line 190
    move-object v12, v11

    .line 191
    const-wide/16 v10, 0xa

    .line 192
    .line 193
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcab;

    .line 200
    .line 201
    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcac;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcad;->zzc:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 205
    .line 206
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzy;

    .line 207
    .line 208
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzz;

    .line 209
    .line 210
    const-string v3, "Schedule"

    .line 211
    .line 212
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbzy;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcad;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzb(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgdn;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcad;->zze:Lcom/google/android/gms/internal/ads/zzgdn;

    .line 226
    .line 227
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaa;

    .line 228
    .line 229
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcaa;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcab;

    .line 233
    .line 234
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcac;)V

    .line 235
    .line 236
    .line 237
    sput-object v2, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 238
    .line 239
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdt;->zzc()Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcab;

    .line 244
    .line 245
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcac;)V

    .line 246
    .line 247
    .line 248
    sput-object v2, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 249
    .line 250
    return-void
.end method
