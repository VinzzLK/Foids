.class public final synthetic Llb/a3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:Z

.field public final synthetic G:F

.field public final synthetic H:Lf1/q2;

.field public final synthetic I:Lmi/p;

.field public final synthetic J:Z

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(IZFFFFFZFFFFZFLf1/q2;Lmi/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llb/a3;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Llb/a3;->b:Z

    .line 7
    .line 8
    iput p3, p0, Llb/a3;->c:F

    .line 9
    .line 10
    iput p4, p0, Llb/a3;->d:F

    .line 11
    .line 12
    iput p5, p0, Llb/a3;->e:F

    .line 13
    .line 14
    iput p6, p0, Llb/a3;->f:F

    .line 15
    .line 16
    iput p7, p0, Llb/a3;->z:F

    .line 17
    .line 18
    iput-boolean p8, p0, Llb/a3;->A:Z

    .line 19
    .line 20
    iput p9, p0, Llb/a3;->B:F

    .line 21
    .line 22
    iput p10, p0, Llb/a3;->C:F

    .line 23
    .line 24
    iput p11, p0, Llb/a3;->D:F

    .line 25
    .line 26
    iput p12, p0, Llb/a3;->E:F

    .line 27
    .line 28
    iput-boolean p13, p0, Llb/a3;->F:Z

    .line 29
    .line 30
    iput p14, p0, Llb/a3;->G:F

    .line 31
    .line 32
    iput-object p15, p0, Llb/a3;->H:Lf1/q2;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Llb/a3;->I:Lmi/p;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Llb/a3;->J:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/y;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lf1/i0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_1
    and-int/2addr v3, v6

    .line 49
    invoke-virtual {v2, v3, v4}, Lf1/i0;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lb0/y;->c()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v3, v0, Llb/a3;->a:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    new-instance v4, Ljb/d;

    .line 63
    .line 64
    const/16 v20, 0x300

    .line 65
    .line 66
    iget-boolean v5, v0, Llb/a3;->b:Z

    .line 67
    .line 68
    iget v6, v0, Llb/a3;->c:F

    .line 69
    .line 70
    iget v7, v0, Llb/a3;->d:F

    .line 71
    .line 72
    iget v8, v0, Llb/a3;->e:F

    .line 73
    .line 74
    iget v9, v0, Llb/a3;->f:F

    .line 75
    .line 76
    iget v10, v0, Llb/a3;->z:F

    .line 77
    .line 78
    iget-boolean v11, v0, Llb/a3;->A:Z

    .line 79
    .line 80
    iget v12, v0, Llb/a3;->B:F

    .line 81
    .line 82
    iget v15, v0, Llb/a3;->C:F

    .line 83
    .line 84
    iget v13, v0, Llb/a3;->D:F

    .line 85
    .line 86
    iget v14, v0, Llb/a3;->E:F

    .line 87
    .line 88
    move-object/from16 p3, v4

    .line 89
    .line 90
    iget-boolean v4, v0, Llb/a3;->F:Z

    .line 91
    .line 92
    move/from16 v18, v4

    .line 93
    .line 94
    iget v4, v0, Llb/a3;->G:F

    .line 95
    .line 96
    move/from16 v19, v4

    .line 97
    .line 98
    move/from16 v16, v13

    .line 99
    .line 100
    move/from16 v17, v14

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    move-object/from16 v4, p3

    .line 105
    .line 106
    invoke-direct/range {v4 .. v20}, Ljb/d;-><init>(ZFFFFFZFZZFFFZFI)V

    .line 107
    .line 108
    .line 109
    move/from16 v28, v11

    .line 110
    .line 111
    iget-object v11, v0, Llb/a3;->H:Lf1/q2;

    .line 112
    .line 113
    invoke-interface {v11}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-static {v1, v3, v4, v13, v2}, Llb/q3;->N(FFLjb/d;ILf1/i0;)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sget-object v4, Ljb/f;->a:Lf1/v;

    .line 128
    .line 129
    mul-float/2addr v3, v1

    .line 130
    new-instance v13, Ls3/f;

    .line 131
    .line 132
    invoke-direct {v13, v3}, Ls3/f;-><init>(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v13}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Ljb/f;->g:Lf1/v;

    .line 140
    .line 141
    new-instance v21, Ljb/d;

    .line 142
    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    const/16 v37, 0x300

    .line 146
    .line 147
    const/16 v30, 0x0

    .line 148
    .line 149
    move/from16 v22, v5

    .line 150
    .line 151
    move/from16 v23, v6

    .line 152
    .line 153
    move/from16 v24, v7

    .line 154
    .line 155
    move/from16 v25, v8

    .line 156
    .line 157
    move/from16 v26, v9

    .line 158
    .line 159
    move/from16 v27, v10

    .line 160
    .line 161
    move/from16 v29, v12

    .line 162
    .line 163
    move/from16 v32, v15

    .line 164
    .line 165
    move/from16 v33, v16

    .line 166
    .line 167
    move/from16 v34, v17

    .line 168
    .line 169
    move/from16 v35, v18

    .line 170
    .line 171
    move/from16 v36, v19

    .line 172
    .line 173
    invoke-direct/range {v21 .. v37}, Ljb/d;-><init>(ZFFFFFZFZZFFFZFI)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v5, v21

    .line 177
    .line 178
    invoke-static {v5, v1}, Llb/q3;->Q(Ljb/d;F)Ljb/d;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v4, v1}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    filled-new-array {v3, v1}, [Lf1/r1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Llb/m1;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    iget-object v5, v0, Llb/a3;->I:Lmi/p;

    .line 194
    .line 195
    iget-boolean v6, v0, Llb/a3;->J:Z

    .line 196
    .line 197
    invoke-direct {v3, v5, v6, v11, v4}, Llb/m1;-><init>(Lmi/p;ZLf1/q2;I)V

    .line 198
    .line 199
    .line 200
    const v4, 0x453f4408

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v3, v2}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v4, 0x38

    .line 208
    .line 209
    invoke-static {v1, v3, v2, v4}, Lf1/s;->b([Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual {v2}, Lf1/i0;->W()V

    .line 214
    .line 215
    .line 216
    :goto_2
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 217
    .line 218
    return-object v1
.end method
