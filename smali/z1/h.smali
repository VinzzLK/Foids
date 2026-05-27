.class public abstract Lz1/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method public static final a(FLv1/o;)Lv1/o;
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v6, 0x0

    .line 9
    const v7, 0x7effb

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v4, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lc2/e0;->s(Lv1/o;FFFLc2/w0;Lc2/n;I)Lv1/o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(FLv1/o;)Lv1/o;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    invoke-static {p0, v1}, Ls3/f;->b(FF)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, Ls3/f;->b(FF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    new-instance v1, Lz1/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p0, v0, v2}, Lz1/a;-><init>(FFIZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final c(Lv1/o;Lc2/w0;)Lv1/o;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const v6, 0x7e7ff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lc2/e0;->s(Lv1/o;FFFLc2/w0;Lc2/n;I)Lv1/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Lv1/o;)Lv1/o;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const v6, 0x7efff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lc2/e0;->s(Lv1/o;FFFLc2/w0;Lc2/n;I)Lv1/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final e(Lv1/o;Lej/c;)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lz1/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz1/f;-><init>(Lej/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Lv1/o;Lej/c;)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lz1/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz1/i;-><init>(Lej/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Lv1/o;Lej/c;)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lz1/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz1/j;-><init>(Lej/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Lv1/o;Lh2/b;Lv1/c;Lt2/i;FLc2/n;I)Lv1/o;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lv1/b;->e:Lv1/g;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x10

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    new-instance v0, Lz1/m;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lz1/m;-><init>(Lh2/b;Lv1/c;Lt2/i;FLc2/n;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final i(Lv1/o;FF)Lv1/o;
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    cmpg-float v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v6, 0x0

    .line 13
    const v7, 0x7fffc

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move v2, p1

    .line 20
    move v3, p2

    .line 21
    invoke-static/range {v1 .. v7}, Lc2/e0;->s(Lv1/o;FFFLc2/w0;Lc2/n;I)Lv1/o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static j(FILc2/w0;Lv1/o;)Lv1/o;
    .locals 9

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p0, p1}, Ls3/f;->b(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    move v4, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v0

    .line 19
    :goto_1
    sget-wide v5, Lc2/g0;->a:J

    .line 20
    .line 21
    int-to-float p1, v0

    .line 22
    invoke-static {p0, p1}, Ls3/f;->b(FF)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-gtz p1, :cond_3

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    return-object p3

    .line 32
    :cond_3
    :goto_2
    new-instance v1, Lz1/o;

    .line 33
    .line 34
    move-wide v7, v5

    .line 35
    move v2, p0

    .line 36
    move-object v3, p2

    .line 37
    invoke-direct/range {v1 .. v8}, Lz1/o;-><init>(FLc2/w0;ZJJ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v1}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
