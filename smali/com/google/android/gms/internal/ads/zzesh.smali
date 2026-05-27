.class public final Lcom/google/android/gms/internal/ads/zzesh;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field private final zza:Landroid/content/pm/ApplicationInfo;

.field private final zzb:Landroid/content/pm/PackageInfo;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesh;->zza:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzb:Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Lmf/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zza:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzb:Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzc:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v5, Lqc/r0;->l:Lqc/m0;

    .line 28
    .line 29
    invoke-static {v0}, Lwd/b;->a(Landroid/content/Context;)Lk3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lk3/a;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move-object v5, v0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-object v5, v1

    .line 44
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v6, 0x1e

    .line 47
    .line 48
    if-lt v0, v6, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzmW:Lcom/google/android/gms/internal/ads/zzbct;

    .line 51
    .line 52
    sget-object v6, Lnc/t;->d:Lnc/t;

    .line 53
    .line 54
    iget-object v6, v6, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzc:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/k;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/common/api/k;->x(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 84
    :try_start_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    const-string v7, "No installing package name found"

    .line 91
    .line 92
    invoke-static {v7}, Lqc/l0;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v1

    .line 96
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/common/api/k;->k(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :try_start_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const-string v0, "No initiating package name found"

    .line 107
    .line 108
    invoke-static {v0}, Lqc/l0;->k(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    .line 110
    .line 111
    :goto_3
    move-object v7, v1

    .line 112
    goto :goto_6

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object v1, v7

    .line 115
    goto :goto_5

    .line 116
    :catch_2
    move-exception v0

    .line 117
    goto :goto_5

    .line 118
    :catch_3
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    move-object v6, v1

    .line 121
    move-object v7, v6

    .line 122
    goto :goto_6

    .line 123
    :goto_4
    move-object v6, v1

    .line 124
    :goto_5
    sget-object v7, Lmc/n;->D:Lmc/n;

    .line 125
    .line 126
    iget-object v7, v7, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 127
    .line 128
    const-string v8, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 129
    .line 130
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzesi;

    .line 135
    .line 136
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzesi;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lmf/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
