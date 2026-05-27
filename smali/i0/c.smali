.class public abstract Li0/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method public static a(Lv1/o;ZLz/k;Lc1/b5;ZLej/a;)Lv1/o;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Li0/a;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Li0/a;-><init>(ZLz/k;Lv/a1;ZLej/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object p1, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance v1, Li0/a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Li0/a;-><init>(ZLz/k;Lv/a1;ZLej/a;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p2, Lv1/l;->b:Lv1/l;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {p2, v3, p1}, Lv/x0;->a(Lv1/o;Lz/k;Lv/a1;)Lv1/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Li0/a;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, Li0/a;-><init>(ZLz/k;Lv/a1;ZLej/a;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p3, Li0/b;

    .line 49
    .line 50
    invoke-direct {p3, p1, v2, v5, v6}, Li0/b;-><init>(Lv/a1;ZZLej/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Lv1/a;->a(Lv1/o;Lej/f;)Lv1/o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final b(Lv1/o;ZLz/k;ZLd3/j;Lej/c;)Lv1/o;
    .locals 6

    .line 1
    new-instance v0, Li0/e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Li0/e;-><init>(ZLz/k;ZLd3/j;Lej/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Lf3/a;Lc1/b5;ZLd3/j;Lej/a;)Lv1/o;
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Li0/i;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Li0/i;-><init>(Lf3/a;Lz/k;Lv/a1;ZLd3/j;Lej/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    move v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object p0, v2

    .line 20
    move-object v2, p1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Li0/i;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Li0/i;-><init>(Lf3/a;Lz/k;Lv/a1;ZLd3/j;Lej/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Li0/f;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Li0/f;-><init>(Lv/a1;Lf3/a;ZLd3/j;Lej/a;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lv1/l;->b:Lv1/l;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lv1/a;->a(Lv1/o;Lej/f;)Lv1/o;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
