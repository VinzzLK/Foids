.class public final synthetic Lra/x1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:Lt/c;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lt/c;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/x1;->a:Lt/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lra/x1;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lra/x1;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lra/x1;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lra/x1;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Lra/x1;->f:J

    .line 15
    .line 16
    iput-wide p12, p0, Lra/x1;->z:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv1/o;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lf1/i0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "overscrollModifier"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_1
    and-int/2addr v2, v5

    .line 49
    invoke-virtual {v8, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    sget-object v2, Lb0/t1;->c:Lb0/i0;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lra/x1;->a:Lt/c;

    .line 62
    .line 63
    invoke-virtual {v2}, Lt/c;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2, v1}, Lz1/h;->a(FLv1/o;)Lv1/o;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/16 v1, 0x50

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    const/16 v2, 0x64

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    const/16 v3, 0x14

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    new-instance v5, Lb0/k1;

    .line 87
    .line 88
    invoke-direct {v5, v3, v1, v3, v2}, Lb0/k1;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x18

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    invoke-static {v1}, Lb0/j;->g(F)Lb0/h;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 103
    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    new-instance v12, Lra/s1;

    .line 107
    .line 108
    iget-wide v13, v0, Lra/x1;->b:J

    .line 109
    .line 110
    iget-wide v1, v0, Lra/x1;->c:J

    .line 111
    .line 112
    iget-wide v6, v0, Lra/x1;->d:J

    .line 113
    .line 114
    iget-wide v9, v0, Lra/x1;->e:J

    .line 115
    .line 116
    move-wide v15, v1

    .line 117
    iget-wide v1, v0, Lra/x1;->f:J

    .line 118
    .line 119
    move-wide/from16 v21, v1

    .line 120
    .line 121
    iget-wide v1, v0, Lra/x1;->z:J

    .line 122
    .line 123
    move-wide/from16 v23, v1

    .line 124
    .line 125
    move-wide/from16 v17, v6

    .line 126
    .line 127
    move-wide/from16 v19, v9

    .line 128
    .line 129
    invoke-direct/range {v12 .. v24}, Lra/s1;-><init>(JJJJJJ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v12

    .line 136
    :cond_3
    move-object v7, v1

    .line 137
    check-cast v7, Lej/c;

    .line 138
    .line 139
    const v2, 0x30006000

    .line 140
    .line 141
    .line 142
    const/16 v3, 0x1ea

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-static/range {v2 .. v13}, Lx8/a;->g(IILb0/i;Lb0/i1;Ld0/u;Lej/c;Lf1/i0;Lv/i;Lv1/e;Lv1/o;Lx/s0;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v8}, Lf1/i0;->W()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 157
    .line 158
    return-object v1
.end method
