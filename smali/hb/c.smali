.class public final Lhb/c;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Lhb/h;

.field public final synthetic b:F

.field public final synthetic c:Lqj/z;


# direct methods
.method public constructor <init>(Lhb/h;FLqj/z;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/c;->a:Lhb/h;

    .line 2
    .line 3
    iput p2, p0, Lhb/c;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lhb/c;->c:Lqj/z;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lti/c;)Lti/c;
    .locals 4

    .line 1
    new-instance v0, Lhb/c;

    .line 2
    .line 3
    iget v1, p0, Lhb/c;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lhb/c;->c:Lqj/z;

    .line 6
    .line 7
    iget-object v3, p0, Lhb/c;->a:Lhb/h;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lhb/c;-><init>(Lhb/h;FLqj/z;Lti/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lti/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhb/c;->create(Lti/c;)Lti/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhb/c;

    .line 8
    .line 9
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhb/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhb/c;->a:Lhb/h;

    .line 7
    .line 8
    iget-object v0, p1, Lhb/h;->r:Lp7/k;

    .line 9
    .line 10
    iget-object v0, v0, Lp7/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq2/b;

    .line 13
    .line 14
    iget-object v1, v0, Lq2/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lq2/d;

    .line 17
    .line 18
    iget-object v2, v1, Lq2/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lq2/a;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v5, v2}, Lqi/k;->m0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v4, v1, Lq2/d;->b:I

    .line 29
    .line 30
    iget-object v1, v0, Lq2/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lq2/d;

    .line 33
    .line 34
    iget-object v2, v1, Lq2/d;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [Lq2/a;

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    invoke-static {v4, v3, v5, v2}, Lqi/k;->m0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v4, v1, Lq2/d;->b:I

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    iput-wide v1, v0, Lq2/b;->a:J

    .line 47
    .line 48
    iget-object v0, p1, Lhb/h;->a:Lqj/z;

    .line 49
    .line 50
    new-instance v1, Lab/r;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p1, v5, v2}, Lab/r;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v0, v5, v1, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/Float;

    .line 61
    .line 62
    iget v3, p0, Lhb/c;->b:F

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lhb/h;->b:Lkj/e;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lcg/b;->s(Ljava/lang/Float;Lkj/e;)Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v3, Lhb/a;

    .line 80
    .line 81
    invoke-direct {v3, p1, v1, v5, v4}, Lhb/a;-><init>(Lhb/h;FLti/c;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lhb/c;->c:Lqj/z;

    .line 85
    .line 86
    invoke-static {v1, v5, v3, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 87
    .line 88
    .line 89
    iget-object v3, p1, Lhb/h;->m:Lt/c;

    .line 90
    .line 91
    invoke-virtual {v3}, Lt/c;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v6, 0x0

    .line 102
    cmpg-float v3, v3, v6

    .line 103
    .line 104
    if-nez v3, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v3, Lhb/b;

    .line 108
    .line 109
    invoke-direct {v3, p1, v5, v4}, Lhb/b;-><init>(Lhb/h;Lti/c;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v5, v3, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance v1, Landroidx/lifecycle/h0;

    .line 116
    .line 117
    const/16 v3, 0xd

    .line 118
    .line 119
    invoke-direct {v1, p1, v5, v3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5, v1, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 123
    .line 124
    .line 125
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 126
    .line 127
    return-object p1
.end method
