.class public Lcom/google/firebase/database/DatabaseRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rtdb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Luf/p;)Lmg/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/database/DatabaseRegistrar;->lambda$getComponents$0(Lkg/c;)Lmg/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lkg/c;)Lmg/g;
    .locals 4

    .line 1
    new-instance v0, Lmg/g;

    .line 2
    .line 3
    const-class v1, Lcg/i;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lkg/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcg/i;

    .line 10
    .line 11
    const-class v2, Ljg/a;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lkg/c;->i(Ljava/lang/Class;)Lkg/p;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lhg/a;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lkg/c;->i(Ljava/lang/Class;)Lkg/p;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lmg/g;-><init>(Lcg/i;Lkg/p;Lkg/p;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkg/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lmg/g;

    .line 2
    .line 3
    invoke-static {v0}, Lkg/b;->a(Ljava/lang/Class;)Lkg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-rtdb"

    .line 8
    .line 9
    iput-object v1, v0, Lkg/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lcg/i;

    .line 12
    .line 13
    invoke-static {v2}, Lkg/j;->b(Ljava/lang/Class;)Lkg/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lkg/a;->a(Lkg/j;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkg/j;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    const-class v5, Ljg/a;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, Lkg/j;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lkg/a;->a(Lkg/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lkg/j;

    .line 33
    .line 34
    const-class v5, Lhg/a;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v5}, Lkg/j;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lkg/a;->a(Lkg/j;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ll7/n;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v2, v3}, Ll7/n;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lkg/a;->f:Lkg/e;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkg/a;->b()Lkg/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "21.0.0"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lu0/l;->e(Ljava/lang/String;Ljava/lang/String;)Lkg/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v0, v1}, [Lkg/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
