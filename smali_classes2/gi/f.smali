.class public abstract Lgi/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lg3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3/y;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg3/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgi/f;->a:Lg3/y;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lv1/o;Lgi/d;)Lv1/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backdrop"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgi/e;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lgi/e;-><init>(Lgi/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Lej/c;Lf1/i0;)Lgi/b;
    .locals 2

    .line 1
    const-string v0, "onDraw"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lgi/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lgi/b;-><init>(Lej/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v0, Lgi/b;

    .line 23
    .line 24
    return-object v0
.end method

.method public static final c(Lfi/a;Lfi/a;Lf1/i0;)Lgi/c;
    .locals 2

    .line 1
    const-string v0, "backdrop1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backdrop2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    invoke-virtual {p2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lf1/m;->a:Lf1/f;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v1, Lgi/c;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lgi/c;-><init>(Lfi/a;Lfi/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v1, Lgi/c;

    .line 39
    .line 40
    return-object v1
.end method

.method public static final d(Lej/c;Lf1/i0;II)Lgi/d;
    .locals 4

    .line 1
    sget v0, Lc2/g0;->b:I

    .line 2
    .line 3
    sget-object v0, Lw2/f1;->g:Lf1/r2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2/b0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lc2/c0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lc2/c0;-><init>(Lc2/b0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, Lc2/c0;

    .line 28
    .line 29
    iget-object v0, v1, Lc2/c0;->b:Lf2/b;

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0x2

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    sget-object p0, Lgi/f;->a:Lg3/y;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    and-int/lit8 v1, p2, 0x70

    .line 42
    .line 43
    xor-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    if-le v1, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    :cond_2
    and-int/lit8 p2, p2, 0x30

    .line 56
    .line 57
    if-ne p2, v3, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p2, 0x0

    .line 62
    :goto_0
    or-int/2addr p2, p3

    .line 63
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    if-ne p3, v2, :cond_6

    .line 70
    .line 71
    :cond_5
    new-instance p3, Lgi/d;

    .line 72
    .line 73
    invoke-direct {p3, v0, p0}, Lgi/d;-><init>(Lf2/b;Lej/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    check-cast p3, Lgi/d;

    .line 80
    .line 81
    return-object p3
.end method
