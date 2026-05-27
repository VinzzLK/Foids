.class public final Lw2/v1;
.super Landroidx/lifecycle/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final b:Lq/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq/l;->a:Lq/v;

    .line 5
    .line 6
    new-instance v0, Lq/v;

    .line 7
    .line 8
    invoke-direct {v0}, Lq/v;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw2/v1;->b:Lq/v;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw2/v1;->b:Lq/v;

    .line 4
    .line 5
    iget-object v2, v1, Lq/k;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Lq/k;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v1, Lq/k;->a:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    aget-wide v7, v1, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v9, v9, v11

    .line 31
    .line 32
    if-eqz v9, :cond_3

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    .line 43
    move v11, v5

    .line 44
    :goto_1
    if-ge v11, v9, :cond_2

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v12, v12, v14

    .line 52
    .line 53
    if-gez v12, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    aget v13, v2, v12

    .line 59
    .line 60
    aget-object v12, v3, v12

    .line 61
    .line 62
    check-cast v12, Lq/b0;

    .line 63
    .line 64
    iget-object v13, v12, Lq/b0;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v12, v12, Lq/b0;->b:I

    .line 67
    .line 68
    move v14, v5

    .line 69
    :goto_2
    if-ge v14, v12, :cond_1

    .line 70
    .line 71
    aget-object v15, v13, v14

    .line 72
    .line 73
    check-cast v15, Lw2/u1;

    .line 74
    .line 75
    move/from16 v16, v10

    .line 76
    .line 77
    iget-object v10, v15, Lw2/u1;->d:Lf1/g;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    invoke-interface {v10}, Lf1/g;->cancel()V

    .line 82
    .line 83
    .line 84
    :cond_0
    const/4 v10, 0x0

    .line 85
    iput-object v10, v15, Lw2/u1;->d:Lf1/g;

    .line 86
    .line 87
    iget-object v10, v15, Lw2/u1;->a:Lw2/s1;

    .line 88
    .line 89
    iget-object v10, v10, Lw2/s1;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lq1/c;

    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    iput-boolean v15, v10, Lq1/c;->b:Z

    .line 95
    .line 96
    iput-boolean v5, v10, Lq1/c;->a:Z

    .line 97
    .line 98
    invoke-virtual {v10}, Lq1/c;->a()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v14, v14, 0x1

    .line 102
    .line 103
    move/from16 v10, v16

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move/from16 v16, v10

    .line 107
    .line 108
    shr-long v7, v7, v16

    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    move/from16 v10, v16

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v7, v10

    .line 116
    if-ne v9, v7, :cond_4

    .line 117
    .line 118
    :cond_3
    if-eq v6, v4, :cond_4

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-void
.end method
