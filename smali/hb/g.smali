.class public final Lhb/g;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lhb/h;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lhb/h;FLti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/g;->b:Lhb/h;

    .line 2
    .line 3
    iput p2, p0, Lhb/g;->c:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    new-instance v0, Lhb/g;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/g;->b:Lhb/h;

    .line 4
    .line 5
    iget v2, p0, Lhb/g;->c:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lhb/g;-><init>(Lhb/h;FLti/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhb/g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lhb/g;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb/g;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhb/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqj/z;

    .line 4
    .line 5
    sget-object v1, Lui/a;->a:Lui/a;

    .line 6
    .line 7
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lhb/a;

    .line 11
    .line 12
    iget v1, p0, Lhb/g;->c:F

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lhb/g;->b:Lhb/h;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {p1, v3, v1, v4, v2}, Lhb/a;-><init>(Lhb/h;FLti/c;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v4, p1, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 26
    .line 27
    return-object p1
.end method
