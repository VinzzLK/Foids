.class public final Lig/d0;
.super Lyd/f;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Lig/l;

.field public final synthetic j:Lig/d;

.field public final synthetic k:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLig/l;Lig/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lig/d0;->h:Z

    .line 5
    .line 6
    iput-object p3, p0, Lig/d0;->i:Lig/l;

    .line 7
    .line 8
    iput-object p4, p0, Lig/d0;->j:Lig/d;

    .line 9
    .line 10
    iput-object p1, p0, Lig/d0;->k:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final p0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseAuth"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lig/d0;->h:Z

    .line 21
    .line 22
    iget-object v4, p0, Lig/d0;->j:Lig/d;

    .line 23
    .line 24
    iget-object v1, p0, Lig/d0;->k:Lcom/google/firebase/auth/FirebaseAuth;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcg/i;

    .line 32
    .line 33
    iget-object v3, p0, Lig/d0;->i:Lig/l;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lig/g;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v6, v0, v5}, Lig/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 42
    .line 43
    .line 44
    move-object v5, p1

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzb(Lcg/i;Lig/l;Lig/d;Ljava/lang/String;Ljg/p;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    move-object v5, p1

    .line 51
    move-object v0, v1

    .line 52
    iget-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcg/i;

    .line 55
    .line 56
    new-instance v2, Lig/f;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lig/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcg/i;Lig/d;Ljava/lang/String;Ljg/s;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
