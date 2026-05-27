.class public final Ly/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lx/s0;


# instance fields
.field public final a:Lq5/b;

.field public final b:Lt/u;

.field public final c:Lt/u0;

.field public final d:Lx/u1;


# direct methods
.method public constructor <init>(Lq5/b;Lt/u;Lt/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/g;->a:Lq5/b;

    .line 5
    .line 6
    iput-object p2, p0, Ly/g;->b:Lt/u;

    .line 7
    .line 8
    iput-object p3, p0, Ly/g;->c:Lt/u0;

    .line 9
    .line 10
    sget-object p1, Lx/y1;->c:Lx/u1;

    .line 11
    .line 12
    iput-object p1, p0, Ly/g;->d:Lx/u1;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Ly/g;Lx/s1;FFLy/d;Lvi/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Ly/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ly/f;

    .line 7
    .line 8
    iget v1, v0, Ly/f;->c:I

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
    iput v1, v0, Ly/f;->c:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ly/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ly/f;-><init>(Ly/g;Lvi/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Ly/f;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lui/a;->a:Lui/a;

    .line 30
    .line 31
    iget v2, p5, Ly/f;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Luk/c;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {v0}, Luk/c;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    cmpg-float v0, v0, v2

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float v0, v0, v2

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :goto_2
    const/16 p0, 0x1c

    .line 72
    .line 73
    invoke-static {p2, p3, p0}, Lt/d;->b(FFI)Lt/k;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    iput v3, p5, Ly/f;->c:I

    .line 79
    .line 80
    iget-object v0, p0, Ly/g;->b:Lt/u;

    .line 81
    .line 82
    invoke-static {v0, v2, p3}, Lt/d;->i(Lt/u;FF)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    cmpl-float v2, v2, v3

    .line 95
    .line 96
    if-ltz v2, :cond_5

    .line 97
    .line 98
    new-instance p0, Lw2/s1;

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    invoke-direct {p0, v0, v2}, Lw2/s1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    move v0, p2

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    new-instance v0, Ly/n;

    .line 107
    .line 108
    iget-object p0, p0, Ly/g;->c:Lt/u0;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ly/n;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object p0, v0

    .line 114
    goto :goto_3

    .line 115
    :goto_4
    new-instance p2, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 118
    .line 119
    .line 120
    move v0, p3

    .line 121
    new-instance p3, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-interface/range {p0 .. p5}, Ly/b;->a(Lx/s1;Ljava/lang/Float;Ljava/lang/Float;Lej/c;Ly/f;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_5
    check-cast v0, Ly/a;

    .line 134
    .line 135
    iget-object p0, v0, Ly/a;->b:Lt/k;

    .line 136
    .line 137
    return-object p0
.end method


# virtual methods
.method public a(Lx/h2;FLti/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Lvi/c;

    .line 2
    .line 3
    sget-object v0, Lx/w2;->a:Lta/n;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Ly/g;->d(Lx/s1;FLej/c;Lvi/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lx/s1;FLej/c;Lvi/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Ly/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly/c;

    .line 7
    .line 8
    iget v1, v0, Ly/c;->d:I

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
    iput v1, v0, Ly/c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly/c;-><init>(Ly/g;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Ly/c;->d:I

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
    iget-object p3, v0, Ly/c;->a:Lej/c;

    .line 37
    .line 38
    invoke-static {p4}, Luk/c;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p4}, Luk/c;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lx/l;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v5, p0

    .line 58
    move-object v8, p1

    .line 59
    move v6, p2

    .line 60
    move-object v7, p3

    .line 61
    invoke-direct/range {v4 .. v9}, Lx/l;-><init>(Ly/g;FLej/c;Lx/s1;Lti/c;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v0, Ly/c;->a:Lej/c;

    .line 65
    .line 66
    iput v3, v0, Ly/c;->d:I

    .line 67
    .line 68
    iget-object p1, v5, Ly/g;->d:Lx/u1;

    .line 69
    .line 70
    invoke-static {p1, v4, v0}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p3, v7

    .line 78
    :goto_1
    check-cast p4, Ly/a;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object p4
.end method

.method public final d(Lx/s1;FLej/c;Lvi/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ly/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly/e;

    .line 7
    .line 8
    iget v1, v0, Ly/e;->c:I

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
    iput v1, v0, Ly/e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly/e;-><init>(Ly/g;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly/e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Ly/e;->c:I

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
    invoke-static {p4}, Luk/c;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    invoke-static {p4}, Luk/c;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Ly/e;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Ly/g;->c(Lx/s1;FLej/c;Lvi/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, Ly/a;

    .line 61
    .line 62
    iget-object p1, p4, Ly/a;->a:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p4, Ly/a;->b:Lt/k;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    cmpg-float p1, p1, p3

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p2}, Lt/k;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ly/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly/g;

    .line 6
    .line 7
    iget-object v0, p1, Ly/g;->c:Lt/u0;

    .line 8
    .line 9
    iget-object v1, p0, Ly/g;->c:Lt/u0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt/u0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Ly/g;->b:Lt/u;

    .line 18
    .line 19
    iget-object v1, p0, Ly/g;->b:Lt/u;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Ly/g;->a:Lq5/b;

    .line 28
    .line 29
    iget-object v0, p0, Ly/g;->a:Lq5/b;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly/g;->c:Lt/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/u0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly/g;->b:Lt/u;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ly/g;->a:Lq5/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
