.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadr;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method public static zza(Lig/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
    .locals 2

    .line 1
    iget-object v0, p0, Lig/r;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lig/r;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lig/r;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p0, p0, Lig/r;->d:Z

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzb(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lig/r;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lig/r;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p0, p0, Lig/r;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
