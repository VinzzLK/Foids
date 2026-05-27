.class public final Log/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Log/i;


# static fields
.field public static final a:Log/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Log/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Log/h;->a:Log/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Log/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Log/i;
    .locals 1

    .line 1
    new-instance p3, Log/j;

    .line 2
    .line 3
    sget-object v0, Log/h;->a:Log/h;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2, v0, v0}, Log/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Log/i;Log/i;)V

    .line 6
    .line 7
    .line 8
    return-object p3
.end method

.method public c(ILog/k;Log/k;)Log/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/util/Comparator;)Log/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(Lx8/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Log/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Log/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i()Log/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
