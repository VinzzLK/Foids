.class public final Lsa/e0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lt/c;

.field public final synthetic d:Lf1/a1;

.field public final synthetic e:Lqj/z;


# direct methods
.method public constructor <init>(ZFLt/c;Lf1/a1;Lqj/z;Lti/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa/e0;->a:Z

    .line 2
    .line 3
    iput p2, p0, Lsa/e0;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lsa/e0;->c:Lt/c;

    .line 6
    .line 7
    iput-object p4, p0, Lsa/e0;->d:Lf1/a1;

    .line 8
    .line 9
    iput-object p5, p0, Lsa/e0;->e:Lqj/z;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lvi/i;-><init>(ILti/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 7

    .line 1
    new-instance v0, Lsa/e0;

    .line 2
    .line 3
    iget-object v4, p0, Lsa/e0;->d:Lf1/a1;

    .line 4
    .line 5
    iget-object v5, p0, Lsa/e0;->e:Lqj/z;

    .line 6
    .line 7
    iget-boolean v1, p0, Lsa/e0;->a:Z

    .line 8
    .line 9
    iget v2, p0, Lsa/e0;->b:F

    .line 10
    .line 11
    iget-object v3, p0, Lsa/e0;->c:Lt/c;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lsa/e0;-><init>(ZFLt/c;Lf1/a1;Lqj/z;Lti/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lsa/e0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsa/e0;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsa/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lsa/e0;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lsa/e0;->b:F

    .line 11
    .line 12
    :goto_0
    move v2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v1, p0, Lsa/e0;->c:Lt/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lt/c;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    cmpg-float p1, p1, v2

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object p1, p0, Lsa/e0;->d:Lf1/a1;

    .line 34
    .line 35
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance v3, Lb6/j;

    .line 48
    .line 49
    const/16 p1, 0x13

    .line 50
    .line 51
    invoke-direct {v3, p1}, Lb6/j;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lsa/i0;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    iget-object v4, p0, Lsa/e0;->d:Lf1/a1;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lsa/i0;-><init>(Lt/c;FLej/a;Lf1/a1;Lti/c;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    iget-object v1, p0, Lsa/e0;->e:Lqj/z;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v2, v0, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 70
    .line 71
    return-object p1
.end method
