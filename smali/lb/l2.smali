.class public final synthetic Llb/l2;
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

.field public final synthetic F:F

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic a:Llb/g;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic z:Llb/b;


# direct methods
.method public synthetic constructor <init>(Llb/g;Ljava/util/List;IFZZLlb/b;ZFFFFFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/l2;->a:Llb/g;

    .line 5
    .line 6
    iput-object p2, p0, Llb/l2;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Llb/l2;->c:I

    .line 9
    .line 10
    iput p4, p0, Llb/l2;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Llb/l2;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Llb/l2;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Llb/l2;->z:Llb/b;

    .line 17
    .line 18
    iput-boolean p8, p0, Llb/l2;->A:Z

    .line 19
    .line 20
    iput p9, p0, Llb/l2;->B:F

    .line 21
    .line 22
    iput p10, p0, Llb/l2;->C:F

    .line 23
    .line 24
    iput p11, p0, Llb/l2;->D:F

    .line 25
    .line 26
    iput p12, p0, Llb/l2;->E:F

    .line 27
    .line 28
    iput p13, p0, Llb/l2;->F:F

    .line 29
    .line 30
    iput-object p14, p0, Llb/l2;->G:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llb/l2;->a:Llb/g;

    .line 4
    .line 5
    iget-object v2, v1, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ld0/c;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Lf1/i0;

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v6, "$this$item"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v3, v5, 0x11

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v3, v6, :cond_0

    .line 35
    .line 36
    move v3, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v7

    .line 39
    :goto_0
    and-int/2addr v5, v8

    .line 40
    invoke-virtual {v4, v5, v3}, Lf1/i0;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v3, v0, Llb/l2;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Llb/s;

    .line 64
    .line 65
    iget-object v6, v6, Llb/s;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v0, Llb/l2;->G:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x0

    .line 77
    :goto_1
    check-cast v5, Llb/s;

    .line 78
    .line 79
    move-object/from16 v28, v4

    .line 80
    .line 81
    invoke-virtual {v1}, Llb/g;->m()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move-object v3, v5

    .line 86
    invoke-virtual {v1}, Llb/g;->o()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string v6, "icon_opacity"

    .line 91
    .line 92
    const/high16 v8, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const-string v9, "icon_bg_opacity"

    .line 99
    .line 100
    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const-string v10, "icon_fg_opacity"

    .line 105
    .line 106
    invoke-interface {v2, v10, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const-string v10, "icon_opacity_customize_expanded"

    .line 111
    .line 112
    invoke-interface {v2, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v29, 0x8

    .line 117
    .line 118
    const/high16 v30, 0x7f80000

    .line 119
    .line 120
    move v7, v9

    .line 121
    move v9, v2

    .line 122
    move-object v2, v3

    .line 123
    iget v3, v0, Llb/l2;->c:I

    .line 124
    .line 125
    iget v10, v0, Llb/l2;->d:F

    .line 126
    .line 127
    iget-boolean v11, v0, Llb/l2;->e:Z

    .line 128
    .line 129
    iget-boolean v12, v0, Llb/l2;->f:Z

    .line 130
    .line 131
    iget-object v13, v0, Llb/l2;->z:Llb/b;

    .line 132
    .line 133
    iget-boolean v14, v0, Llb/l2;->A:Z

    .line 134
    .line 135
    iget v15, v0, Llb/l2;->B:F

    .line 136
    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    iget v1, v0, Llb/l2;->C:F

    .line 140
    .line 141
    move/from16 v17, v1

    .line 142
    .line 143
    iget v1, v0, Llb/l2;->D:F

    .line 144
    .line 145
    move/from16 v18, v1

    .line 146
    .line 147
    iget v1, v0, Llb/l2;->E:F

    .line 148
    .line 149
    move/from16 v19, v1

    .line 150
    .line 151
    iget v1, v0, Llb/l2;->F:F

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    move/from16 v31, v19

    .line 170
    .line 171
    move/from16 v19, v1

    .line 172
    .line 173
    move-object/from16 v1, v16

    .line 174
    .line 175
    move/from16 v16, v17

    .line 176
    .line 177
    move/from16 v17, v18

    .line 178
    .line 179
    move/from16 v18, v31

    .line 180
    .line 181
    invoke-static/range {v1 .. v30}, Llb/q3;->f(Llb/g;Llb/s;IIZFFFZFZZLlb/b;ZFFFFFZFFFFZFLra/r0;Lf1/i0;II)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v1, v28

    .line 185
    .line 186
    const/16 v2, 0x12

    .line 187
    .line 188
    int-to-float v2, v2

    .line 189
    sget-object v3, Lv1/l;->b:Lv1/l;

    .line 190
    .line 191
    invoke-static {v2, v3}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1, v2}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move-object v1, v4

    .line 200
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 204
    .line 205
    return-object v1
.end method
