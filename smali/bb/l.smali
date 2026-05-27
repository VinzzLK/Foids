.class public final Lbb/l;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lo2/a;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lt/c;

.field public final synthetic c:Lej/a;

.field public final synthetic d:Lej/a;

.field public final synthetic e:Lqj/z;

.field public final synthetic f:Lt/u0;

.field public final synthetic z:Lk2/a;


# direct methods
.method public constructor <init>(FLt/c;Lej/a;Lej/a;Lqj/z;Lt/u0;Lk2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbb/l;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lbb/l;->b:Lt/c;

    .line 7
    .line 8
    iput-object p3, p0, Lbb/l;->c:Lej/a;

    .line 9
    .line 10
    iput-object p4, p0, Lbb/l;->d:Lej/a;

    .line 11
    .line 12
    iput-object p5, p0, Lbb/l;->e:Lqj/z;

    .line 13
    .line 14
    iput-object p6, p0, Lbb/l;->f:Lt/u0;

    .line 15
    .line 16
    iput-object p7, p0, Lbb/l;->z:Lk2/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final G0(IJJ)J
    .locals 1

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    shr-long p1, p4, p1

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    cmpg-float p2, p2, p3

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lbb/l;->b:Lt/c;

    .line 17
    .line 18
    invoke-virtual {p2}, Lt/c;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v0, p3

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpl-float v0, v0, p3

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lbb/l;->c:Lej/a;

    .line 41
    .line 42
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    cmpg-float p1, p1, p3

    .line 59
    .line 60
    if-gez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lbb/l;->d:Lej/a;

    .line 63
    .line 64
    invoke-interface {p1}, Lej/a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, p4, p5}, Lbb/l;->a(J)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance p3, Lbb/i;

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    const/4 p5, 0x0

    .line 84
    invoke-direct {p3, p2, p1, p5, p4}, Lbb/i;-><init>(Lt/c;FLti/c;I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    iget-object p2, p0, Lbb/l;->e:Lqj/z;

    .line 89
    .line 90
    invoke-static {p2, p5, p3, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    const-wide/16 p1, 0x0

    .line 94
    .line 95
    return-wide p1
.end method

.method public final Z0(JJLti/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p1, p5, Lbb/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lbb/h;

    .line 7
    .line 8
    iget p2, p1, Lbb/h;->d:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lbb/h;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v5, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lbb/h;

    .line 22
    .line 23
    check-cast p5, Lvi/c;

    .line 24
    .line 25
    invoke-direct {p1, p0, p5}, Lbb/h;-><init>(Lbb/l;Lvi/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v5, Lbb/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Lui/a;->a:Lui/a;

    .line 32
    .line 33
    iget p5, v5, Lbb/h;->d:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    if-ne p5, v0, :cond_1

    .line 39
    .line 40
    iget-wide p3, v5, Lbb/h;->a:J

    .line 41
    .line 42
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p4}, Ls3/q;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p5, 0x0

    .line 62
    cmpg-float p1, p1, p5

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    iget-object v1, p0, Lbb/l;->z:Lk2/a;

    .line 69
    .line 70
    check-cast v1, Lk2/c;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lk2/c;->a(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-static {p3, p4}, Ls3/q;->b(J)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    iput-wide p3, v5, Lbb/h;->a:J

    .line 90
    .line 91
    iput v0, v5, Lbb/h;->d:I

    .line 92
    .line 93
    iget-object v0, p0, Lbb/l;->b:Lt/c;

    .line 94
    .line 95
    iget-object v2, p0, Lbb/l;->f:Lt/u0;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    invoke-static/range {v0 .. v6}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, p2, :cond_4

    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_4
    :goto_3
    new-instance p1, Ls3/q;

    .line 108
    .line 109
    invoke-direct {p1, p3, p4}, Ls3/q;-><init>(J)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public final a(J)F
    .locals 6

    .line 1
    iget-object v0, p0, Lbb/l;->b:Lt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/c;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lbb/l;->a:F

    .line 18
    .line 19
    cmpg-float v3, v1, v2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-float/2addr v1, v2

    .line 28
    const/high16 v2, 0x44160000    # 600.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    invoke-static {v1, v4, v5}, Lcg/b;->o(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-float/2addr v5, v1

    .line 36
    :goto_0
    const/16 v1, 0x20

    .line 37
    .line 38
    shr-long/2addr p1, v1

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    mul-float/2addr p1, v5

    .line 45
    add-float/2addr p1, v0

    .line 46
    cmpl-float p2, v0, v4

    .line 47
    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    cmpg-float p2, p1, v4

    .line 51
    .line 52
    if-gez p2, :cond_2

    .line 53
    .line 54
    return v4

    .line 55
    :cond_1
    cmpg-float p2, v0, v4

    .line 56
    .line 57
    if-gez p2, :cond_2

    .line 58
    .line 59
    cmpl-float p2, p1, v4

    .line 60
    .line 61
    if-lez p2, :cond_2

    .line 62
    .line 63
    return v4

    .line 64
    :cond_2
    return p1
.end method

.method public final c0(IJ)J
    .locals 9

    .line 1
    iget-object v0, p0, Lbb/l;->b:Lt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/c;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_1
    new-instance v2, Lbb/k;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v3, p0, Lbb/l;->b:Lt/c;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-wide v5, p2

    .line 33
    invoke-direct/range {v2 .. v8}, Lbb/k;-><init>(Lt/c;Lo2/a;JLti/c;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    iget-object p2, v4, Lbb/l;->e:Lqj/z;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p2, p3, v2, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    shr-long p2, v5, p1

    .line 46
    .line 47
    long-to-int p2, p2

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-long p2, p2

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    shl-long p1, p2, p1

    .line 63
    .line 64
    const-wide v2, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v0, v2

    .line 70
    or-long/2addr p1, v0

    .line 71
    return-wide p1
.end method

.method public final v0(JLti/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lbb/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbb/j;

    .line 11
    .line 12
    iget v3, v2, Lbb/j;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbb/j;->d:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lbb/j;

    .line 26
    .line 27
    check-cast v1, Lvi/c;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lbb/j;-><init>(Lbb/l;Lvi/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lbb/j;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Lui/a;->a:Lui/a;

    .line 36
    .line 37
    iget v3, v8, Lbb/j;->d:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v6, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v2, v8, Lbb/j;->a:Lfj/s;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-object v2, v8, Lbb/j;->a:Lfj/s;

    .line 71
    .line 72
    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {p1 .. p2}, Ls3/q;->b(J)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v15, v0, Lbb/l;->b:Lt/c;

    .line 85
    .line 86
    invoke-virtual {v15}, Lt/c;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    cmpg-float v3, v3, v10

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    cmpg-float v3, v1, v10

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    :goto_2
    iput v6, v8, Lbb/j;->d:I

    .line 106
    .line 107
    move-wide/from16 v3, p1

    .line 108
    .line 109
    invoke-super {v0, v3, v4, v8}, Lo2/a;->v0(JLti/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v2, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    return-object v1

    .line 117
    :cond_7
    invoke-virtual {v15}, Lt/c;->e()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    new-instance v13, Lfj/s;

    .line 132
    .line 133
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput v1, v13, Lfj/s;->a:F

    .line 137
    .line 138
    invoke-static {}, Lt/d;->o()Lt/u;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v15}, Lt/c;->e()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v3, v6, v1}, Lt/d;->i(Lt/u;FF)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    cmpg-float v3, v3, v12

    .line 161
    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    new-instance v4, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-direct {v4, v10}, Ljava/lang/Float;-><init>(F)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 172
    .line 173
    .line 174
    iput-object v13, v8, Lbb/j;->a:Lfj/s;

    .line 175
    .line 176
    iput v5, v8, Lbb/j;->d:I

    .line 177
    .line 178
    iget-object v3, v0, Lbb/l;->b:Lt/c;

    .line 179
    .line 180
    iget-object v5, v0, Lbb/l;->f:Lt/u0;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/16 v9, 0x8

    .line 184
    .line 185
    invoke-static/range {v3 .. v9}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v2, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catch_0
    :cond_8
    move-object v2, v13

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    :try_start_1
    new-instance v3, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lt/d;->o()Lt/u;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v14, v0, Lbb/l;->e:Lqj/z;

    .line 204
    .line 205
    new-instance v11, Lbb/g;

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    invoke-direct/range {v11 .. v16}, Lbb/g;-><init>(FLfj/s;Lqj/z;Lt/c;I)V

    .line 210
    .line 211
    .line 212
    iput-object v13, v8, Lbb/j;->a:Lfj/s;

    .line 213
    .line 214
    iput v4, v8, Lbb/j;->d:I

    .line 215
    .line 216
    invoke-virtual {v15, v3, v1, v11, v8}, Lt/c;->c(Ljava/lang/Float;Lt/u;Lej/c;Lvi/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    if-ne v1, v2, :cond_8

    .line 221
    .line 222
    :goto_3
    return-object v2

    .line 223
    :catch_1
    :goto_4
    iget v1, v2, Lfj/s;->a:F

    .line 224
    .line 225
    invoke-static {v1, v10}, Lmk/b;->f(FF)J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    new-instance v3, Ls3/q;

    .line 230
    .line 231
    invoke-direct {v3, v1, v2}, Ls3/q;-><init>(J)V

    .line 232
    .line 233
    .line 234
    return-object v3
.end method
