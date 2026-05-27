.class public final Lra/z1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/g;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/z1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lra/z1;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lra/z1;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lra/z1;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lra/z1;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Lra/z1;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld0/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v14, p3

    .line 16
    .line 17
    check-cast v14, Lf1/i0;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v14, v2}, Lf1/i0;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v5

    .line 70
    :goto_3
    and-int/2addr v1, v6

    .line 71
    invoke-virtual {v14, v1, v3}, Lf1/i0;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, v0, Lra/z1;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Lra/p1;

    .line 85
    .line 86
    const v1, -0x337cf4ae    # -6.870491E7f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v1}, Lf1/i0;->b0(I)V

    .line 90
    .line 91
    .line 92
    iget-wide v12, v0, Lra/z1;->f:J

    .line 93
    .line 94
    const v15, 0x36db0

    .line 95
    .line 96
    .line 97
    move v1, v5

    .line 98
    iget-wide v4, v0, Lra/z1;->b:J

    .line 99
    .line 100
    iget-wide v6, v0, Lra/z1;->c:J

    .line 101
    .line 102
    iget-wide v8, v0, Lra/z1;->d:J

    .line 103
    .line 104
    iget-wide v10, v0, Lra/z1;->e:J

    .line 105
    .line 106
    invoke-static/range {v3 .. v15}, Lra/a2;->a(Lra/p1;JJJJJLf1/i0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v1}, Lf1/i0;->p(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {v14}, Lf1/i0;->W()V

    .line 114
    .line 115
    .line 116
    :goto_4
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 117
    .line 118
    return-object v1
.end method
