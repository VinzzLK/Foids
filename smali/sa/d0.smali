.class public final Lsa/d0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lej/c;


# direct methods
.method public constructor <init>(ZZLej/c;Lti/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa/d0;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lsa/d0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lsa/d0;->c:Lej/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    new-instance p1, Lsa/d0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsa/d0;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lsa/d0;->c:Lej/c;

    .line 6
    .line 7
    iget-boolean v2, p0, Lsa/d0;->a:Z

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lsa/d0;-><init>(ZZLej/c;Lti/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqj/z;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsa/d0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsa/d0;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsa/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lsa/d0;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lsa/d0;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lsa/d0;->c:Lej/c;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 22
    .line 23
    return-object p1
.end method
