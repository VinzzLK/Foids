.class public final synthetic Llb/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Lf1/f1;

.field public final synthetic B:Lf1/f1;

.field public final synthetic C:Lf1/a1;

.field public final synthetic D:Lf1/f1;

.field public final synthetic E:Lf1/a1;

.field public final synthetic F:Lf1/f1;

.field public final synthetic a:Llb/g;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lf1/a1;

.field public final synthetic e:Lf1/f1;

.field public final synthetic f:Lf1/f1;

.field public final synthetic z:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Llb/g;ZFLf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/a1;Lf1/f1;Lf1/a1;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/a0;->a:Llb/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Llb/a0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Llb/a0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Llb/a0;->d:Lf1/a1;

    .line 11
    .line 12
    iput-object p5, p0, Llb/a0;->e:Lf1/f1;

    .line 13
    .line 14
    iput-object p6, p0, Llb/a0;->f:Lf1/f1;

    .line 15
    .line 16
    iput-object p7, p0, Llb/a0;->z:Lf1/f1;

    .line 17
    .line 18
    iput-object p8, p0, Llb/a0;->A:Lf1/f1;

    .line 19
    .line 20
    iput-object p9, p0, Llb/a0;->B:Lf1/f1;

    .line 21
    .line 22
    iput-object p10, p0, Llb/a0;->C:Lf1/a1;

    .line 23
    .line 24
    iput-object p11, p0, Llb/a0;->D:Lf1/f1;

    .line 25
    .line 26
    iput-object p12, p0, Llb/a0;->E:Lf1/a1;

    .line 27
    .line 28
    iput-object p13, p0, Llb/a0;->F:Lf1/f1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/c0;

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
    const-string v3, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v1, v3, :cond_0

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
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v8, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Llb/a0;->a:Llb/g;

    .line 43
    .line 44
    iget-object v1, v2, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v3, "origin_os_highlights"

    .line 47
    .line 48
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v1, v0, Llb/a0;->d:Lf1/a1;

    .line 53
    .line 54
    invoke-static {v1}, Llb/l0;->g(Lf1/a1;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v1, v0, Llb/a0;->e:Lf1/f1;

    .line 59
    .line 60
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v1, v0, Llb/a0;->f:Lf1/f1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iget-object v1, v0, Llb/a0;->z:Lf1/f1;

    .line 71
    .line 72
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    iget-object v1, v0, Llb/a0;->A:Lf1/f1;

    .line 77
    .line 78
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    iget-object v1, v0, Llb/a0;->B:Lf1/f1;

    .line 83
    .line 84
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    iget-object v1, v0, Llb/a0;->C:Lf1/a1;

    .line 89
    .line 90
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    iget-object v1, v0, Llb/a0;->D:Lf1/f1;

    .line 101
    .line 102
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    iget-object v1, v0, Llb/a0;->E:Lf1/a1;

    .line 107
    .line 108
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    iget-object v1, v0, Llb/a0;->F:Lf1/f1;

    .line 119
    .line 120
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 121
    .line 122
    .line 123
    move-result v24

    .line 124
    new-instance v6, Ljb/d;

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v25, 0x3c00

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    move-object v9, v6

    .line 139
    invoke-direct/range {v9 .. v25}, Ljb/d;-><init>(ZFFFFFZFZZFFFZFI)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    iget-boolean v3, v0, Llb/a0;->b:Z

    .line 145
    .line 146
    iget v5, v0, Llb/a0;->c:F

    .line 147
    .line 148
    invoke-static/range {v2 .. v9}, Llb/q3;->b(Llb/g;ZZFLjb/d;Lra/r0;Lf1/i0;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v8}, Lf1/i0;->W()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 156
    .line 157
    return-object v1
.end method
