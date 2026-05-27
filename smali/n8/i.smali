.class public final Ln8/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lr8/g;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lr8/g;

.field public final e:Ls8/h;

.field public final f:Lh8/f;

.field public final g:Z


# direct methods
.method public constructor <init>(Lr8/g;Ljava/util/List;ILr8/g;Ls8/h;Lh8/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/i;->a:Lr8/g;

    .line 5
    .line 6
    iput-object p2, p0, Ln8/i;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Ln8/i;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ln8/i;->d:Lr8/g;

    .line 11
    .line 12
    iput-object p5, p0, Ln8/i;->e:Ls8/h;

    .line 13
    .line 14
    iput-object p6, p0, Ln8/i;->f:Lh8/f;

    .line 15
    .line 16
    iput-boolean p7, p0, Ln8/i;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lvi/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Ln8/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln8/h;

    .line 7
    .line 8
    iget v1, v0, Ln8/h;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln8/h;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln8/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln8/h;-><init>(Ln8/i;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln8/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Ln8/h;->d:I

    .line 30
    .line 31
    iget-object v4, p0, Ln8/i;->a:Lr8/g;

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v11, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Ln8/h;->a:Ln8/f;

    .line 39
    .line 40
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ln8/i;->b:Ljava/util/List;

    .line 56
    .line 57
    iget v2, p0, Ln8/i;->c:I

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ln8/f;

    .line 64
    .line 65
    add-int/lit8 v6, v2, 0x1

    .line 66
    .line 67
    new-instance v3, Ln8/i;

    .line 68
    .line 69
    iget-object v9, p0, Ln8/i;->f:Lh8/f;

    .line 70
    .line 71
    iget-boolean v10, p0, Ln8/i;->g:Z

    .line 72
    .line 73
    iget-object v5, p0, Ln8/i;->b:Ljava/util/List;

    .line 74
    .line 75
    iget-object v7, p0, Ln8/i;->d:Lr8/g;

    .line 76
    .line 77
    iget-object v8, p0, Ln8/i;->e:Ls8/h;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v10}, Ln8/i;-><init>(Lr8/g;Ljava/util/List;ILr8/g;Ls8/h;Lh8/f;Z)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Ln8/h;->a:Ln8/f;

    .line 83
    .line 84
    iput v11, v0, Ln8/h;->d:I

    .line 85
    .line 86
    invoke-virtual {p1, v3, v0}, Ln8/f;->d(Ln8/i;Lvi/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v12, v0

    .line 94
    move-object v0, p1

    .line 95
    move-object p1, v12

    .line 96
    :goto_1
    check-cast p1, Lr8/j;

    .line 97
    .line 98
    invoke-interface {p1}, Lr8/j;->b()Lr8/g;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v1, Lr8/g;->a:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v3, v4, Lr8/g;->a:Landroid/content/Context;

    .line 105
    .line 106
    const-string v5, "Interceptor \'"

    .line 107
    .line 108
    if-ne v2, v3, :cond_7

    .line 109
    .line 110
    iget-object v2, v1, Lr8/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v3, Lr8/l;->a:Lr8/l;

    .line 113
    .line 114
    if-eq v2, v3, :cond_6

    .line 115
    .line 116
    iget-object v2, v1, Lr8/g;->c:Lt8/a;

    .line 117
    .line 118
    iget-object v3, v4, Lr8/g;->c:Lt8/a;

    .line 119
    .line 120
    if-ne v2, v3, :cond_5

    .line 121
    .line 122
    iget-object v1, v1, Lr8/g;->o:Ls8/i;

    .line 123
    .line 124
    iget-object v2, v4, Lr8/g;->o:Ls8/i;

    .line 125
    .line 126
    if-ne v1, v2, :cond_4

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "\' cannot modify the request\'s target."

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, "\' cannot set the request\'s data to null."

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "\' cannot modify the request\'s context."

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method
