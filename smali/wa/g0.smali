.class public final Lwa/g0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lt/c;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lt/c;

.field public final synthetic f:F

.field public final synthetic z:Lt/c;


# direct methods
.method public constructor <init>(Lt/c;FILt/c;FLt/c;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/g0;->b:Lt/c;

    .line 2
    .line 3
    iput p2, p0, Lwa/g0;->c:F

    .line 4
    .line 5
    iput p3, p0, Lwa/g0;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lwa/g0;->e:Lt/c;

    .line 8
    .line 9
    iput p5, p0, Lwa/g0;->f:F

    .line 10
    .line 11
    iput-object p6, p0, Lwa/g0;->z:Lt/c;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lvi/i;-><init>(ILti/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 8

    .line 1
    new-instance v0, Lwa/g0;

    .line 2
    .line 3
    iget v5, p0, Lwa/g0;->f:F

    .line 4
    .line 5
    iget-object v6, p0, Lwa/g0;->z:Lt/c;

    .line 6
    .line 7
    iget-object v1, p0, Lwa/g0;->b:Lt/c;

    .line 8
    .line 9
    iget v2, p0, Lwa/g0;->c:F

    .line 10
    .line 11
    iget v3, p0, Lwa/g0;->d:I

    .line 12
    .line 13
    iget-object v4, p0, Lwa/g0;->e:Lt/c;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lwa/g0;-><init>(Lt/c;FILt/c;FLt/c;Lti/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lwa/g0;->a:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lwa/g0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwa/g0;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwa/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lwa/g0;->a:Ljava/lang/Object;

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
    new-instance v2, Lwa/f0;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v3, p0, Lwa/g0;->b:Lt/c;

    .line 14
    .line 15
    iget v4, p0, Lwa/g0;->c:F

    .line 16
    .line 17
    iget v5, p0, Lwa/g0;->d:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v2 .. v7}, Lwa/f0;-><init>(Lt/c;FILti/c;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {v0, v6, v2, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 25
    .line 26
    .line 27
    new-instance v8, Lwa/f0;

    .line 28
    .line 29
    iget v10, p0, Lwa/g0;->f:F

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    iget-object v9, p0, Lwa/g0;->e:Lt/c;

    .line 33
    .line 34
    move v11, v5

    .line 35
    move-object v12, v6

    .line 36
    invoke-direct/range {v8 .. v13}, Lwa/f0;-><init>(Lt/c;FILti/c;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v6, v8, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lf0/v0;

    .line 43
    .line 44
    iget-object v2, p0, Lwa/g0;->z:Lt/c;

    .line 45
    .line 46
    invoke-direct {v1, v2, v5, v6, p1}, Lf0/v0;-><init>(Ljava/lang/Object;ILti/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v6, v1, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
