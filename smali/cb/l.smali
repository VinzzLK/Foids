.class public final Lcb/l;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lf1/g1;

.field public final synthetic B:Lf1/a1;

.field public final synthetic C:Lf1/a1;

.field public final synthetic D:Lf1/a1;

.field public final synthetic E:Lf1/a1;

.field public final synthetic a:Lcb/m;

.field public final synthetic b:Lf1/f1;

.field public final synthetic c:Lf1/f1;

.field public final synthetic d:Lf1/f1;

.field public final synthetic e:Lf1/f1;

.field public final synthetic f:Lf1/f1;

.field public final synthetic z:Lf1/f1;


# direct methods
.method public constructor <init>(Lcb/m;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/g1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/l;->a:Lcb/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcb/l;->b:Lf1/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcb/l;->c:Lf1/f1;

    .line 6
    .line 7
    iput-object p4, p0, Lcb/l;->d:Lf1/f1;

    .line 8
    .line 9
    iput-object p5, p0, Lcb/l;->e:Lf1/f1;

    .line 10
    .line 11
    iput-object p6, p0, Lcb/l;->f:Lf1/f1;

    .line 12
    .line 13
    iput-object p7, p0, Lcb/l;->z:Lf1/f1;

    .line 14
    .line 15
    iput-object p8, p0, Lcb/l;->A:Lf1/g1;

    .line 16
    .line 17
    iput-object p9, p0, Lcb/l;->B:Lf1/a1;

    .line 18
    .line 19
    iput-object p10, p0, Lcb/l;->C:Lf1/a1;

    .line 20
    .line 21
    iput-object p11, p0, Lcb/l;->D:Lf1/a1;

    .line 22
    .line 23
    iput-object p12, p0, Lcb/l;->E:Lf1/a1;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lvi/i;-><init>(ILti/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 14

    .line 1
    new-instance v0, Lcb/l;

    .line 2
    .line 3
    iget-object v11, p0, Lcb/l;->D:Lf1/a1;

    .line 4
    .line 5
    iget-object v12, p0, Lcb/l;->E:Lf1/a1;

    .line 6
    .line 7
    iget-object v1, p0, Lcb/l;->a:Lcb/m;

    .line 8
    .line 9
    iget-object v2, p0, Lcb/l;->b:Lf1/f1;

    .line 10
    .line 11
    iget-object v3, p0, Lcb/l;->c:Lf1/f1;

    .line 12
    .line 13
    iget-object v4, p0, Lcb/l;->d:Lf1/f1;

    .line 14
    .line 15
    iget-object v5, p0, Lcb/l;->e:Lf1/f1;

    .line 16
    .line 17
    iget-object v6, p0, Lcb/l;->f:Lf1/f1;

    .line 18
    .line 19
    iget-object v7, p0, Lcb/l;->z:Lf1/f1;

    .line 20
    .line 21
    iget-object v8, p0, Lcb/l;->A:Lf1/g1;

    .line 22
    .line 23
    iget-object v9, p0, Lcb/l;->B:Lf1/a1;

    .line 24
    .line 25
    iget-object v10, p0, Lcb/l;->C:Lf1/a1;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lcb/l;-><init>(Lcb/m;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/g1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lti/c;)V

    .line 30
    .line 31
    .line 32
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
    invoke-virtual {p0, p1, p2}, Lcb/l;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcb/l;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcb/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcb/l;->b:Lf1/f1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object p1, p0, Lcb/l;->c:Lf1/f1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object p1, p0, Lcb/l;->d:Lf1/f1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p1, p0, Lcb/l;->e:Lf1/f1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object p1, p0, Lcb/l;->f:Lf1/f1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object p1, p0, Lcb/l;->z:Lf1/f1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object p1, p0, Lcb/l;->A:Lf1/g1;

    .line 43
    .line 44
    invoke-virtual {p1}, Lf1/g1;->g()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object p1, p0, Lcb/l;->B:Lf1/a1;

    .line 49
    .line 50
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object p1, p0, Lcb/l;->C:Lf1/a1;

    .line 61
    .line 62
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object p1, p0, Lcb/l;->D:Lf1/a1;

    .line 73
    .line 74
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-object p1, p0, Lcb/l;->E:Lf1/a1;

    .line 85
    .line 86
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    iget-object v0, p0, Lcb/l;->a:Lcb/m;

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v11}, Lcb/m;->a(FFFFFFIZZZZ)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 102
    .line 103
    return-object p1
.end method
