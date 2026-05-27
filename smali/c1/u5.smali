.class public final synthetic Lc1/u5;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lej/a;ZLc2/g;Lc2/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lc1/u5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/u5;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lc1/u5;->c:Z

    iput-object p3, p0, Lc1/u5;->e:Ljava/lang/Object;

    iput-object p4, p0, Lc1/u5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lej/c;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc1/u5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/u5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc1/u5;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc1/u5;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lc1/u5;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLej/a;Lej/a;Lej/c;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lc1/u5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc1/u5;->c:Z

    iput-object p2, p0, Lc1/u5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc1/u5;->e:Ljava/lang/Object;

    iput-object p4, p0, Lc1/u5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc1/u5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/u5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lej/a;

    .line 9
    .line 10
    iget-object v1, p0, Lc1/u5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc2/g;

    .line 13
    .line 14
    iget-object v2, p0, Lc1/u5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lc2/n;

    .line 17
    .line 18
    check-cast p1, Lv2/h0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lv2/h0;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lv2/h0;->a:Le2/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x2e

    .line 39
    .line 40
    iget-boolean v4, p0, Lc1/u5;->c:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Le2/d;->L0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object v3, v3, Le2/b;->b:Lac/d;

    .line 49
    .line 50
    invoke-virtual {v3}, Lac/d;->y()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v3}, Lac/d;->h()Lc2/u;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v8}, Lc2/u;->f()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v8, v3, Lac/d;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lld/i;

    .line 64
    .line 65
    const/high16 v9, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/high16 v10, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v8, v9, v10, v4, v5}, Lld/i;->S(FFJ)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v2, v0}, Le2/d;->A0(Le2/d;Lc2/g;Lc2/n;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v6, v7}, Lt/m1;->r(Lac/d;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    invoke-static {v3, v6, v7}, Lt/m1;->r(Lac/d;J)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    invoke-static {p1, v1, v2, v0}, Le2/d;->A0(Le2/d;Lc2/g;Lc2/n;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_0
    iget-object v0, p0, Lc1/u5;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p0, Lc1/u5;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/Map;

    .line 98
    .line 99
    iget-object v2, p0, Lc1/u5;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lej/c;

    .line 102
    .line 103
    check-cast p1, Le0/g;

    .line 104
    .line 105
    const-string v3, "$this$LazyVerticalGrid"

    .line 106
    .line 107
    invoke-static {p1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lra/p0;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-direct {v3, v4}, Lra/p0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    new-instance v5, Ld1/b0;

    .line 121
    .line 122
    const/4 v6, 0x5

    .line 123
    invoke-direct {v5, v6, v3, v0}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lra/i1;

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-direct {v3, v6, v0}, Lra/i1;-><init>(ILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lsa/o;

    .line 133
    .line 134
    iget-boolean v7, p0, Lc1/u5;->c:Z

    .line 135
    .line 136
    invoke-direct {v6, v0, v1, v2, v7}, Lsa/o;-><init>(Ljava/util/List;Ljava/util/Map;Lej/c;Z)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lp1/e;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    const v2, -0x4297e015

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v6, v1, v2}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4, v5, v3, v0}, Le0/g;->p(ILd1/b0;Lej/c;Lp1/e;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_1
    iget-object v0, p0, Lc1/u5;->d:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v3, v0

    .line 157
    check-cast v3, Lej/a;

    .line 158
    .line 159
    iget-object v0, p0, Lc1/u5;->e:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v4, v0

    .line 162
    check-cast v4, Lej/a;

    .line 163
    .line 164
    iget-object v0, p0, Lc1/u5;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v6, v0

    .line 167
    check-cast v6, Lej/c;

    .line 168
    .line 169
    move-object v5, p1

    .line 170
    check-cast v5, Lc1/y5;

    .line 171
    .line 172
    new-instance v1, Lc1/x5;

    .line 173
    .line 174
    iget-boolean v2, p0, Lc1/u5;->c:Z

    .line 175
    .line 176
    invoke-direct/range {v1 .. v6}, Lc1/x5;-><init>(ZLej/a;Lej/a;Lc1/y5;Lej/c;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
