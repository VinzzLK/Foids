.class public final Llb/j3;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lf1/a1;

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Llb/s;

.field public a:Lf1/p1;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(ZFFFLf1/a1;Landroid/content/Context;Llb/s;Lti/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/j3;->d:Z

    .line 2
    .line 3
    iput p2, p0, Llb/j3;->e:F

    .line 4
    .line 5
    iput p3, p0, Llb/j3;->f:F

    .line 6
    .line 7
    iput p4, p0, Llb/j3;->z:F

    .line 8
    .line 9
    iput-object p5, p0, Llb/j3;->A:Lf1/a1;

    .line 10
    .line 11
    iput-object p6, p0, Llb/j3;->B:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Llb/j3;->C:Llb/s;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lvi/i;-><init>(ILti/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 9

    .line 1
    new-instance v0, Llb/j3;

    .line 2
    .line 3
    iget-object v6, p0, Llb/j3;->B:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v7, p0, Llb/j3;->C:Llb/s;

    .line 6
    .line 7
    iget-boolean v1, p0, Llb/j3;->d:Z

    .line 8
    .line 9
    iget v2, p0, Llb/j3;->e:F

    .line 10
    .line 11
    iget v3, p0, Llb/j3;->f:F

    .line 12
    .line 13
    iget v4, p0, Llb/j3;->z:F

    .line 14
    .line 15
    iget-object v5, p0, Llb/j3;->A:Lf1/a1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Llb/j3;-><init>(ZFFFLf1/a1;Landroid/content/Context;Llb/s;Lti/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Llb/j3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf1/p1;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llb/j3;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llb/j3;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llb/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Llb/j3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/p1;

    .line 4
    .line 5
    sget-object v1, Lui/a;->a:Lui/a;

    .line 6
    .line 7
    iget v2, p0, Llb/j3;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llb/j3;->a:Lf1/p1;

    .line 15
    .line 16
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget p1, Llb/q3;->g:F

    .line 32
    .line 33
    iget-object p1, p0, Llb/j3;->A:Lf1/a1;

    .line 34
    .line 35
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lib/v0;

    .line 40
    .line 41
    iget-object p1, p1, Lib/v0;->e:Ljava/util/List;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {p1, v2}, Lqi/l;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget p1, p0, Llb/j3;->f:F

    .line 49
    .line 50
    iget-boolean v2, p0, Llb/j3;->d:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v4, p0, Llb/j3;->e:F

    .line 55
    .line 56
    move v7, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v7, p1

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget p1, p0, Llb/j3;->z:F

    .line 62
    .line 63
    :cond_3
    move v8, p1

    .line 64
    sget-object p1, Lqj/m0;->a:Lxj/e;

    .line 65
    .line 66
    new-instance v4, Llb/i3;

    .line 67
    .line 68
    iget-object v9, p0, Llb/j3;->C:Llb/s;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    iget-object v5, p0, Llb/j3;->B:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v10}, Llb/i3;-><init>(Landroid/content/Context;Ljava/util/List;FFLlb/s;Lti/c;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Llb/j3;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, p0, Llb/j3;->a:Lf1/p1;

    .line 80
    .line 81
    iput v3, p0, Llb/j3;->b:I

    .line 82
    .line 83
    invoke-static {p1, v4, p0}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Lf1/p1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 94
    .line 95
    return-object p1
.end method
