.class public abstract Lof/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Luf/k;

.field public static final b:Luf/j;

.field public static final c:Luf/c;

.field public static final d:Luf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Luf/u;->b(Ljava/lang/String;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luf/k;

    .line 8
    .line 9
    const-class v2, Lof/q;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Luf/k;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lof/r;->a:Luf/k;

    .line 15
    .line 16
    new-instance v1, Luf/j;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Luf/j;-><init>(Lbg/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lof/r;->b:Luf/j;

    .line 22
    .line 23
    new-instance v1, Luf/c;

    .line 24
    .line 25
    const-class v2, Lof/p;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Luf/c;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lof/r;->c:Luf/c;

    .line 31
    .line 32
    new-instance v1, Ll7/n;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ll7/n;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Luf/a;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Luf/a;-><init>(Lbg/a;Luf/b;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lof/r;->d:Luf/a;

    .line 45
    .line 46
    return-void
.end method
