.class public final Lva/e;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lt/c;

.field public final synthetic B:F

.field public final synthetic C:Lt/c;

.field public final synthetic D:Lt/c;

.field public final synthetic E:Lf1/a1;

.field public a:I

.field public final synthetic b:Lej/a;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lt/c;

.field public final synthetic e:F

.field public final synthetic f:Lt/c;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lej/a;Lf1/a1;Lt/c;FLt/c;FLt/c;FLt/c;Lt/c;Lf1/a1;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/e;->b:Lej/a;

    .line 2
    .line 3
    iput-object p2, p0, Lva/e;->c:Lf1/a1;

    .line 4
    .line 5
    iput-object p3, p0, Lva/e;->d:Lt/c;

    .line 6
    .line 7
    iput p4, p0, Lva/e;->e:F

    .line 8
    .line 9
    iput-object p5, p0, Lva/e;->f:Lt/c;

    .line 10
    .line 11
    iput p6, p0, Lva/e;->z:F

    .line 12
    .line 13
    iput-object p7, p0, Lva/e;->A:Lt/c;

    .line 14
    .line 15
    iput p8, p0, Lva/e;->B:F

    .line 16
    .line 17
    iput-object p9, p0, Lva/e;->C:Lt/c;

    .line 18
    .line 19
    iput-object p10, p0, Lva/e;->D:Lt/c;

    .line 20
    .line 21
    iput-object p11, p0, Lva/e;->E:Lf1/a1;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lvi/i;-><init>(ILti/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 13

    .line 1
    new-instance v0, Lva/e;

    .line 2
    .line 3
    iget-object v10, p0, Lva/e;->D:Lt/c;

    .line 4
    .line 5
    iget-object v11, p0, Lva/e;->E:Lf1/a1;

    .line 6
    .line 7
    iget-object v1, p0, Lva/e;->b:Lej/a;

    .line 8
    .line 9
    iget-object v2, p0, Lva/e;->c:Lf1/a1;

    .line 10
    .line 11
    iget-object v3, p0, Lva/e;->d:Lt/c;

    .line 12
    .line 13
    iget v4, p0, Lva/e;->e:F

    .line 14
    .line 15
    iget-object v5, p0, Lva/e;->f:Lt/c;

    .line 16
    .line 17
    iget v6, p0, Lva/e;->z:F

    .line 18
    .line 19
    iget-object v7, p0, Lva/e;->A:Lt/c;

    .line 20
    .line 21
    iget v8, p0, Lva/e;->B:F

    .line 22
    .line 23
    iget-object v9, p0, Lva/e;->C:Lt/c;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lva/e;-><init>(Lej/a;Lf1/a1;Lt/c;FLt/c;FLt/c;FLt/c;Lt/c;Lf1/a1;Lti/c;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lva/e;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/e;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    iget v1, p0, Lva/e;->a:I

    .line 4
    .line 5
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lva/f;->a:Lt/o1;

    .line 28
    .line 29
    iget-object p1, p0, Lva/e;->c:Lf1/a1;

    .line 30
    .line 31
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    new-instance v4, Lva/d;

    .line 45
    .line 46
    iget-object v12, p0, Lva/e;->D:Lt/c;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    iget-object v5, p0, Lva/e;->d:Lt/c;

    .line 50
    .line 51
    iget v6, p0, Lva/e;->e:F

    .line 52
    .line 53
    iget-object v7, p0, Lva/e;->f:Lt/c;

    .line 54
    .line 55
    iget v8, p0, Lva/e;->z:F

    .line 56
    .line 57
    iget-object v9, p0, Lva/e;->A:Lt/c;

    .line 58
    .line 59
    iget v10, p0, Lva/e;->B:F

    .line 60
    .line 61
    iget-object v11, p0, Lva/e;->C:Lt/c;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v13}, Lva/d;-><init>(Lt/c;FLt/c;FLt/c;FLt/c;Lt/c;Lti/c;)V

    .line 64
    .line 65
    .line 66
    iput v3, p0, Lva/e;->a:I

    .line 67
    .line 68
    invoke-static {v4, p0}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    sget-object p1, Lva/f;->a:Lt/o1;

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v0, p0, Lva/e;->E:Lf1/a1;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lva/e;->b:Lej/a;

    .line 85
    .line 86
    invoke-interface {p1}, Lej/a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v2
.end method
