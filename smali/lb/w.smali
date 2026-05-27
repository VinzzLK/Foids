.class public final synthetic Llb/w;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Lf1/f1;

.field public final synthetic B:Lf1/f1;

.field public final synthetic C:Lf1/a1;

.field public final synthetic D:Lf1/a1;

.field public final synthetic E:Lf1/q2;

.field public final synthetic F:Lf1/a1;

.field public final synthetic a:Llb/g;

.field public final synthetic b:Lf1/a1;

.field public final synthetic c:Lf1/f1;

.field public final synthetic d:Lf1/f1;

.field public final synthetic e:Lf1/f1;

.field public final synthetic f:Lf1/f1;

.field public final synthetic z:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/q2;Llb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p13, p0, Llb/w;->a:Llb/g;

    .line 5
    .line 6
    iput-object p1, p0, Llb/w;->b:Lf1/a1;

    .line 7
    .line 8
    iput-object p5, p0, Llb/w;->c:Lf1/f1;

    .line 9
    .line 10
    iput-object p6, p0, Llb/w;->d:Lf1/f1;

    .line 11
    .line 12
    iput-object p7, p0, Llb/w;->e:Lf1/f1;

    .line 13
    .line 14
    iput-object p8, p0, Llb/w;->f:Lf1/f1;

    .line 15
    .line 16
    iput-object p9, p0, Llb/w;->z:Lf1/f1;

    .line 17
    .line 18
    iput-object p10, p0, Llb/w;->A:Lf1/f1;

    .line 19
    .line 20
    iput-object p11, p0, Llb/w;->B:Lf1/f1;

    .line 21
    .line 22
    iput-object p2, p0, Llb/w;->C:Lf1/a1;

    .line 23
    .line 24
    iput-object p3, p0, Llb/w;->D:Lf1/a1;

    .line 25
    .line 26
    iput-object p12, p0, Llb/w;->E:Lf1/q2;

    .line 27
    .line 28
    iput-object p4, p0, Llb/w;->F:Lf1/a1;

    .line 29
    .line 30
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
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    move v1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v5

    .line 35
    :goto_0
    and-int/2addr v3, v6

    .line 36
    invoke-virtual {v2, v3, v1}, Lf1/i0;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, Llb/w;->a:Llb/g;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v7, v0, Llb/w;->b:Lf1/a1;

    .line 53
    .line 54
    iget-object v12, v0, Llb/w;->c:Lf1/f1;

    .line 55
    .line 56
    iget-object v13, v0, Llb/w;->d:Lf1/f1;

    .line 57
    .line 58
    iget-object v14, v0, Llb/w;->e:Lf1/f1;

    .line 59
    .line 60
    iget-object v15, v0, Llb/w;->f:Lf1/f1;

    .line 61
    .line 62
    move-object v10, v12

    .line 63
    move-object v12, v14

    .line 64
    iget-object v14, v0, Llb/w;->z:Lf1/f1;

    .line 65
    .line 66
    move-object v11, v13

    .line 67
    move-object v13, v15

    .line 68
    iget-object v15, v0, Llb/w;->A:Lf1/f1;

    .line 69
    .line 70
    iget-object v6, v0, Llb/w;->B:Lf1/f1;

    .line 71
    .line 72
    iget-object v8, v0, Llb/w;->C:Lf1/a1;

    .line 73
    .line 74
    iget-object v9, v0, Llb/w;->D:Lf1/a1;

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 79
    .line 80
    if-ne v4, v3, :cond_2

    .line 81
    .line 82
    :cond_1
    move-object/from16 v16, v6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object/from16 v17, v1

    .line 86
    .line 87
    move-object/from16 v16, v6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    new-instance v6, Llb/y;

    .line 91
    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    invoke-direct/range {v6 .. v17}, Llb/y;-><init>(Lf1/a1;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Llb/g;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v6

    .line 101
    :goto_2
    check-cast v4, Lej/a;

    .line 102
    .line 103
    const-string v1, "LIQUID GLASS"

    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-static {v1, v4, v2, v3, v5}, Llb/l0;->c(Ljava/lang/String;Lej/a;Lf1/i0;II)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Llb/z;

    .line 110
    .line 111
    move-object/from16 v19, v17

    .line 112
    .line 113
    move-object/from16 v17, v15

    .line 114
    .line 115
    move-object v15, v13

    .line 116
    move-object v13, v11

    .line 117
    move-object/from16 v11, v16

    .line 118
    .line 119
    move-object/from16 v16, v14

    .line 120
    .line 121
    move-object v14, v12

    .line 122
    move-object v12, v10

    .line 123
    iget-object v10, v0, Llb/w;->F:Lf1/a1;

    .line 124
    .line 125
    iget-object v1, v0, Llb/w;->E:Lf1/q2;

    .line 126
    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    invoke-direct/range {v6 .. v19}, Llb/z;-><init>(Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/q2;Llb/g;)V

    .line 130
    .line 131
    .line 132
    const v1, -0xf162152

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v6, v2}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v2, v3}, Llb/l0;->a(Lp1/e;Lf1/i0;I)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x18

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    sget-object v3, Lv1/l;->b:Lv1/l;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v2, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v2}, Lf1/i0;->W()V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 159
    .line 160
    return-object v1
.end method
