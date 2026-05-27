.class public abstract Lfd/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Led/g;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Led/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lfd/b;->a:Lcom/google/android/gms/common/api/i;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 15
    .line 16
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lfd/a;->a:Lcom/google/android/gms/common/api/i;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbd;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbd;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
