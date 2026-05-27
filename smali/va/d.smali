.class public final Lva/d;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lt/c;

.field public final synthetic B:Lt/c;

.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lt/c;

.field public final synthetic c:F

.field public final synthetic d:Lt/c;

.field public final synthetic e:F

.field public final synthetic f:Lt/c;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lt/c;FLt/c;FLt/c;FLt/c;Lt/c;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/d;->b:Lt/c;

    .line 2
    .line 3
    iput p2, p0, Lva/d;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lva/d;->d:Lt/c;

    .line 6
    .line 7
    iput p4, p0, Lva/d;->e:F

    .line 8
    .line 9
    iput-object p5, p0, Lva/d;->f:Lt/c;

    .line 10
    .line 11
    iput p6, p0, Lva/d;->z:F

    .line 12
    .line 13
    iput-object p7, p0, Lva/d;->A:Lt/c;

    .line 14
    .line 15
    iput-object p8, p0, Lva/d;->B:Lt/c;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lvi/i;-><init>(ILti/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 10

    .line 1
    new-instance v0, Lva/d;

    .line 2
    .line 3
    iget-object v7, p0, Lva/d;->A:Lt/c;

    .line 4
    .line 5
    iget-object v8, p0, Lva/d;->B:Lt/c;

    .line 6
    .line 7
    iget-object v1, p0, Lva/d;->b:Lt/c;

    .line 8
    .line 9
    iget v2, p0, Lva/d;->c:F

    .line 10
    .line 11
    iget-object v3, p0, Lva/d;->d:Lt/c;

    .line 12
    .line 13
    iget v4, p0, Lva/d;->e:F

    .line 14
    .line 15
    iget-object v5, p0, Lva/d;->f:Lt/c;

    .line 16
    .line 17
    iget v6, p0, Lva/d;->z:F

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lva/d;-><init>(Lt/c;FLt/c;FLt/c;FLt/c;Lt/c;Lti/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lva/d;->a:Ljava/lang/Object;

    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lva/d;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/d;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lva/d;->a:Ljava/lang/Object;

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
    new-instance p1, Lbb/i;

    .line 11
    .line 12
    iget v1, p0, Lva/d;->c:F

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v3, p0, Lva/d;->b:Lt/c;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {p1, v3, v1, v4, v2}, Lbb/i;-><init>(Lt/c;FLti/c;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v4, p1, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbb/i;

    .line 26
    .line 27
    iget-object v2, p0, Lva/d;->d:Lt/c;

    .line 28
    .line 29
    iget v3, p0, Lva/d;->e:F

    .line 30
    .line 31
    invoke-direct {p1, v2, v3, v4, v1}, Lbb/i;-><init>(Lt/c;FLti/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4, p1, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbb/i;

    .line 38
    .line 39
    iget v2, p0, Lva/d;->z:F

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    iget-object v5, p0, Lva/d;->f:Lt/c;

    .line 43
    .line 44
    invoke-direct {p1, v5, v2, v4, v3}, Lbb/i;-><init>(Lt/c;FLti/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4, p1, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lab/o;

    .line 51
    .line 52
    iget-object v2, p0, Lva/d;->A:Lt/c;

    .line 53
    .line 54
    const/16 v3, 0xd

    .line 55
    .line 56
    invoke-direct {p1, v2, v4, v3}, Lab/o;-><init>(Lt/c;Lti/c;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4, p1, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lab/o;

    .line 63
    .line 64
    iget-object v2, p0, Lva/d;->B:Lt/c;

    .line 65
    .line 66
    const/16 v3, 0xe

    .line 67
    .line 68
    invoke-direct {p1, v2, v4, v3}, Lab/o;-><init>(Lt/c;Lti/c;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4, p1, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
