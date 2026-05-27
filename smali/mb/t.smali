.class public final synthetic Lmb/t;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Ls3/c;

.field public final synthetic B:F

.field public final synthetic C:Lf1/a1;

.field public final synthetic D:Lf1/f1;

.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lg0/h0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic z:Lej/c;


# direct methods
.method public synthetic constructor <init>(FFLg0/h0;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lej/c;Ls3/c;FLf1/a1;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmb/t;->a:F

    .line 5
    .line 6
    iput p2, p0, Lmb/t;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lmb/t;->c:Lg0/h0;

    .line 9
    .line 10
    iput-object p4, p0, Lmb/t;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lmb/t;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lmb/t;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lmb/t;->z:Lej/c;

    .line 17
    .line 18
    iput-object p8, p0, Lmb/t;->A:Ls3/c;

    .line 19
    .line 20
    iput p9, p0, Lmb/t;->B:F

    .line 21
    .line 22
    iput-object p10, p0, Lmb/t;->C:Lf1/a1;

    .line 23
    .line 24
    iput-object p11, p0, Lmb/t;->D:Lf1/f1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lv1/o;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lf1/i0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "overscrollModifier"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v1, 0x6

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v14, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    or-int/2addr v1, v3

    .line 39
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v14, v5, v3}, Lf1/i0;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Lg0/k;

    .line 57
    .line 58
    iget v5, v0, Lmb/t;->a:F

    .line 59
    .line 60
    invoke-direct {v3, v5}, Lg0/k;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iget v6, v0, Lmb/t;->b:F

    .line 64
    .line 65
    invoke-static {v6, v4}, Lb0/d;->b(FI)Lb0/k1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v6, 0xe

    .line 70
    .line 71
    int-to-float v6, v6

    .line 72
    new-instance v15, Lmb/n;

    .line 73
    .line 74
    iget-object v7, v0, Lmb/t;->c:Lg0/h0;

    .line 75
    .line 76
    iget-object v8, v0, Lmb/t;->d:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v9, v0, Lmb/t;->e:Ljava/util/List;

    .line 79
    .line 80
    iget-object v10, v0, Lmb/t;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v0, Lmb/t;->z:Lej/c;

    .line 83
    .line 84
    iget-object v12, v0, Lmb/t;->A:Ls3/c;

    .line 85
    .line 86
    iget v13, v0, Lmb/t;->B:F

    .line 87
    .line 88
    move/from16 p1, v1

    .line 89
    .line 90
    iget-object v1, v0, Lmb/t;->C:Lf1/a1;

    .line 91
    .line 92
    move-object/from16 v24, v1

    .line 93
    .line 94
    iget-object v1, v0, Lmb/t;->D:Lf1/f1;

    .line 95
    .line 96
    move-object/from16 v25, v1

    .line 97
    .line 98
    move/from16 v19, v5

    .line 99
    .line 100
    move-object/from16 v16, v7

    .line 101
    .line 102
    move-object/from16 v17, v8

    .line 103
    .line 104
    move-object/from16 v18, v9

    .line 105
    .line 106
    move-object/from16 v20, v10

    .line 107
    .line 108
    move-object/from16 v21, v11

    .line 109
    .line 110
    move-object/from16 v22, v12

    .line 111
    .line 112
    move/from16 v23, v13

    .line 113
    .line 114
    invoke-direct/range {v15 .. v25}, Lmb/n;-><init>(Lg0/h0;Landroid/content/Context;Ljava/util/List;FLjava/lang/String;Lej/c;Ls3/c;FLf1/a1;Lf1/f1;)V

    .line 115
    .line 116
    .line 117
    const v1, -0x771b511c

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v15, v14}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    shl-int/lit8 v1, p1, 0x3

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x70

    .line 127
    .line 128
    const v5, 0x36000

    .line 129
    .line 130
    .line 131
    or-int v15, v1, v5

    .line 132
    .line 133
    move-object/from16 v1, v16

    .line 134
    .line 135
    const/16 v16, 0x6000

    .line 136
    .line 137
    const/16 v17, 0x3fc0

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    move-object/from16 v26, v4

    .line 147
    .line 148
    move-object v4, v3

    .line 149
    move-object/from16 v3, v26

    .line 150
    .line 151
    invoke-static/range {v1 .. v17}, Lu6/v;->e(Lg0/h0;Lv1/o;Lb0/k1;Lg0/l;IFLv1/f;Ly/g;ZLo2/a;Ly/m;Lv/i;Lp1/e;Lf1/i0;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v14}, Lf1/i0;->W()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 159
    .line 160
    return-object v1
.end method
