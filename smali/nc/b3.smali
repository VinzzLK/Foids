.class public final Lnc/b3;
.super Lnc/e0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:Lnc/c3;


# direct methods
.method public synthetic constructor <init>(Lnc/c3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/b3;->a:Lnc/c3;

    .line 2
    .line 3
    invoke-direct {p0}, Lnc/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzg(Lnc/q3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lnc/b3;->zzh(Lnc/q3;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzh(Lnc/q3;I)V
    .locals 1

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, Lrc/k;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lrc/e;->b:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 7
    .line 8
    new-instance p2, Lah/d;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Lah/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
