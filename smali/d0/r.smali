.class public final synthetic Ld0/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld0/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/r;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ld0/u;I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Ld0/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld0/r;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld0/r;->a:I

    .line 4
    .line 5
    iget v2, v0, Ld0/r;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lib/v0;

    .line 13
    .line 14
    const-string v3, "<this>"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lhj/a;->L(Lib/v0;)Lib/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lhj/a;->K(Lib/v0;)Lib/v0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, v3, Lib/v0;->a:Ljava/util/List;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v1}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lwa/q;

    .line 53
    .line 54
    instance-of v6, v5, Lwa/q;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-object v6, v5, Lwa/q;->a:Ljava/util/List;

    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v6}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lwa/o0;

    .line 84
    .line 85
    iget-object v9, v8, Lwa/o0;->a:Lxa/f;

    .line 86
    .line 87
    iget v10, v9, Lxa/f;->a:I

    .line 88
    .line 89
    if-ne v10, v2, :cond_0

    .line 90
    .line 91
    sget v10, Lxa/g;->a:I

    .line 92
    .line 93
    new-instance v10, Lxa/f;

    .line 94
    .line 95
    iget v11, v9, Lxa/f;->a:I

    .line 96
    .line 97
    iget-object v12, v9, Lxa/f;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, v9, Lxa/f;->c:Lxa/d;

    .line 100
    .line 101
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-direct {v10, v11, v12, v9, v13}, Lxa/f;-><init>(ILjava/lang/String;Lxa/d;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    move-object v9, v10

    .line 107
    :cond_0
    invoke-static {v8, v9}, Lwa/o0;->a(Lwa/o0;Lxa/f;)Lwa/o0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v5, v7}, Lwa/q;->a(Lwa/q;Ljava/util/ArrayList;)Lwa/q;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v1, Lb3/e;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_3
    const/16 v25, 0x0

    .line 130
    .line 131
    const v26, 0x7ffffe

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

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
    invoke-static/range {v3 .. v26}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lhj/a;->m(Lib/v0;)Lib/v0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_0
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lf0/m0;

    .line 175
    .line 176
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    invoke-virtual {v3}, Lt1/g;->e()Lej/c;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const/4 v4, 0x0

    .line 188
    :goto_2
    invoke-static {v3}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v3, v5, v4}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 193
    .line 194
    .line 195
    iget v3, v1, Lf0/m0;->a:I

    .line 196
    .line 197
    const/4 v4, -0x1

    .line 198
    if-ne v3, v4, :cond_5

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    :cond_5
    const/4 v4, 0x0

    .line 202
    :goto_3
    if-ge v4, v3, :cond_6

    .line 203
    .line 204
    add-int v5, v2, v4

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Lf0/m0;->a(I)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
