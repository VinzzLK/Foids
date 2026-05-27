.class public final Lig/g0;
.super Lyd/f;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic h:Lig/l;

.field public final synthetic i:Lig/d;

.field public final synthetic j:Ljg/b;


# direct methods
.method public constructor <init>(Ljg/b;Lig/l;Lig/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lig/g0;->h:Lig/l;

    .line 5
    .line 6
    iput-object p3, p0, Lig/g0;->i:Lig/d;

    .line 7
    .line 8
    iput-object p1, p0, Lig/g0;->j:Ljg/b;

    .line 9
    .line 10
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
    const-string v0, "Linking email account with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Got reCAPTCHA token for linking email account"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lig/g0;->j:Ljg/b;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcg/i;

    .line 25
    .line 26
    new-instance v6, Lig/g;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v6, v0, v3}, Lig/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lig/g0;->h:Lig/l;

    .line 33
    .line 34
    iget-object v4, p0, Lig/g0;->i:Lig/d;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcg/i;Lig/l;Lig/c;Ljava/lang/String;Ljg/p;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
