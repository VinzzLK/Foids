.class public final Lw6/o;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lw6/b;


# instance fields
.field public final a:Le7/b;

.field public final b:Ljava/lang/String;

.field public final c:Lfj/j;

.field public final d:Lpi/m;


# direct methods
.method public constructor <init>(Le7/b;Ljava/lang/String;Lej/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/o;->a:Le7/b;

    .line 5
    .line 6
    iput-object p2, p0, Lw6/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p3, Lfj/j;

    .line 9
    .line 10
    iput-object p3, p0, Lw6/o;->c:Lfj/j;

    .line 11
    .line 12
    new-instance p1, Lq0/k;

    .line 13
    .line 14
    const/16 p2, 0x13

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lq0/k;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lu6/v;->Q(Lej/a;)Lpi/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lw6/o;->d:Lpi/m;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final J(Lej/e;Lvi/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lti/c;->getContext()Lti/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw6/n;->b:Lp9/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lti/h;->C(Lti/g;)Lti/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw6/n;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lw6/n;->a:Lw6/m;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Lw6/m;

    .line 28
    .line 29
    iget-object v2, p0, Lw6/o;->d:Lpi/m;

    .line 30
    .line 31
    invoke-virtual {v2}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Le7/a;

    .line 36
    .line 37
    iget-object v3, p0, Lw6/o;->c:Lfj/j;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2}, Lw6/m;-><init>(Lej/e;Le7/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lw6/n;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lw6/n;-><init>(Lw6/m;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lt0/f;

    .line 48
    .line 49
    invoke-direct {v3, p1, v1, v0}, Lt0/f;-><init>(Lej/e;Lti/c;Lw6/m;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, p2}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/o;->d:Lpi/m;

    .line 2
    .line 3
    iget-object v1, v0, Lpi/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lpi/n;->a:Lpi/n;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le7/a;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
