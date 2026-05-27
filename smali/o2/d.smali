.class public final Lo2/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Lo2/i;

.field public b:Lo2/i;

.field public c:Lfj/m;

.field public d:Lqj/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/f0;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, La2/f0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo2/d;->c:Lfj/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JJLvi/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lo2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lo2/b;

    .line 7
    .line 8
    iget v1, v0, Lo2/b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo2/b;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo2/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lo2/b;-><init>(Lo2/d;Lvi/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lo2/b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lui/a;->a:Lui/a;

    .line 30
    .line 31
    iget v1, v6, Lo2/b;->c:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, Luk/c;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p5}, Luk/c;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {p5}, Luk/c;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p5, p0, Lo2/d;->a:Lo2/i;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p5}, Lo2/i;->r1()Lo2/i;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p5, v1

    .line 71
    :goto_2
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    if-nez p5, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lo2/d;->b:Lo2/i;

    .line 76
    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    iput v3, v6, Lo2/b;->c:I

    .line 80
    .line 81
    move-wide v2, p1

    .line 82
    move-wide v4, p3

    .line 83
    invoke-virtual/range {v1 .. v6}, Lo2/i;->Z0(JJLti/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    if-ne p5, v0, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    check-cast p5, Ls3/q;

    .line 91
    .line 92
    iget-wide v4, p5, Ls3/q;->a:J

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move-wide v7, p3

    .line 96
    move p3, v2

    .line 97
    move-wide v2, p1

    .line 98
    move-wide p1, v4

    .line 99
    move-wide v4, v7

    .line 100
    iget-object p4, p0, Lo2/d;->a:Lo2/i;

    .line 101
    .line 102
    if-eqz p4, :cond_7

    .line 103
    .line 104
    invoke-virtual {p4}, Lo2/i;->r1()Lo2/i;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_7
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iput p3, v6, Lo2/b;->c:I

    .line 111
    .line 112
    invoke-virtual/range {v1 .. v6}, Lo2/i;->Z0(JJLti/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    if-ne p5, v0, :cond_8

    .line 117
    .line 118
    :goto_4
    return-object v0

    .line 119
    :cond_8
    :goto_5
    check-cast p5, Ls3/q;

    .line 120
    .line 121
    iget-wide v4, p5, Ls3/q;->a:J

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-wide v4, p1

    .line 125
    :cond_a
    :goto_6
    new-instance p1, Ls3/q;

    .line 126
    .line 127
    invoke-direct {p1, v4, v5}, Ls3/q;-><init>(J)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public final b(JLvi/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo2/c;

    .line 7
    .line 8
    iget v1, v0, Lo2/c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo2/c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo2/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo2/c;-><init>(Lo2/d;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo2/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lo2/c;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lo2/d;->a:Lo2/i;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p3}, Lo2/i;->r1()Lo2/i;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p3, 0x0

    .line 61
    :goto_1
    if-eqz p3, :cond_5

    .line 62
    .line 63
    iput v3, v0, Lo2/c;->c:I

    .line 64
    .line 65
    invoke-virtual {p3, p1, p2, v0}, Lo2/i;->v0(JLti/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_2
    check-cast p3, Ls3/q;

    .line 73
    .line 74
    iget-wide p1, p3, Ls3/q;->a:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const-wide/16 p1, 0x0

    .line 78
    .line 79
    :goto_3
    new-instance p3, Ls3/q;

    .line 80
    .line 81
    invoke-direct {p3, p1, p2}, Ls3/q;-><init>(J)V

    .line 82
    .line 83
    .line 84
    return-object p3
.end method

.method public final c()Lqj/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/d;->c:Lfj/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqj/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
