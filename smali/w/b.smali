.class public abstract Lw/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lp1/e;

.field public static final b:Lp1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp1/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, -0x5da563b0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lw/b;->a:Lp1/e;

    .line 16
    .line 17
    new-instance v0, Ld1/a;

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ld1/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp1/e;

    .line 25
    .line 26
    const v3, -0x56bfabc5

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lw/b;->b:Lp1/e;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(ZIII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p2, p3, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p3, p2

    .line 8
    return p3

    .line 9
    :cond_1
    if-nez p0, :cond_2

    .line 10
    .line 11
    if-gt p2, p1, :cond_4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sub-int v1, p3, p2

    .line 15
    .line 16
    if-le v1, p1, :cond_4

    .line 17
    .line 18
    :goto_0
    if-eqz p0, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    sub-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :cond_4
    if-eqz p0, :cond_5

    .line 24
    .line 25
    if-gt p2, p1, :cond_7

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_5
    sub-int v1, p3, p2

    .line 29
    .line 30
    if-le v1, p1, :cond_7

    .line 31
    .line 32
    :goto_1
    if-nez p0, :cond_6

    .line 33
    .line 34
    :goto_2
    return p1

    .line 35
    :cond_6
    sub-int/2addr p1, p2

    .line 36
    return p1

    .line 37
    :cond_7
    if-nez p0, :cond_8

    .line 38
    .line 39
    return v0

    .line 40
    :cond_8
    sub-int/2addr p3, p2

    .line 41
    return p3
.end method
