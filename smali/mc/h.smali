.class public final synthetic Lmc/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lmc/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lmc/h;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lmc/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxc/g0;

    .line 9
    .line 10
    iget-boolean v1, p0, Lmc/h;->b:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lxc/g0;->e(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lmc/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmc/i;

    .line 20
    .line 21
    iget-boolean v1, p0, Lmc/h;->b:Z

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :try_start_0
    iget-object v4, v0, Lmc/i;->C:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v5, v0, Lmc/i;->E:Lrc/a;

    .line 30
    .line 31
    iget-boolean v6, v0, Lmc/i;->F:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarv;->zza()Lcom/google/android/gms/internal/ads/zzart;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzart;->zza(Z)Lcom/google/android/gms/internal/ads/zzart;

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, Lrc/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzart;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzart;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/zzarv;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v4, v5

    .line 59
    :goto_0
    invoke-static {v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzavk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzarv;Z)Lcom/google/android/gms/internal/ads/zzavk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavk;->zzp()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    iget-object v0, v0, Lmc/i;->A:Lcom/google/android/gms/internal/ads/zzfnz;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v4, v2

    .line 75
    const/16 v2, 0x7eb

    .line 76
    .line 77
    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzfnz;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
