.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


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

.method public static synthetic a(Luf/p;)Lph/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lkg/c;)Lph/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lkg/c;)Lph/d;
    .locals 7

    .line 1
    new-instance v0, Lph/c;

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
    const-class v2, Llh/f;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lkg/c;->b(Ljava/lang/Class;)Loh/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lkg/r;

    .line 18
    .line 19
    const-class v4, Lgg/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lkg/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lkg/c;->f(Lkg/r;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lkg/r;

    .line 33
    .line 34
    const-class v5, Lgg/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lkg/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lkg/c;->f(Lkg/r;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Llg/k;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Llg/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lph/c;-><init>(Lcg/i;Loh/b;Ljava/util/concurrent/ExecutorService;Llg/k;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkg/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lph/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkg/b;->a(Ljava/lang/Class;)Lkg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

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
    const-class v2, Llh/f;

    .line 21
    .line 22
    invoke-static {v2}, Lkg/j;->a(Ljava/lang/Class;)Lkg/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lkg/a;->a(Lkg/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lkg/r;

    .line 30
    .line 31
    const-class v3, Lgg/a;

    .line 32
    .line 33
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lkg/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lkg/j;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v2, v4, v5}, Lkg/j;-><init>(Lkg/r;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lkg/a;->a(Lkg/j;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lkg/r;

    .line 49
    .line 50
    const-class v3, Lgg/b;

    .line 51
    .line 52
    const-class v6, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-direct {v2, v3, v6}, Lkg/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lkg/j;

    .line 58
    .line 59
    invoke-direct {v3, v2, v4, v5}, Lkg/j;-><init>(Lkg/r;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lkg/a;->a(Lkg/j;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ll7/n;

    .line 66
    .line 67
    const/16 v3, 0x11

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ll7/n;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lkg/a;->f:Lkg/e;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkg/a;->b()Lkg/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Llh/e;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v3, Llh/e;

    .line 84
    .line 85
    invoke-static {v3}, Lkg/b;->a(Ljava/lang/Class;)Lkg/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput v4, v3, Lkg/a;->e:I

    .line 90
    .line 91
    new-instance v4, Lac/h;

    .line 92
    .line 93
    const/16 v5, 0xe

    .line 94
    .line 95
    invoke-direct {v4, v2, v5}, Lac/h;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v3, Lkg/a;->f:Lkg/e;

    .line 99
    .line 100
    invoke-virtual {v3}, Lkg/a;->b()Lkg/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "18.0.0"

    .line 105
    .line 106
    invoke-static {v1, v3}, Lu0/l;->e(Ljava/lang/String;Ljava/lang/String;)Lkg/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v0, v2, v1}, [Lkg/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
