.class public abstract Ld1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lt/o1;

.field public static final b:Lt/o1;

.field public static final c:Lt/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt/s;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lt/s;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lt/o1;

    .line 16
    .line 17
    sget-object v2, Lt/y;->a:Lt/s;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v2}, Lt/o1;-><init>(IILt/w;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ld1/i0;->a:Lt/o1;

    .line 26
    .line 27
    new-instance v1, Lt/o1;

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-direct {v1, v2, v4, v0}, Lt/o1;-><init>(IILt/w;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ld1/i0;->b:Lt/o1;

    .line 35
    .line 36
    new-instance v1, Lt/o1;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v0}, Lt/o1;-><init>(IILt/w;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ld1/i0;->c:Lt/o1;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lt/c;FLz/j;Lz/j;Lvi/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    instance-of p2, p3, Lz/m;

    .line 5
    .line 6
    sget-object v1, Ld1/i0;->a:Lt/o1;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of p2, p3, Lz/b;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p3, Lz/h;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p3, Lz/d;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    move-object v3, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_4
    if-eqz p2, :cond_3

    .line 30
    .line 31
    instance-of p3, p2, Lz/m;

    .line 32
    .line 33
    sget-object v1, Ld1/i0;->b:Lt/o1;

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    :goto_2
    goto :goto_0

    .line 38
    :cond_5
    instance-of p3, p2, Lz/b;

    .line 39
    .line 40
    if-eqz p3, :cond_6

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_6
    instance-of p3, p2, Lz/h;

    .line 44
    .line 45
    if-eqz p3, :cond_7

    .line 46
    .line 47
    sget-object v0, Ld1/i0;->c:Lt/o1;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_7
    instance-of p2, p2, Lz/d;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    if-eqz v3, :cond_8

    .line 56
    .line 57
    new-instance v2, Ls3/f;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Ls3/f;-><init>(F)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v7, 0xc

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v6, p4

    .line 68
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lui/a;->a:Lui/a;

    .line 73
    .line 74
    if-ne p0, p1, :cond_9

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_8
    move-object v1, p0

    .line 78
    move-object v6, p4

    .line 79
    new-instance p0, Ls3/f;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ls3/f;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0, v6}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lui/a;->a:Lui/a;

    .line 89
    .line 90
    if-ne p0, p1, :cond_9

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_9
    sget-object p0, Lpi/o;->a:Lpi/o;

    .line 94
    .line 95
    return-object p0
.end method
