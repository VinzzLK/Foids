.class public final synthetic Lxc/d0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc/e0;


# direct methods
.method public synthetic constructor <init>(Lxc/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxc/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxc/d0;->b:Lxc/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lxc/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxc/d0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lxc/d0;->b:Lxc/e0;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lxc/d0;-><init>(Lxc/e0;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lxc/e0;->c:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lxc/d0;->b:Lxc/e0;

    .line 21
    .line 22
    :try_start_0
    sget-object v1, Lmc/n;->D:Lmc/n;

    .line 23
    .line 24
    iget-object v1, v1, Lmc/n;->c:Lqc/r0;

    .line 25
    .line 26
    iget-object v1, v0, Lxc/e0;->a:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-object v1, v0, Lxc/e0;->d:Landroid/webkit/WebViewClient;

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lxc/e0;->a:Landroid/webkit/WebView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lxc/e0;->a()V

    .line 45
    .line 46
    .line 47
    :catch_0
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
