.class public final synthetic Lw8/n;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:Lw8/q;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lw8/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/n;->a:Lw8/q;

    .line 5
    .line 6
    iput p2, p0, Lw8/n;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw8/n;->a:Lw8/q;

    .line 2
    .line 3
    iget v1, p0, Lw8/n;->b:I

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lw8/q;->B:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-object v2, v0, Lw8/q;->B:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 10
    .line 11
    iget-object v3, v0, Lw8/q;->z:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v1, v4, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    const-string v1, "QUERY_SKU_DETAILS_ASYNC"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "START_CONNECTION"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 44
    .line 45
    :goto_0
    new-instance v4, Lw8/p;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Lw8/p;-><init>(Lcom/google/android/gms/internal/play_billing/zzr;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzav;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzax;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_1
    const/16 v2, 0x1c

    .line 57
    .line 58
    sget-object v3, Lw8/u;->r:Lw8/c;

    .line 59
    .line 60
    const/16 v4, 0x6b

    .line 61
    .line 62
    invoke-virtual {v0, v4, v2, v3}, Lw8/q;->z(IILw8/c;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "BillingClientTesting"

    .line 66
    .line 67
    const-string v2, "An error occurred while retrieving billing override."

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzr;->zzb(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method
