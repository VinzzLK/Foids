.class public final Lzc/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lf7/a;


# direct methods
.method public constructor <init>(Lf7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/a;->a:Lf7/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Lfc/g;Lzc/b;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfa;->zzj:Lcom/google/android/gms/internal/ads/zzbem;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlu:Lcom/google/android/gms/internal/ads/zzbct;

    .line 19
    .line 20
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 21
    .line 22
    iget-object v1, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lrc/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lb8/b;

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lb8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbuf;

    .line 58
    .line 59
    iget-object p1, v3, Lfc/g;->a:Lnc/q2;

    .line 60
    .line 61
    sget-object p2, Lfc/b;->b:Lfc/b;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v2, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbuf;-><init>(Landroid/content/Context;Lfc/b;Lnc/q2;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbuf;->zzb(Lzc/b;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
