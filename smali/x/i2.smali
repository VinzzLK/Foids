.class public final Lx/i2;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:J

.field public a:Lx/l2;

.field public b:Lfj/u;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx/l2;

.field public final synthetic z:Lfj/u;


# direct methods
.method public constructor <init>(Lx/l2;Lfj/u;JLti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/i2;->f:Lx/l2;

    .line 2
    .line 3
    iput-object p2, p0, Lx/i2;->z:Lfj/u;

    .line 4
    .line 5
    iput-wide p3, p0, Lx/i2;->A:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lvi/i;-><init>(ILti/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 6

    .line 1
    new-instance v0, Lx/i2;

    .line 2
    .line 3
    iget-object v2, p0, Lx/i2;->z:Lfj/u;

    .line 4
    .line 5
    iget-wide v3, p0, Lx/i2;->A:J

    .line 6
    .line 7
    iget-object v1, p0, Lx/i2;->f:Lx/l2;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lx/i2;-><init>(Lx/l2;Lfj/u;JLti/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lx/i2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/j2;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/i2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/i2;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    iget v1, p0, Lx/i2;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lx/i2;->c:J

    .line 11
    .line 12
    iget-object v3, p0, Lx/i2;->b:Lfj/u;

    .line 13
    .line 14
    iget-object v4, p0, Lx/i2;->a:Lx/l2;

    .line 15
    .line 16
    iget-object v5, p0, Lx/i2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lx/l2;

    .line 19
    .line 20
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lx/i2;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lx/j2;

    .line 38
    .line 39
    new-instance v1, Lx/h2;

    .line 40
    .line 41
    iget-object v4, p0, Lx/i2;->f:Lx/l2;

    .line 42
    .line 43
    invoke-direct {v1, v4, p1}, Lx/h2;-><init>(Lx/l2;Lx/j2;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v4, Lx/l2;->c:Lx/s0;

    .line 47
    .line 48
    iget-object v3, p0, Lx/i2;->z:Lfj/u;

    .line 49
    .line 50
    iget-wide v5, v3, Lfj/u;->a:J

    .line 51
    .line 52
    iget-object v7, v4, Lx/l2;->d:Lx/o1;

    .line 53
    .line 54
    sget-object v8, Lx/o1;->b:Lx/o1;

    .line 55
    .line 56
    iget-wide v9, p0, Lx/i2;->A:J

    .line 57
    .line 58
    if-ne v7, v8, :cond_2

    .line 59
    .line 60
    invoke-static {v9, v10}, Ls3/q;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v9, v10}, Ls3/q;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :goto_0
    invoke-virtual {v4, v7}, Lx/l2;->d(F)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iput-object v4, p0, Lx/i2;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, p0, Lx/i2;->a:Lx/l2;

    .line 76
    .line 77
    iput-object v3, p0, Lx/i2;->b:Lfj/u;

    .line 78
    .line 79
    iput-wide v5, p0, Lx/i2;->c:J

    .line 80
    .line 81
    iput v2, p0, Lx/i2;->d:I

    .line 82
    .line 83
    invoke-interface {p1, v1, v7, p0}, Lx/s0;->a(Lx/h2;FLti/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-wide v0, v5

    .line 91
    move-object v5, v4

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v5, p1}, Lx/l2;->d(F)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v4, v4, Lx/l2;->d:Lx/o1;

    .line 103
    .line 104
    sget-object v5, Lx/o1;->b:Lx/o1;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    if-ne v4, v5, :cond_4

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-static {v0, v1, p1, v6, v2}, Ls3/q;->a(JFFI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v0, v1, v6, p1, v2}, Ls3/q;->a(JFFI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    :goto_2
    iput-wide v0, v3, Lfj/u;->a:J

    .line 120
    .line 121
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 122
    .line 123
    return-object p1
.end method
