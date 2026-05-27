.class public abstract Ls/n0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lt/p1;

.field public static final b:Lt/u0;

.field public static final c:Lt/u0;

.field public static final d:Lt/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Ls/c;->f:Ls/c;

    .line 2
    .line 3
    sget-object v1, Ls/c;->z:Ls/c;

    .line 4
    .line 5
    new-instance v2, Lt/p1;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lt/p1;-><init>(Lej/c;Lej/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Ls/n0;->a:Lt/p1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Ls/n0;->b:Lt/u0;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    int-to-long v3, v2

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long v5, v3, v5

    .line 31
    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v7

    .line 38
    or-long/2addr v3, v5

    .line 39
    new-instance v5, Ls3/j;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, Ls3/j;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v5, v2}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sput-object v5, Ls/n0;->c:Lt/u0;

    .line 49
    .line 50
    new-instance v5, Ls3/l;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Ls3/l;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v5, v2}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ls/n0;->d:Lt/u0;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lt/u0;Lv1/e;)Ls/s0;
    .locals 9

    .line 1
    sget-object v0, Lv1/b;->E:Lv1/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lv1/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lv1/b;->d:Lv1/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lv1/b;->G:Lv1/e;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lv1/e;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lv1/b;->f:Lv1/g;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lv1/b;->e:Lv1/g;

    .line 24
    .line 25
    :goto_0
    new-instance v0, Ls/c;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ls/s0;

    .line 34
    .line 35
    new-instance v2, Ls/d1;

    .line 36
    .line 37
    new-instance v5, Ls/e0;

    .line 38
    .line 39
    invoke-direct {v5, p1, v0, p0}, Ls/e0;-><init>(Lv1/c;Lej/c;Lt/u0;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x7b

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v2 .. v8}, Ls/d1;-><init>(Ls/u0;Ls/b1;Ls/e0;Ls/y0;Ljava/util/LinkedHashMap;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ls/s0;-><init>(Ls/d1;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static final b(Lt/z;)Ls/s0;
    .locals 8

    .line 1
    new-instance v0, Ls/s0;

    .line 2
    .line 3
    new-instance v1, Ls/d1;

    .line 4
    .line 5
    new-instance v2, Ls/u0;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ls/u0;-><init>(Lt/z;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Ls/d1;-><init>(Ls/u0;Ls/b1;Ls/e0;Ls/y0;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ls/s0;-><init>(Ls/d1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic c(Lt/z;I)Ls/s0;
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Ls/n0;->b(Lt/z;)Ls/s0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Lt/z;I)Ls/t0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Ls/t0;

    .line 15
    .line 16
    new-instance v0, Ls/d1;

    .line 17
    .line 18
    new-instance v1, Ls/u0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ls/u0;-><init>(Lt/z;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Ls/d1;-><init>(Ls/u0;Ls/b1;Ls/e0;Ls/y0;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ls/t0;-><init>(Ls/d1;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static e(Lt/u0;Lv1/e;)Ls/t0;
    .locals 9

    .line 1
    sget-object v0, Lv1/b;->E:Lv1/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lv1/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lv1/b;->d:Lv1/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lv1/b;->G:Lv1/e;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lv1/e;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lv1/b;->f:Lv1/g;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lv1/b;->e:Lv1/g;

    .line 24
    .line 25
    :goto_0
    new-instance v0, Ls/c;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ls/t0;

    .line 34
    .line 35
    new-instance v2, Ls/d1;

    .line 36
    .line 37
    new-instance v5, Ls/e0;

    .line 38
    .line 39
    invoke-direct {v5, p1, v0, p0}, Ls/e0;-><init>(Lv1/c;Lej/c;Lt/u0;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x7b

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v2 .. v8}, Ls/d1;-><init>(Ls/u0;Ls/b1;Ls/e0;Ls/y0;Ljava/util/LinkedHashMap;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ls/t0;-><init>(Ls/d1;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static final f(Lej/c;Lt/o1;)Ls/s0;
    .locals 8

    .line 1
    new-instance v0, Ls/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls/m0;-><init>(Lej/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ls/s0;

    .line 8
    .line 9
    new-instance v1, Ls/d1;

    .line 10
    .line 11
    new-instance v3, Ls/b1;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, Ls/b1;-><init>(Lej/c;Lt/o1;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Ls/d1;-><init>(Ls/u0;Ls/b1;Ls/e0;Ls/y0;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Ls/s0;-><init>(Ls/d1;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final g(Lej/c;Lt/o1;)Ls/t0;
    .locals 8

    .line 1
    new-instance v0, Ls/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ls/m0;-><init>(Lej/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ls/t0;

    .line 8
    .line 9
    new-instance v1, Ls/d1;

    .line 10
    .line 11
    new-instance v3, Ls/b1;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, Ls/b1;-><init>(Lej/c;Lt/o1;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Ls/d1;-><init>(Ls/u0;Ls/b1;Ls/e0;Ls/y0;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Ls/t0;-><init>(Ls/d1;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
