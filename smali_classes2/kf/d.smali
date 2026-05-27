.class public final Lkf/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkf/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkf/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget v0, p0, Lkf/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "BillingClientTesting"

    .line 7
    .line 8
    const-string v0, "Billing Override Service connected."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkf/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lw8/q;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzau;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzav;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p1, Lw8/q;->B:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 22
    .line 23
    iget-object p1, p0, Lkf/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lw8/q;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    iput p2, p1, Lw8/q;->A:I

    .line 29
    .line 30
    iget-object p1, p0, Lkf/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lw8/q;

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    invoke-static {p2}, Lw8/s;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "ApiSuccess should not be null"

    .line 41
    .line 42
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lw8/a;->g:Lqh/c;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lqh/c;->R(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lkf/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkf/e;

    .line 54
    .line 55
    iget-object v1, v0, Lkf/e;->b:Lkf/h0;

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1}, Lkf/h0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lkf/b;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lkf/b;-><init>(Lkf/d;Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lkf/e;->a()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget v0, p0, Lkf/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "BillingClientTesting"

    .line 7
    .line 8
    const-string v0, "Billing Override Service disconnected."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkf/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lw8/q;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lw8/q;->B:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 19
    .line 20
    iget-object p1, p0, Lkf/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lw8/q;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p1, Lw8/q;->A:I

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lkf/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkf/e;

    .line 31
    .line 32
    iget-object v1, v0, Lkf/e;->b:Lkf/h0;

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Lkf/h0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lkf/c;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, p0, v1}, Lkf/c;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lkf/e;->a()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
