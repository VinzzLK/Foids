.class public final Lp1/i;
.super Lm1/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf1/n1;


# static fields
.field public static final d:Lp1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp1/i;

    .line 2
    .line 3
    sget-object v1, Lm1/m;->e:Lm1/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm1/c;-><init>(Lm1/m;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp1/i;->d:Lp1/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lm1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/i;->c()Lp1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic builder()Lk1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/i;->c()Lp1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lp1/h;
    .locals 1

    .line 1
    new-instance v0, Lp1/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm1/e;-><init>(Lm1/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lp1/h;->z:Lp1/i;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf1/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lf1/q1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lm1/c;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf1/u2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lf1/u2;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lqi/e;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Lf1/q1;Lf1/u2;)Lp1/i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lm1/c;->a:Lm1/m;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0, v1, p2}, Lm1/m;->u(Ljava/lang/Object;IILjava/lang/Object;)Lk4/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lp1/i;

    .line 16
    .line 17
    iget-object v0, p1, Lk4/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lm1/m;

    .line 20
    .line 21
    iget v1, p0, Lm1/c;->b:I

    .line 22
    .line 23
    iget p1, p1, Lk4/d;->a:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-direct {p2, v0, v1}, Lm1/c;-><init>(Lm1/m;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lf1/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lf1/q1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lm1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lf1/u2;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lf1/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lf1/q1;

    .line 7
    .line 8
    check-cast p2, Lf1/u2;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf1/u2;

    .line 15
    .line 16
    return-object p1
.end method
