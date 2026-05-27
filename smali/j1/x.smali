.class public final Lj1/x;
.super Lj1/j0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final c:Lj1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lj1/j0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj1/x;->c:Lj1/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/k;Lf1/a;Li1/k;Lp1/k;Lj1/k0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->g(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lf1/t1;

    .line 7
    .line 8
    iget-object p2, p4, Lp1/k;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p3, Lp1/g;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Lp1/g;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p4, Lp1/k;->i:Lq/g0;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lq/n0;->a:[J

    .line 23
    .line 24
    new-instance p2, Lq/g0;

    .line 25
    .line 26
    invoke-direct {p2}, Lq/g0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p4, Lp1/k;->i:Lq/g0;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2, p1, p3}, Lq/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p4, Lp1/k;->e:Lg1/e;

    .line 35
    .line 36
    new-instance p2, Lf1/l0;

    .line 37
    .line 38
    const/4 p4, -0x1

    .line 39
    invoke-direct {p2, p3, p4}, Lf1/l0;-><init>(Lf1/c2;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
