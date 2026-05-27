.class public final Lab/u;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lab/u;->a:I

    iput-object p1, p0, Lab/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lab/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lab/u;->d:Ljava/lang/Object;

    iput-object p4, p0, Lab/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmb/b;Lej/a;Lej/a;Lej/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lab/u;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lab/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Lab/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Lab/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj/z;Lf1/a1;Lz/k;Lf1/a1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lab/u;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lab/u;->e:Ljava/lang/Object;

    iput-object p3, p0, Lab/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Lab/u;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Lp2/a0;Lti/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget v1, v0, Lab/u;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v0, Lab/u;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, v0, Lab/u;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, v0, Lab/u;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, v0, Lab/u;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v9, Lpi/o;->a:Lpi/o;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v7, Lmb/b;

    .line 24
    .line 25
    iget-boolean v1, v7, Lmb/b;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v6, Lej/a;

    .line 30
    .line 31
    new-instance v11, Lc1/l;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v11, v1, v6}, Lc1/l;-><init>(ILej/a;)V

    .line 35
    .line 36
    .line 37
    move-object v13, v5

    .line 38
    check-cast v13, Lej/a;

    .line 39
    .line 40
    check-cast v4, Lej/c;

    .line 41
    .line 42
    new-instance v12, Lf1/t2;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v12, v4, v1}, Lf1/t2;-><init>(Lej/c;I)V

    .line 46
    .line 47
    .line 48
    sget v1, Lx/g0;->a:F

    .line 49
    .line 50
    new-instance v10, Lsa/d;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x2

    .line 54
    .line 55
    move-object v14, v13

    .line 56
    invoke-direct/range {v10 .. v16}, Lsa/d;-><init>(Ljava/lang/Object;Lpi/c;Lpi/c;Ljava/lang/Object;Lti/c;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v10, v8}, Lx/w2;->e(Lp2/a0;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lui/a;->a:Lui/a;

    .line 64
    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v1, v9

    .line 69
    :goto_0
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    :cond_1
    return-object v9

    .line 73
    :pswitch_0
    new-instance v1, Lk0/l1;

    .line 74
    .line 75
    check-cast v7, Lqj/z;

    .line 76
    .line 77
    check-cast v4, Lf1/a1;

    .line 78
    .line 79
    check-cast v6, Lz/k;

    .line 80
    .line 81
    invoke-direct {v1, v7, v4, v6, v3}, Lk0/l1;-><init>(Lqj/z;Lf1/a1;Lz/k;Lti/c;)V

    .line 82
    .line 83
    .line 84
    check-cast v5, Lf1/a1;

    .line 85
    .line 86
    new-instance v4, Lab/i;

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    invoke-direct {v4, v5, v3}, Lab/i;-><init>(Lf1/a1;I)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lx/v2;->a:Lx/o0;

    .line 94
    .line 95
    new-instance v5, Lx/r1;

    .line 96
    .line 97
    invoke-direct {v5, v2}, Lx/r1;-><init>(Ls3/c;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    new-instance v1, Lb6/c;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v7, 0x10

    .line 105
    .line 106
    invoke-direct/range {v1 .. v7}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v8}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lui/a;->a:Lui/a;

    .line 114
    .line 115
    if-ne v1, v2, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v1, v9

    .line 119
    :goto_1
    if-ne v1, v2, :cond_3

    .line 120
    .line 121
    move-object v9, v1

    .line 122
    :cond_3
    return-object v9

    .line 123
    :pswitch_1
    check-cast v7, Lt/c;

    .line 124
    .line 125
    check-cast v6, Lt/c;

    .line 126
    .line 127
    check-cast v5, Lt/c;

    .line 128
    .line 129
    check-cast v4, Lqj/z;

    .line 130
    .line 131
    new-instance v1, Lfb/f;

    .line 132
    .line 133
    invoke-direct {v1, v7, v6, v5, v4}, Lfb/f;-><init>(Lt/c;Lt/c;Lt/c;Lqj/z;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lx/b3;

    .line 137
    .line 138
    invoke-direct {v4, v1, v3}, Lx/b3;-><init>(Lfb/f;Lti/c;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v4, v8}, Lx/w2;->e(Lp2/a0;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lui/a;->a:Lui/a;

    .line 146
    .line 147
    if-ne v1, v2, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v1, v9

    .line 151
    :goto_2
    if-ne v1, v2, :cond_5

    .line 152
    .line 153
    move-object v9, v1

    .line 154
    :cond_5
    return-object v9

    .line 155
    :pswitch_2
    new-instance v10, Lab/t;

    .line 156
    .line 157
    move-object v11, v7

    .line 158
    check-cast v11, Lab/w;

    .line 159
    .line 160
    move-object v12, v6

    .line 161
    check-cast v12, Ls3/c;

    .line 162
    .line 163
    move-object v13, v5

    .line 164
    check-cast v13, Lej/a;

    .line 165
    .line 166
    move-object v14, v4

    .line 167
    check-cast v14, Lf1/a1;

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-direct/range {v10 .. v15}, Lab/t;-><init>(Lab/w;Ls3/c;Lej/a;Lf1/a1;Lti/c;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v10, v8}, Lx/w2;->e(Lp2/a0;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Lui/a;->a:Lui/a;

    .line 178
    .line 179
    if-ne v1, v2, :cond_6

    .line 180
    .line 181
    move-object v9, v1

    .line 182
    :cond_6
    return-object v9

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
