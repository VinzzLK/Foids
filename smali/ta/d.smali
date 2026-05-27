.class public final synthetic Lta/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:Ljava/util/Set;

.field public final synthetic F:Lej/e;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic z:Lxa/b;


# direct methods
.method public synthetic constructor <init>(FFFIIIILandroid/content/Context;Lej/e;Ljava/util/List;Ljava/util/Set;Lxa/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lta/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p10, p0, Lta/d;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p4, p0, Lta/d;->c:I

    .line 9
    .line 10
    iput p5, p0, Lta/d;->d:I

    .line 11
    .line 12
    iput p6, p0, Lta/d;->e:I

    .line 13
    .line 14
    iput p7, p0, Lta/d;->f:I

    .line 15
    .line 16
    iput-object p12, p0, Lta/d;->z:Lxa/b;

    .line 17
    .line 18
    iput-boolean p13, p0, Lta/d;->A:Z

    .line 19
    .line 20
    iput p1, p0, Lta/d;->B:F

    .line 21
    .line 22
    iput p2, p0, Lta/d;->C:F

    .line 23
    .line 24
    iput p3, p0, Lta/d;->D:F

    .line 25
    .line 26
    iput-object p11, p0, Lta/d;->E:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p9, p0, Lta/d;->F:Lej/e;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lf1/i0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v5, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    sget-object v1, Lv1/l;->b:Lv1/l;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v1, v2}, Lb0/t1;->s(Lv1/o;I)Lv1/o;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v15, v0, Lta/d;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v5, v15}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v2, Lok/a;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v2, v15, v1}, Lok/a;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v2, Lej/c;

    .line 64
    .line 65
    invoke-virtual {v5, v15}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v4, v0, Lta/d;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    or-int/2addr v1, v7

    .line 76
    iget v11, v0, Lta/d;->c:I

    .line 77
    .line 78
    invoke-virtual {v5, v11}, Lf1/i0;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    or-int/2addr v1, v7

    .line 83
    iget v12, v0, Lta/d;->d:I

    .line 84
    .line 85
    invoke-virtual {v5, v12}, Lf1/i0;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    or-int/2addr v1, v7

    .line 90
    iget v13, v0, Lta/d;->e:I

    .line 91
    .line 92
    invoke-virtual {v5, v13}, Lf1/i0;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    or-int/2addr v1, v7

    .line 97
    iget v14, v0, Lta/d;->f:I

    .line 98
    .line 99
    invoke-virtual {v5, v14}, Lf1/i0;->d(I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    or-int/2addr v1, v7

    .line 104
    iget-object v7, v0, Lta/d;->z:Lxa/b;

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    or-int/2addr v1, v8

    .line 111
    iget-boolean v8, v0, Lta/d;->A:Z

    .line 112
    .line 113
    invoke-virtual {v5, v8}, Lf1/i0;->g(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    or-int/2addr v1, v9

    .line 118
    move/from16 v20, v8

    .line 119
    .line 120
    iget v8, v0, Lta/d;->B:F

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Lf1/i0;->c(F)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    or-int/2addr v1, v9

    .line 127
    iget v9, v0, Lta/d;->C:F

    .line 128
    .line 129
    invoke-virtual {v5, v9}, Lf1/i0;->c(F)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    or-int/2addr v1, v10

    .line 134
    iget v10, v0, Lta/d;->D:F

    .line 135
    .line 136
    invoke-virtual {v5, v10}, Lf1/i0;->c(F)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    or-int v1, v1, v16

    .line 141
    .line 142
    move/from16 p1, v1

    .line 143
    .line 144
    iget-object v1, v0, Lta/d;->E:Ljava/util/Set;

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    or-int v16, p1, v16

    .line 151
    .line 152
    move-object/from16 v18, v1

    .line 153
    .line 154
    iget-object v1, v0, Lta/d;->F:Lej/e;

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    or-int v16, v16, v17

    .line 161
    .line 162
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v16, :cond_3

    .line 167
    .line 168
    if-ne v0, v3, :cond_4

    .line 169
    .line 170
    :cond_3
    move-object/from16 v19, v7

    .line 171
    .line 172
    new-instance v7, Lta/b;

    .line 173
    .line 174
    move-object/from16 v16, v1

    .line 175
    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    invoke-direct/range {v7 .. v20}, Lta/b;-><init>(FFFIIIILandroid/content/Context;Lej/e;Ljava/util/List;Ljava/util/Set;Lxa/b;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v7

    .line 185
    :cond_4
    move-object v4, v0

    .line 186
    check-cast v4, Lej/c;

    .line 187
    .line 188
    const/16 v1, 0x30

    .line 189
    .line 190
    move-object v3, v2

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static/range {v1 .. v6}, Lv3/j;->a(IILej/c;Lej/c;Lf1/i0;Lv1/o;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 200
    .line 201
    return-object v0
.end method
