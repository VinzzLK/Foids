.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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

.method public static final synthetic lambda$getComponents$0$Registrar(Lkg/c;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

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
    const-class v2, Lyh/b;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lkg/c;->b(Ljava/lang/Class;)Loh/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Llh/g;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lkg/c;->b(Ljava/lang/Class;)Loh/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lph/d;

    .line 24
    .line 25
    invoke-interface {p0, v4}, Lkg/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lph/d;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcg/i;Loh/b;Loh/b;Lph/d;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(Lkg/c;)Lnh/a;
    .locals 2

    .line 1
    new-instance v0, Lmh/f;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lkg/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmh/f;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkg/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-static {v0}, Lkg/b;->a(Ljava/lang/Class;)Lkg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcg/i;

    .line 8
    .line 9
    invoke-static {v2}, Lkg/j;->b(Ljava/lang/Class;)Lkg/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lkg/a;->a(Lkg/j;)V

    .line 14
    .line 15
    .line 16
    const-class v2, Lyh/b;

    .line 17
    .line 18
    invoke-static {v2}, Lkg/j;->a(Ljava/lang/Class;)Lkg/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lkg/a;->a(Lkg/j;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Llh/g;

    .line 26
    .line 27
    invoke-static {v2}, Lkg/j;->a(Ljava/lang/Class;)Lkg/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lkg/a;->a(Lkg/j;)V

    .line 32
    .line 33
    .line 34
    const-class v2, Lph/d;

    .line 35
    .line 36
    invoke-static {v2}, Lkg/j;->b(Ljava/lang/Class;)Lkg/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lkg/a;->a(Lkg/j;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lmh/e;->b:Lmh/e;

    .line 44
    .line 45
    iput-object v2, v1, Lkg/a;->f:Lkg/e;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Lkg/a;->c(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lkg/a;->b()Lkg/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lnh/a;

    .line 56
    .line 57
    invoke-static {v2}, Lkg/b;->a(Ljava/lang/Class;)Lkg/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0}, Lkg/j;->b(Ljava/lang/Class;)Lkg/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lkg/a;->a(Lkg/j;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lmh/e;->c:Lmh/e;

    .line 69
    .line 70
    iput-object v0, v2, Lkg/a;->f:Lkg/e;

    .line 71
    .line 72
    invoke-virtual {v2}, Lkg/a;->b()Lkg/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "fire-iid"

    .line 77
    .line 78
    const-string v3, "21.1.0"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lu0/l;->e(Ljava/lang/String;Ljava/lang/String;)Lkg/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    filled-new-array {v1, v0, v2}, [Lkg/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
