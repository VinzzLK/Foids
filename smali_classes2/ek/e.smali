.class public final Lek/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ldk/k;

.field public final c:Lwh/s;

.field public final d:I

.field public final e:Lak/w;

.field public final f:Lak/u;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ldk/k;Lwh/s;ILak/w;Lak/u;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek/e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lek/e;->b:Ldk/k;

    .line 7
    .line 8
    iput-object p3, p0, Lek/e;->c:Lwh/s;

    .line 9
    .line 10
    iput p4, p0, Lek/e;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lek/e;->e:Lak/w;

    .line 13
    .line 14
    iput-object p6, p0, Lek/e;->f:Lak/u;

    .line 15
    .line 16
    iput p7, p0, Lek/e;->g:I

    .line 17
    .line 18
    iput p8, p0, Lek/e;->h:I

    .line 19
    .line 20
    iput p9, p0, Lek/e;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lak/w;)Lak/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lek/e;->b:Ldk/k;

    .line 2
    .line 3
    iget-object v1, p0, Lek/e;->c:Lwh/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lek/e;->b(Lak/w;Ldk/k;Lwh/s;)Lak/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lak/w;Ldk/k;Lwh/s;)Lak/z;
    .locals 14

    .line 1
    iget-object v1, p0, Lek/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v10, p0, Lek/e;->d:I

    .line 8
    .line 9
    if-ge v10, v0, :cond_8

    .line 10
    .line 11
    iget v0, p0, Lek/e;->j:I

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    add-int/2addr v0, v11

    .line 15
    iput v0, p0, Lek/e;->j:I

    .line 16
    .line 17
    iget-object v0, p0, Lek/e;->c:Lwh/s;

    .line 18
    .line 19
    const-string v12, "network interceptor "

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lwh/s;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lek/b;

    .line 26
    .line 27
    invoke-interface {v2}, Lek/b;->f()Ldk/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p1, Lak/w;->a:Lak/n;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ldk/e;->j(Lak/n;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sub-int/2addr v10, v11

    .line 48
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " must retain the same host and port"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    const-string v13, " must call proceed() exactly once"

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v0, p0, Lek/e;->j:I

    .line 73
    .line 74
    if-gt v0, v11, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sub-int/2addr v10, v11

    .line 85
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_1
    new-instance v0, Lek/e;

    .line 104
    .line 105
    add-int/lit8 v4, v10, 0x1

    .line 106
    .line 107
    iget v8, p0, Lek/e;->h:I

    .line 108
    .line 109
    iget v9, p0, Lek/e;->i:I

    .line 110
    .line 111
    iget-object v6, p0, Lek/e;->f:Lak/u;

    .line 112
    .line 113
    iget v7, p0, Lek/e;->g:I

    .line 114
    .line 115
    move-object v5, p1

    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    move-object/from16 v3, p3

    .line 119
    .line 120
    invoke-direct/range {v0 .. v9}, Lek/e;-><init>(Ljava/util/ArrayList;Ldk/k;Lwh/s;ILak/w;Lak/u;III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lak/o;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lak/o;->a(Lek/e;)Lak/z;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ge v4, v1, :cond_5

    .line 140
    .line 141
    iget v0, v0, Lek/e;->j:I

    .line 142
    .line 143
    if-ne v0, v11, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_5
    :goto_2
    const-string v0, "interceptor "

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget-object v1, v2, Lak/z;->z:Lak/b0;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, " returned a response with no body"

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, " returned null"

    .line 210
    .line 211
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1
.end method
