.class final Lcom/google/android/gms/internal/ads/zzfmx;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzc(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmy;->zzc(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
