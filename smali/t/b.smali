.class public final Lt/b;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Lt/c;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/c;Ljava/lang/Object;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/b;->a:Lt/c;

    .line 2
    .line 3
    iput-object p2, p0, Lt/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lti/c;)Lti/c;
    .locals 3

    .line 1
    new-instance v0, Lt/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt/b;->a:Lt/c;

    .line 4
    .line 5
    iget-object v2, p0, Lt/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lt/b;-><init>(Lt/c;Ljava/lang/Object;Lti/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lti/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/b;->create(Lti/c;)Lti/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt/b;

    .line 8
    .line 9
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt/b;->a:Lt/c;

    .line 7
    .line 8
    invoke-static {p1}, Lt/c;->b(Lt/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lt/c;->a(Lt/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lt/c;->c:Lt/k;

    .line 18
    .line 19
    iget-object v1, v1, Lt/k;->b:Lf1/j1;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lt/c;->e:Lf1/j1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    return-object p1
.end method
