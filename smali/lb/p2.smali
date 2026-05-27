.class public final synthetic Llb/p2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Lf1/f1;

.field public final synthetic B:Lf1/f1;

.field public final synthetic C:Lf1/a1;

.field public final synthetic a:Llb/g;

.field public final synthetic b:Lf1/a1;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lf1/f1;

.field public final synthetic e:Lf1/f1;

.field public final synthetic f:Lf1/f1;

.field public final synthetic z:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Llb/g;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/p2;->a:Llb/g;

    .line 5
    .line 6
    iput-object p2, p0, Llb/p2;->b:Lf1/a1;

    .line 7
    .line 8
    iput-object p3, p0, Llb/p2;->c:Lf1/a1;

    .line 9
    .line 10
    iput-object p4, p0, Llb/p2;->d:Lf1/f1;

    .line 11
    .line 12
    iput-object p5, p0, Llb/p2;->e:Lf1/f1;

    .line 13
    .line 14
    iput-object p6, p0, Llb/p2;->f:Lf1/f1;

    .line 15
    .line 16
    iput-object p7, p0, Llb/p2;->z:Lf1/f1;

    .line 17
    .line 18
    iput-object p8, p0, Llb/p2;->A:Lf1/f1;

    .line 19
    .line 20
    iput-object p9, p0, Llb/p2;->B:Lf1/f1;

    .line 21
    .line 22
    iput-object p10, p0, Llb/p2;->C:Lf1/a1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const-string v4, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    if-eq v1, v6, :cond_0

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    :goto_0
    and-int/2addr v3, v5

    .line 36
    invoke-virtual {v2, v3, v1}, Lf1/i0;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, "OPEN ANIMATIONS"

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {v1, v2, v3}, Llb/q3;->l(Ljava/lang/String;Lf1/i0;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lba/b;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    iget-object v8, v0, Llb/p2;->a:Llb/g;

    .line 52
    .line 53
    iget-object v7, v0, Llb/p2;->b:Lf1/a1;

    .line 54
    .line 55
    invoke-direct {v1, v5, v8, v7}, Lba/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v5, 0x3adfe526

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v1, v2}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    const/16 v5, 0x30

    .line 68
    .line 69
    invoke-static {v9, v10, v1, v2, v5}, Llb/q3;->j(JLp1/e;Lf1/i0;I)V

    .line 70
    .line 71
    .line 72
    int-to-float v1, v6

    .line 73
    sget-object v6, Lv1/l;->b:Lv1/l;

    .line 74
    .line 75
    invoke-static {v1, v6}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const v1, 0x618271d9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lf1/i0;->b0(I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "ANIMATION SETTINGS"

    .line 101
    .line 102
    invoke-static {v1, v2, v3}, Llb/q3;->l(Ljava/lang/String;Lf1/i0;I)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Llb/c3;

    .line 106
    .line 107
    move-wide v10, v9

    .line 108
    iget-object v9, v0, Llb/p2;->c:Lf1/a1;

    .line 109
    .line 110
    move-wide v11, v10

    .line 111
    iget-object v10, v0, Llb/p2;->d:Lf1/f1;

    .line 112
    .line 113
    move-wide v12, v11

    .line 114
    iget-object v11, v0, Llb/p2;->e:Lf1/f1;

    .line 115
    .line 116
    move-wide v13, v12

    .line 117
    iget-object v12, v0, Llb/p2;->f:Lf1/f1;

    .line 118
    .line 119
    move-wide v14, v13

    .line 120
    iget-object v13, v0, Llb/p2;->z:Lf1/f1;

    .line 121
    .line 122
    move-wide v15, v14

    .line 123
    iget-object v14, v0, Llb/p2;->A:Lf1/f1;

    .line 124
    .line 125
    move-wide/from16 v16, v15

    .line 126
    .line 127
    iget-object v15, v0, Llb/p2;->B:Lf1/f1;

    .line 128
    .line 129
    iget-object v1, v0, Llb/p2;->C:Lf1/a1;

    .line 130
    .line 131
    move-wide/from16 v18, v16

    .line 132
    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    move-wide/from16 v0, v18

    .line 136
    .line 137
    invoke-direct/range {v7 .. v16}, Llb/c3;-><init>(Llb/g;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/a1;)V

    .line 138
    .line 139
    .line 140
    const v3, -0x3352ad3f    # -9.0871304E7f

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v7, v2}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v0, v1, v3, v2, v5}, Llb/q3;->j(JLp1/e;Lf1/i0;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lf1/i0;->p(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const v0, 0x61c130d0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lf1/i0;->b0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lf1/i0;->p(Z)V

    .line 161
    .line 162
    .line 163
    :goto_1
    const/16 v0, 0x18

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    invoke-static {v0, v6}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v2}, Lf1/i0;->W()V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 178
    .line 179
    return-object v0
.end method
