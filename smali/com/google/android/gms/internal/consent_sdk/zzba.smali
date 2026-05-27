.class final Lcom/google/android/gms/internal/consent_sdk/zzba;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Llf/j;
.implements Llf/i;


# instance fields
.field private final zza:Llf/j;

.field private final zzb:Llf/i;


# direct methods
.method public synthetic constructor <init>(Llf/j;Llf/i;Lcom/google/android/gms/internal/consent_sdk/zzbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:Llf/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Llf/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Llf/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Llf/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llf/i;->onConsentFormLoadFailure(Llf/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConsentFormLoadSuccess(Llf/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:Llf/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llf/j;->onConsentFormLoadSuccess(Llf/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
