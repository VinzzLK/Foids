.class public final Lq1/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lq1/d;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lq/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq1/c;->a:Z

    .line 6
    .line 7
    new-instance v0, Lq/g0;

    .line 8
    .line 9
    invoke-direct {v0}, Lq/g0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq1/c;->d:Lq/g0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lq1/c;->d:Lq/g0;

    .line 2
    .line 3
    iget-object v1, v0, Lq/g0;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lq/g0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    aget-wide v6, v2, v5

    .line 15
    .line 16
    not-long v8, v6

    .line 17
    const/4 v10, 0x7

    .line 18
    shl-long/2addr v8, v10

    .line 19
    and-long/2addr v8, v6

    .line 20
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v8, v10

    .line 26
    cmp-long v8, v8, v10

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    sub-int v8, v5, v3

    .line 31
    .line 32
    not-int v8, v8

    .line 33
    ushr-int/lit8 v8, v8, 0x1f

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v8, v8, 0x8

    .line 38
    .line 39
    move v10, v4

    .line 40
    :goto_1
    if-ge v10, v8, :cond_1

    .line 41
    .line 42
    const-wide/16 v11, 0xff

    .line 43
    .line 44
    and-long/2addr v11, v6

    .line 45
    const-wide/16 v13, 0x80

    .line 46
    .line 47
    cmp-long v11, v11, v13

    .line 48
    .line 49
    if-gez v11, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v11, v5, 0x3

    .line 52
    .line 53
    add-int/2addr v11, v10

    .line 54
    aget-object v11, v1, v11

    .line 55
    .line 56
    instance-of v12, v11, Lq/b0;

    .line 57
    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    check-cast v11, Lq/b0;

    .line 61
    .line 62
    iget-object v12, v11, Lq/b0;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v11, v11, Lq/b0;->b:I

    .line 65
    .line 66
    move v13, v4

    .line 67
    :goto_2
    if-ge v13, v11, :cond_0

    .line 68
    .line 69
    aget-object v14, v12, v13

    .line 70
    .line 71
    add-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    shr-long/2addr v6, v9

    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v8, v9, :cond_3

    .line 79
    .line 80
    :cond_2
    if-eq v5, v3, :cond_3

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Lq/g0;->a()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
