.class public abstract Lrg/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lzg/c;

.field public static final b:Lzg/c;

.field public static final c:Lzg/c;

.field public static final d:Lzg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ".info"

    .line 2
    .line 3
    invoke-static {v0}, Lzg/c;->b(Ljava/lang/String;)Lzg/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrg/c;->a:Lzg/c;

    .line 8
    .line 9
    const-string v0, "serverTimeOffset"

    .line 10
    .line 11
    invoke-static {v0}, Lzg/c;->b(Ljava/lang/String;)Lzg/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrg/c;->b:Lzg/c;

    .line 16
    .line 17
    const-string v0, "authenticated"

    .line 18
    .line 19
    invoke-static {v0}, Lzg/c;->b(Ljava/lang/String;)Lzg/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrg/c;->c:Lzg/c;

    .line 24
    .line 25
    const-string v0, "connected"

    .line 26
    .line 27
    invoke-static {v0}, Lzg/c;->b(Ljava/lang/String;)Lzg/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lrg/c;->d:Lzg/c;

    .line 32
    .line 33
    return-void
.end method
