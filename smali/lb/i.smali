.class public final synthetic Llb/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:Llb/g;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lf1/g1;

.field public final synthetic d:Lf1/a1;

.field public final synthetic e:Lf1/a1;

.field public final synthetic f:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Llb/g;Landroid/content/Context;Lf1/g1;Lf1/a1;Lf1/a1;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/i;->a:Llb/g;

    .line 5
    .line 6
    iput-object p2, p0, Llb/i;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Llb/i;->c:Lf1/g1;

    .line 9
    .line 10
    iput-object p4, p0, Llb/i;->d:Lf1/a1;

    .line 11
    .line 12
    iput-object p5, p0, Llb/i;->e:Lf1/a1;

    .line 13
    .line 14
    iput-object p6, p0, Llb/i;->f:Lf1/a1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lf1/i0;

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
    const-string v3, "$this$SettingsCard"

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
    invoke-virtual {v6, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v13, v0, Llb/i;->c:Lf1/g1;

    .line 43
    .line 44
    invoke-virtual {v13}, Lf1/g1;->g()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Llb/r;->g(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 57
    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    invoke-static {v6}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    move-object v15, v2

    .line 65
    check-cast v15, Lz/k;

    .line 66
    .line 67
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    new-instance v2, Lgb/n;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct {v2, v5, v13}, Lgb/n;-><init>(ILf1/g1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object/from16 v19, v2

    .line 83
    .line 84
    check-cast v19, Lej/a;

    .line 85
    .line 86
    const/16 v20, 0x1c

    .line 87
    .line 88
    sget-object v14, Lv1/l;->b:Lv1/l;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    invoke-static/range {v14 .. v20}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v5, 0x6

    .line 101
    const-string v7, "Beyond viewport pages"

    .line 102
    .line 103
    invoke-static {v7, v1, v2, v6, v5}, Llb/r;->f(Ljava/lang/String;Ljava/lang/String;Lv1/o;Lf1/i0;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v6}, Llb/r;->c(ILf1/i0;)V

    .line 107
    .line 108
    .line 109
    sget-wide v1, Llb/r;->d:J

    .line 110
    .line 111
    iget-object v8, v0, Llb/i;->a:Llb/g;

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v9, v0, Llb/i;->b:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v6, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    or-int/2addr v4, v5

    .line 124
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    if-ne v5, v3, :cond_4

    .line 131
    .line 132
    :cond_3
    new-instance v7, Llb/k;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    iget-object v10, v0, Llb/i;->d:Lf1/a1;

    .line 136
    .line 137
    iget-object v11, v0, Llb/i;->e:Lf1/a1;

    .line 138
    .line 139
    iget-object v12, v0, Llb/i;->f:Lf1/a1;

    .line 140
    .line 141
    invoke-direct/range {v7 .. v14}, Llb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v5, v7

    .line 148
    :cond_4
    check-cast v5, Lej/a;

    .line 149
    .line 150
    const/16 v7, 0x36

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    move-wide v3, v1

    .line 154
    const-string v2, "More settings"

    .line 155
    .line 156
    invoke-static/range {v2 .. v8}, Llb/r;->d(Ljava/lang/String;JLej/a;Lf1/i0;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 164
    .line 165
    return-object v1
.end method
