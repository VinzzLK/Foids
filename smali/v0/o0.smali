.class public final Lv0/o0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public a:I

.field public final synthetic b:Lv0/u0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lv0/u0;ZLti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/o0;->b:Lv0/u0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv0/o0;->c:Z

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
    .locals 2

    .line 1
    new-instance p1, Lv0/o0;

    .line 2
    .line 3
    iget-object v0, p0, Lv0/o0;->b:Lv0/u0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lv0/o0;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lv0/o0;-><init>(Lv0/u0;ZLti/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lv0/o0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv0/o0;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv0/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    iget v1, p0, Lv0/o0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v3

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
    iget-object p1, p0, Lv0/o0;->b:Lv0/u0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lv0/u0;->n()Ll3/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v4, v1, Ll3/t;->b:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Lg3/m0;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lv0/u0;->n()Ll3/t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lmk/b;->t(Ll3/t;)Lg3/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v4, p0, Lv0/o0;->c:Z

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lv0/u0;->n()Ll3/t;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-wide v4, v4, Ll3/t;->b:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Lg3/m0;->e(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p1}, Lv0/u0;->n()Ll3/t;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, Ll3/t;->a:Lg3/f;

    .line 69
    .line 70
    invoke-static {v4, v4}, Lg3/e0;->b(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static {v5, v6, v7}, Lv0/u0;->e(Lg3/f;J)Ll3/t;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p1, Lv0/u0;->c:Lej/c;

    .line 79
    .line 80
    invoke-interface {v5, v4}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v4, Lk0/k0;->a:Lk0/k0;

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Lv0/u0;->q(Lk0/k0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    :goto_0
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object p1, p1, Lv0/u0;->g:Lw2/w0;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-static {v1}, La0/c;->a(Lg3/f;)Lw2/v0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput v2, p0, Lv0/o0;->a:I

    .line 102
    .line 103
    check-cast p1, Lw2/h;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lw2/h;->a(Lw2/v0;)V

    .line 106
    .line 107
    .line 108
    if-ne v3, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_1
    return-object v3
.end method
