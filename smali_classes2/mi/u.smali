.class public abstract Lmi/u;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lag/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lag/i;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lag/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmi/u;->a:Lag/i;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lag/i;)Lc2/h;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lq/h0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq/h0;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lq/h0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lq/h0;->a:[J

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    add-int/lit8 v2, v2, -0x2

    .line 22
    .line 23
    if-ltz v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    aget-wide v5, v1, v4

    .line 28
    .line 29
    not-long v7, v5

    .line 30
    const/4 v9, 0x7

    .line 31
    shl-long/2addr v7, v9

    .line 32
    and-long/2addr v7, v5

    .line 33
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v7, v9

    .line 39
    cmp-long v7, v7, v9

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    sub-int v7, v4, v2

    .line 44
    .line 45
    not-int v7, v7

    .line 46
    ushr-int/lit8 v7, v7, 0x1f

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v7, v7, 0x8

    .line 51
    .line 52
    move v9, v3

    .line 53
    :goto_1
    if-ge v9, v7, :cond_1

    .line 54
    .line 55
    const-wide/16 v10, 0xff

    .line 56
    .line 57
    and-long/2addr v10, v5

    .line 58
    const-wide/16 v12, 0x80

    .line 59
    .line 60
    cmp-long v10, v10, v12

    .line 61
    .line 62
    if-gez v10, :cond_0

    .line 63
    .line 64
    shl-int/lit8 v1, v4, 0x3

    .line 65
    .line 66
    add-int/2addr v1, v9

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lq/h0;->l(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    shr-long/2addr v5, v8

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v7, v8, :cond_3

    .line 78
    .line 79
    :cond_2
    if-eq v4, v2, :cond_3

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 85
    .line 86
    const-string v0, "The ScatterSet is empty"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_2
    check-cast v0, Lc2/h;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lc2/e0;->g()Lc2/h;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    return-object v0
.end method
