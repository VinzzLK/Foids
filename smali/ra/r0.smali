.class public final Lra/r0;
.super Landroidx/lifecycle/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public A:Ljava/util/Map;

.field public final B:Ljava/util/LinkedHashMap;

.field public C:Lqj/s1;

.field public final b:Ltj/r0;

.field public final c:Ltj/d0;

.field public final d:Ltj/h0;

.field public final e:Ltj/c0;

.field public final f:Landroid/content/Context;

.field public final g:Lqa/c;

.field public final h:Lqa/e;

.field public final i:Lja/m;

.field public final j:Lja/l;

.field public final k:Lja/k;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/Set;

.field public final q:J

.field public final r:Ltj/r0;

.field public final s:Ltj/r0;

.field public final t:Ltj/d0;

.field public u:Loa/e;

.field public v:Ljava/util/List;

.field public w:Z

.field public final x:Lpi/m;

.field public final y:Lpi/m;

.field public final z:Lpi/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqa/c;Lqa/e;Lja/m;Lja/l;Lja/k;)V
    .locals 4

    .line 1
    sget-object v0, Lib/v0;->w:Lib/v0;

    .line 2
    .line 3
    const-string v1, "initialState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ltj/i0;->b(Ljava/lang/Object;)Ltj/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lra/r0;->b:Ltj/r0;

    .line 16
    .line 17
    new-instance v1, Ltj/d0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ltj/d0;-><init>(Ltj/r0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lra/r0;->c:Ltj/d0;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, v2}, Ltj/i0;->a(IILsj/a;)Ltj/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lra/r0;->d:Ltj/h0;

    .line 32
    .line 33
    new-instance v3, Ltj/c0;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ltj/c0;-><init>(Ltj/a0;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lra/r0;->e:Ltj/c0;

    .line 39
    .line 40
    iput-object p1, p0, Lra/r0;->f:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lra/r0;->g:Lqa/c;

    .line 43
    .line 44
    iput-object p3, p0, Lra/r0;->h:Lqa/e;

    .line 45
    .line 46
    iput-object p4, p0, Lra/r0;->i:Lja/m;

    .line 47
    .line 48
    iput-object p5, p0, Lra/r0;->j:Lja/l;

    .line 49
    .line 50
    iput-object p6, p0, Lra/r0;->k:Lja/k;

    .line 51
    .line 52
    sget-object p1, Lqi/t;->a:Lqi/t;

    .line 53
    .line 54
    iput-object p1, p0, Lra/r0;->l:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p0, Lra/r0;->m:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object p2, Lqi/s;->a:Lqi/s;

    .line 59
    .line 60
    iput-object p2, p0, Lra/r0;->n:Ljava/util/List;

    .line 61
    .line 62
    iput-object p2, p0, Lra/r0;->o:Ljava/util/List;

    .line 63
    .line 64
    sget-object p3, Loj/a;->b:Loj/f;

    .line 65
    .line 66
    const/16 p3, 0x2d

    .line 67
    .line 68
    sget-object p4, Loj/c;->e:Loj/c;

    .line 69
    .line 70
    invoke-static {p3, p4}, Lyd/f;->j0(ILoj/c;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p3

    .line 74
    iput-wide p3, p0, Lra/r0;->q:J

    .line 75
    .line 76
    new-instance p6, Loj/a;

    .line 77
    .line 78
    invoke-direct {p6, p3, p4}, Loj/a;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-static {p6}, Ltj/i0;->b(Ljava/lang/Object;)Ltj/r0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lra/r0;->r:Ltj/r0;

    .line 86
    .line 87
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3}, Ltj/i0;->b(Ljava/lang/Object;)Ltj/r0;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Lra/r0;->s:Ltj/r0;

    .line 96
    .line 97
    new-instance p4, Ltj/d0;

    .line 98
    .line 99
    invoke-direct {p4, p3}, Ltj/d0;-><init>(Ltj/r0;)V

    .line 100
    .line 101
    .line 102
    iput-object p4, p0, Lra/r0;->t:Ltj/d0;

    .line 103
    .line 104
    iput-object p2, p0, Lra/r0;->v:Ljava/util/List;

    .line 105
    .line 106
    new-instance p2, Lra/j0;

    .line 107
    .line 108
    invoke-direct {p2, p0, v1}, Lra/j0;-><init>(Lra/r0;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lu6/v;->Q(Lej/a;)Lpi/m;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lra/r0;->x:Lpi/m;

    .line 116
    .line 117
    new-instance p2, Lra/j0;

    .line 118
    .line 119
    const/4 p3, 0x1

    .line 120
    invoke-direct {p2, p0, p3}, Lra/j0;-><init>(Lra/r0;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lu6/v;->Q(Lej/a;)Lpi/m;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lra/r0;->y:Lpi/m;

    .line 128
    .line 129
    new-instance p2, Lra/j0;

    .line 130
    .line 131
    const/4 p3, 0x2

    .line 132
    invoke-direct {p2, p0, p3}, Lra/j0;-><init>(Lra/r0;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lu6/v;->Q(Lej/a;)Lpi/m;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lra/r0;->z:Lpi/m;

    .line 140
    .line 141
    iput-object p1, p0, Lra/r0;->A:Ljava/util/Map;

    .line 142
    .line 143
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lra/r0;->B:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-virtual {p5}, Lja/l;->a()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lra/r0;->A:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_0

    .line 161
    .line 162
    invoke-static {p0}, Landroidx/lifecycle/r0;->h(Landroidx/lifecycle/x0;)Lf6/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p2, Lqj/m0;->a:Lxj/e;

    .line 167
    .line 168
    sget-object p2, Lxj/d;->c:Lxj/d;

    .line 169
    .line 170
    new-instance p4, Lra/l0;

    .line 171
    .line 172
    invoke-direct {p4, p0, v2, v1}, Lra/l0;-><init>(Lra/r0;Lti/c;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2, p4, p3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 176
    .line 177
    .line 178
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/r0;->h(Landroidx/lifecycle/x0;)Lf6/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lab/s;

    .line 183
    .line 184
    const/16 p3, 0x12

    .line 185
    .line 186
    invoke-direct {p2, p0, v2, p3}, Lab/s;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 187
    .line 188
    .line 189
    const/4 p3, 0x3

    .line 190
    invoke-static {p1, v2, p2, p3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Landroidx/lifecycle/r0;->h(Landroidx/lifecycle/x0;)Lf6/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Lra/n0;

    .line 198
    .line 199
    const/4 p4, 0x5

    .line 200
    invoke-direct {p2, p0, v2, p4}, Lra/n0;-><init>(Lra/r0;Lti/c;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v2, p2, p3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static final e(Lra/r0;Lib/j;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/r0;->h(Landroidx/lifecycle/x0;)Lf6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/lifecycle/h0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v1, p0}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "App launch suppressed for Origin-style preview surface: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "HomeViewModel"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static l(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v5, "type"

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v5, v4

    .line 28
    :goto_1
    if-nez v5, :cond_1

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string v6, "key"

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lnj/e;->K0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const v6, -0x4ba2e392

    .line 54
    .line 55
    .line 56
    if-eq v3, v6, :cond_5

    .line 57
    .line 58
    const v6, 0x17a21

    .line 59
    .line 60
    .line 61
    if-eq v3, v6, :cond_4

    .line 62
    .line 63
    const v4, 0x5c2854d

    .line 64
    .line 65
    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-string v3, "empty"

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const-string v3, "app"

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const-string v3, "folder"

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    :cond_6
    :goto_2
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    if-nez v4, :cond_8

    .line 107
    .line 108
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_8
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    return-object v0
.end method

.method public static m(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lqi/u;->a:Lqi/u;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lri/i;

    .line 7
    .line 8
    invoke-direct {v0}, Lri/i;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lnj/e;->K0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lri/i;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v0}, Lcg/b;->i(Lri/i;)Lri/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lra/r0;->A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lra/r0;->n:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Loa/c;

    .line 36
    .line 37
    invoke-static {v2}, Lra/b;->z(Loa/d;)Lxa/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lqi/v;->g0(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    if-ge v0, v2, :cond_2

    .line 56
    .line 57
    move v0, v2

    .line 58
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-ge v3, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Lxa/f;

    .line 78
    .line 79
    iget-object v5, v5, Lxa/f;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lra/r0;->f:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    const/16 v1, 0x60

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    mul-float/2addr v0, v1

    .line 101
    float-to-int v0, v0

    .line 102
    invoke-static {p0}, Landroidx/lifecycle/r0;->h(Landroidx/lifecycle/x0;)Lf6/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v3, Lqj/m0;->a:Lxj/e;

    .line 107
    .line 108
    new-instance v4, Lra/m0;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v4, p0, v0, v2, v5}, Lra/m0;-><init>(Lra/r0;ILjava/util/LinkedHashMap;Lti/c;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {v1, v3, v4, v0}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lra/r0;->c:Ltj/d0;

    .line 2
    .line 3
    iget-object v1, v0, Ltj/d0;->a:Ltj/p0;

    .line 4
    .line 5
    invoke-interface {v1}, Ltj/p0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lib/v0;

    .line 10
    .line 11
    iget-object v1, v1, Lib/v0;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, Lwa/q;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    :goto_1
    if-ge v5, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    check-cast v6, Lwa/q;

    .line 60
    .line 61
    iget-object v6, v6, Lwa/q;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v6}, Lqi/q;->u0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move v3, v4

    .line 77
    :cond_3
    :goto_2
    if-ge v3, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Lwa/o0;

    .line 87
    .line 88
    iget-object v6, v6, Lwa/o0;->a:Lxa/f;

    .line 89
    .line 90
    iget-object v6, v6, Lxa/f;->d:Ljava/lang/Boolean;

    .line 91
    .line 92
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v6, v7}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "handleCreateFolder: selectedItems="

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "FolderDebug"

    .line 123
    .line 124
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lra/r0;->v:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v3, p0, Lra/r0;->v:Ljava/util/List;

    .line 134
    .line 135
    const/16 v5, 0xa

    .line 136
    .line 137
    invoke-static {v3, v5}, Lqi/l;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v6, "currentGridSlotPackages size="

    .line 144
    .line 145
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", content="

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v3, 0x2

    .line 171
    if-ge v1, v3, :cond_5

    .line 172
    .line 173
    const-string v0, "Not enough selected items, returning"

    .line 174
    .line 175
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v8}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_3
    if-ge v4, v1, :cond_6

    .line 193
    .line 194
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    check-cast v5, Lwa/o0;

    .line 201
    .line 202
    iget-object v5, v5, Lwa/o0;->a:Lxa/f;

    .line 203
    .line 204
    iget-object v5, v5, Lxa/f;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v4, "selectedPackages="

    .line 213
    .line 214
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lra/r0;->f:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 238
    .line 239
    iget-object v0, v0, Ltj/d0;->a:Ltj/p0;

    .line 240
    .line 241
    invoke-interface {v0}, Ltj/p0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lib/v0;

    .line 246
    .line 247
    iget v0, v0, Lib/v0;->k:F

    .line 248
    .line 249
    mul-float/2addr v0, v1

    .line 250
    float-to-int v0, v0

    .line 251
    const/16 v1, 0x60

    .line 252
    .line 253
    if-ge v0, v1, :cond_7

    .line 254
    .line 255
    move v9, v1

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    move v9, v0

    .line 258
    :goto_4
    invoke-static {p0}, Landroidx/lifecycle/r0;->h(Landroidx/lifecycle/x0;)Lf6/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Lqj/m0;->a:Lxj/e;

    .line 263
    .line 264
    new-instance v7, Lra/o0;

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    move-object v10, p0

    .line 268
    invoke-direct/range {v7 .. v12}, Lra/o0;-><init>(Ljava/util/ArrayList;ILra/r0;Ljava/util/ArrayList;Lti/c;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1, v7, v3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "folder:"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lnj/e;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lra/r0;->A:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lja/j;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v3, Lja/j;->d:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lra/r0;->k:Lja/k;

    .line 29
    .line 30
    invoke-virtual {v3}, Lja/k;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :goto_0
    iget-object v1, v0, Lra/r0;->b:Ltj/r0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    move-object v3, v4

    .line 44
    check-cast v3, Lib/v0;

    .line 45
    .line 46
    const-string v5, "$this$updateState"

    .line 47
    .line 48
    invoke-static {v3, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const v26, 0x71ffff

    .line 54
    .line 55
    .line 56
    move-object v5, v4

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v6, v5

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v7, v6

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v8, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v9, v8

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v10, v9

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v11, v10

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v12, v11

    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v13, v12

    .line 73
    const/4 v12, 0x0

    .line 74
    move-object v14, v13

    .line 75
    const/4 v13, 0x0

    .line 76
    move-object v15, v14

    .line 77
    const/4 v14, 0x0

    .line 78
    move-object/from16 v16, v15

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    move-object/from16 v17, v16

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object/from16 v18, v17

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object/from16 v19, v18

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    move-object/from16 v20, v19

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    move-object/from16 v21, v20

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    move-object/from16 v22, v21

    .line 102
    .line 103
    const/16 v21, 0x1

    .line 104
    .line 105
    const/16 v23, 0x1

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    move-object/from16 v27, v22

    .line 110
    .line 111
    move-object/from16 v22, v2

    .line 112
    .line 113
    move-object/from16 v2, v27

    .line 114
    .line 115
    invoke-static/range {v3 .. v26}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Ltj/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    move-object/from16 v2, v22

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v2, v0, Lra/r0;->C:Lqj/s1;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lqj/l1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/r0;->h(Landroidx/lifecycle/x0;)Lf6/a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, Lab/r;

    .line 142
    .line 143
    const/16 v5, 0xc

    .line 144
    .line 145
    invoke-direct {v4, v0, v1, v3, v5}, Lab/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-static {v2, v3, v4, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lra/r0;->C:Lqj/s1;

    .line 154
    .line 155
    return-void
.end method

.method public final j(Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v6, v1, Lra/r0;->u:Loa/e;

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v2, v1, Lra/r0;->w:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v2, v1, Lra/r0;->n:Ljava/util/List;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v2}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Loa/c;

    .line 41
    .line 42
    invoke-static {v4}, Lra/b;->z(Loa/d;)Lxa/f;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v8, 0x0

    .line 65
    :cond_3
    :goto_2
    if-ge v8, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    move-object v10, v9

    .line 74
    check-cast v10, Lxa/f;

    .line 75
    .line 76
    iget-object v10, v10, Lxa/f;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance v2, Lea/e;

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lea/e;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ld3/b0;

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-direct {v3, v2, v5}, Ld3/b0;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Lqi/l;->L0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v10}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lxa/f;

    .line 129
    .line 130
    iget-object v4, v4, Lxa/f;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-static {v2}, Lqi/l;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v1, Lra/r0;->p:Ljava/util/Set;

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    move-object v4, v2

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v4, v3

    .line 147
    :goto_4
    check-cast v4, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v8, v5

    .line 169
    check-cast v8, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    iget-object v2, v1, Lra/r0;->i:Lja/m;

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    iput-object v11, v1, Lra/r0;->p:Ljava/util/Set;

    .line 192
    .line 193
    invoke-virtual {v2, v11}, Lja/m;->c(Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v5, v4

    .line 216
    check-cast v5, Lxa/f;

    .line 217
    .line 218
    iget-object v5, v5, Lxa/f;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    invoke-static {v9}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Lqi/v;->g0(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const/16 v4, 0x10

    .line 239
    .line 240
    if-ge v3, v4, :cond_c

    .line 241
    .line 242
    move v3, v4

    .line 243
    :cond_c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/4 v8, 0x0

    .line 253
    :goto_7
    if-ge v8, v3, :cond_d

    .line 254
    .line 255
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    move-object v13, v12

    .line 262
    check-cast v13, Lxa/f;

    .line 263
    .line 264
    iget-object v13, v13, Lxa/f;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    iget-object v3, v1, Lra/r0;->A:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/Iterable;

    .line 277
    .line 278
    new-instance v8, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_e

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Lja/j;

    .line 298
    .line 299
    iget-object v12, v12, Lja/j;->c:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v8, v12}, Lqi/q;->u0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_e
    invoke-static {v8}, Lqi/l;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v8, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v9}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    const/4 v13, 0x0

    .line 323
    :goto_9
    if-ge v13, v12, :cond_f

    .line 324
    .line 325
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    add-int/lit8 v13, v13, 0x1

    .line 330
    .line 331
    check-cast v14, Lxa/f;

    .line 332
    .line 333
    iget-object v14, v14, Lxa/f;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_f
    new-instance v12, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    const/4 v14, 0x0

    .line 349
    :goto_a
    if-ge v14, v13, :cond_11

    .line 350
    .line 351
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    move-object v4, v15

    .line 358
    check-cast v4, Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_10

    .line 365
    .line 366
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_10
    const/16 v4, 0x10

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_11
    iget-object v4, v1, Lra/r0;->A:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const-string v8, ", folderMembers="

    .line 383
    .line 384
    const-string v13, ", useStoredSlots="

    .line 385
    .line 386
    const-string v14, "refreshVisibleGridState: folders="

    .line 387
    .line 388
    invoke-static {v14, v4, v8, v3, v13}, Lgk/b;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const-string v4, "FolderDebug"

    .line 400
    .line 401
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    sget-object v3, Lqi/s;->a:Lqi/s;

    .line 405
    .line 406
    const-string v8, "folder:"

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    if-eqz v0, :cond_1e

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v12}, Lqi/l;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    iget-object v15, v2, Lja/m;->a:Landroid/content/SharedPreferences;

    .line 419
    .line 420
    const-string v0, "grid_slots"

    .line 421
    .line 422
    invoke-interface {v15, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_12

    .line 427
    .line 428
    move-object v0, v3

    .line 429
    move-object/from16 v17, v0

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_12
    :try_start_0
    new-instance v13, Lorg/json/JSONArray;

    .line 433
    .line 434
    invoke-direct {v13, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    invoke-static {v0}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    :goto_b
    invoke-static {v13}, Lpi/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-nez v0, :cond_16

    .line 448
    .line 449
    check-cast v13, Lorg/json/JSONArray;

    .line 450
    .line 451
    invoke-static {}, Lyd/f;->r()Lri/c;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    move-object/from16 v17, v3

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    :goto_c
    if-ge v3, v7, :cond_15

    .line 463
    .line 464
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->isNull(I)Z

    .line 465
    .line 466
    .line 467
    move-result v18

    .line 468
    if-eqz v18, :cond_14

    .line 469
    .line 470
    :cond_13
    move/from16 v18, v3

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    goto :goto_d

    .line 474
    :cond_14
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v18

    .line 478
    invoke-static/range {v18 .. v18}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static/range {v18 .. v18}, Lnj/e;->K0(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v19

    .line 485
    if-nez v19, :cond_13

    .line 486
    .line 487
    move-object/from16 v30, v18

    .line 488
    .line 489
    move/from16 v18, v3

    .line 490
    .line 491
    move-object/from16 v3, v30

    .line 492
    .line 493
    :goto_d
    invoke-virtual {v0, v3}, Lri/c;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    add-int/lit8 v3, v18, 0x1

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_15
    invoke-static {v0}, Lyd/f;->m(Lri/c;)Lri/c;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_e

    .line 504
    :cond_16
    move-object/from16 v17, v3

    .line 505
    .line 506
    move-object/from16 v0, v17

    .line 507
    .line 508
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_19

    .line 513
    .line 514
    const-string v3, "grid_layout_initialized"

    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    invoke-interface {v15, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_19

    .line 522
    .line 523
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_17

    .line 528
    .line 529
    new-instance v3, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-static {v12}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    const/4 v13, 0x0

    .line 543
    :goto_f
    if-ge v13, v7, :cond_18

    .line 544
    .line 545
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    add-int/lit8 v13, v13, 0x1

    .line 550
    .line 551
    check-cast v14, Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_17
    move-object/from16 v3, v17

    .line 558
    .line 559
    :cond_18
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_22

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Lja/m;->b(Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_14

    .line 569
    .line 570
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-static {v0}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    if-eqz v12, :cond_1d

    .line 588
    .line 589
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    check-cast v12, Ljava/lang/String;

    .line 594
    .line 595
    if-nez v12, :cond_1b

    .line 596
    .line 597
    :cond_1a
    const/4 v12, 0x0

    .line 598
    goto :goto_11

    .line 599
    :cond_1b
    invoke-static {v12, v8}, Lnj/l;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-eqz v13, :cond_1c

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_1c
    invoke-interface {v14, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    if-eqz v13, :cond_1a

    .line 611
    .line 612
    :goto_11
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_1d
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_22

    .line 621
    .line 622
    invoke-virtual {v2, v3}, Lja/m;->b(Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_1e
    move-object/from16 v17, v3

    .line 627
    .line 628
    iget-object v0, v1, Lra/r0;->v:Ljava/util/List;

    .line 629
    .line 630
    new-instance v3, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-static {v0}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-eqz v7, :cond_22

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    check-cast v7, Ljava/lang/String;

    .line 654
    .line 655
    if-nez v7, :cond_20

    .line 656
    .line 657
    :cond_1f
    const/4 v7, 0x0

    .line 658
    goto :goto_13

    .line 659
    :cond_20
    invoke-static {v7, v8}, Lnj/l;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    if-eqz v12, :cond_21

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_21
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    if-eqz v12, :cond_1f

    .line 671
    .line 672
    :goto_13
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_22
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :cond_23
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    const/4 v12, -0x1

    .line 689
    if-eqz v7, :cond_24

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v7, :cond_23

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    goto :goto_15

    .line 704
    :cond_24
    move v0, v12

    .line 705
    :goto_15
    const/16 v7, 0x18

    .line 706
    .line 707
    const/4 v13, 0x1

    .line 708
    if-ne v0, v12, :cond_25

    .line 709
    .line 710
    move/from16 p1, v7

    .line 711
    .line 712
    move-object/from16 v0, v17

    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_25
    add-int/2addr v0, v13

    .line 716
    invoke-static {v3, v0}, Lqi/l;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    add-int/lit8 v12, v12, 0x17

    .line 725
    .line 726
    div-int/2addr v12, v7

    .line 727
    mul-int/2addr v12, v7

    .line 728
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    sub-int/2addr v12, v14

    .line 733
    new-instance v14, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    .line 737
    .line 738
    const/4 v15, 0x0

    .line 739
    :goto_16
    move/from16 p1, v7

    .line 740
    .line 741
    if-ge v15, v12, :cond_26

    .line 742
    .line 743
    const/4 v7, 0x0

    .line 744
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    add-int/lit8 v15, v15, 0x1

    .line 748
    .line 749
    move/from16 v7, p1

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_26
    invoke-static {v0, v14}, Lqi/l;->I0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :goto_17
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-nez v3, :cond_27

    .line 761
    .line 762
    invoke-virtual {v2, v0}, Lja/m;->b(Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    :cond_27
    iput-object v0, v1, Lra/r0;->v:Ljava/util/List;

    .line 766
    .line 767
    new-instance v3, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    :cond_28
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    if-eqz v12, :cond_29

    .line 781
    .line 782
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    if-eqz v12, :cond_28

    .line 787
    .line 788
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_18

    .line 792
    :cond_29
    new-instance v7, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 798
    .line 799
    .line 800
    move-result v12

    .line 801
    const/4 v14, 0x0

    .line 802
    :goto_19
    if-ge v14, v12, :cond_2b

    .line 803
    .line 804
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v15

    .line 808
    add-int/lit8 v14, v14, 0x1

    .line 809
    .line 810
    move-object v13, v15

    .line 811
    check-cast v13, Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v13, v8}, Lnj/l;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    if-eqz v13, :cond_2a

    .line 818
    .line 819
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :cond_2a
    const/4 v13, 0x1

    .line 823
    goto :goto_19

    .line 824
    :cond_2b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    const-string v12, "slotPackages with folders: "

    .line 827
    .line 828
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    add-int/lit8 v3, v3, 0x17

    .line 846
    .line 847
    div-int/lit8 v3, v3, 0x18

    .line 848
    .line 849
    const/4 v4, 0x1

    .line 850
    if-ge v3, v4, :cond_2c

    .line 851
    .line 852
    move v7, v4

    .line 853
    goto :goto_1a

    .line 854
    :cond_2c
    move v7, v3

    .line 855
    :goto_1a
    iget-object v3, v1, Lra/r0;->c:Ltj/d0;

    .line 856
    .line 857
    iget-object v12, v3, Ltj/d0;->a:Ltj/p0;

    .line 858
    .line 859
    invoke-interface {v12}, Ltj/p0;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    check-cast v12, Lib/v0;

    .line 864
    .line 865
    iget-object v12, v12, Lib/v0;->a:Ljava/util/List;

    .line 866
    .line 867
    new-instance v13, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    :cond_2d
    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v14

    .line 880
    if-eqz v14, :cond_2e

    .line 881
    .line 882
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    instance-of v15, v14, Lwa/q;

    .line 887
    .line 888
    if-eqz v15, :cond_2d

    .line 889
    .line 890
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :cond_2e
    new-instance v12, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v14

    .line 903
    const/4 v15, 0x0

    .line 904
    :goto_1c
    if-ge v15, v14, :cond_32

    .line 905
    .line 906
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v17

    .line 910
    add-int/lit8 v15, v15, 0x1

    .line 911
    .line 912
    move-object/from16 v4, v17

    .line 913
    .line 914
    check-cast v4, Lwa/q;

    .line 915
    .line 916
    iget-object v4, v4, Lwa/q;->a:Ljava/util/List;

    .line 917
    .line 918
    move-object/from16 v17, v2

    .line 919
    .line 920
    new-instance v2, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v19

    .line 933
    if-eqz v19, :cond_31

    .line 934
    .line 935
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v19

    .line 939
    move-object/from16 v20, v4

    .line 940
    .line 941
    move-object/from16 v4, v19

    .line 942
    .line 943
    check-cast v4, Lwa/o0;

    .line 944
    .line 945
    iget-object v4, v4, Lwa/o0;->a:Lxa/f;

    .line 946
    .line 947
    move-object/from16 v19, v6

    .line 948
    .line 949
    iget-object v6, v4, Lxa/f;->b:Ljava/lang/String;

    .line 950
    .line 951
    iget-object v4, v4, Lxa/f;->d:Ljava/lang/Boolean;

    .line 952
    .line 953
    move-object/from16 v21, v6

    .line 954
    .line 955
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-static {v4, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-eqz v4, :cond_2f

    .line 962
    .line 963
    move-object/from16 v4, v21

    .line 964
    .line 965
    goto :goto_1e

    .line 966
    :cond_2f
    const/4 v4, 0x0

    .line 967
    :goto_1e
    if-eqz v4, :cond_30

    .line 968
    .line 969
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    :cond_30
    move-object/from16 v6, v19

    .line 973
    .line 974
    move-object/from16 v4, v20

    .line 975
    .line 976
    goto :goto_1d

    .line 977
    :cond_31
    move-object/from16 v19, v6

    .line 978
    .line 979
    invoke-static {v12, v2}, Lqi/q;->u0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v2, v17

    .line 983
    .line 984
    const/4 v4, 0x1

    .line 985
    goto :goto_1c

    .line 986
    :cond_32
    move-object/from16 v17, v2

    .line 987
    .line 988
    move-object/from16 v19, v6

    .line 989
    .line 990
    invoke-static {v12}, Lqi/l;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual/range {v17 .. v17}, Lja/m;->a()Ljava/util/Map;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    iget-object v3, v3, Ltj/d0;->a:Ltj/p0;

    .line 999
    .line 1000
    invoke-interface {v3}, Ltj/p0;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Lib/v0;

    .line 1005
    .line 1006
    iget-object v3, v3, Lib/v0;->l:Lib/q0;

    .line 1007
    .line 1008
    sget-object v6, Lib/t0;->a:Lib/t0;

    .line 1009
    .line 1010
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    iget-object v6, v1, Lra/r0;->A:Ljava/util/Map;

    .line 1015
    .line 1016
    new-instance v12, Lwa/n0;

    .line 1017
    .line 1018
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    const/4 v13, 0x0

    .line 1022
    invoke-static {v13, v7}, Lcg/b;->T(II)Lkj/h;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v14

    .line 1026
    new-instance v15, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-static {v14}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v13

    .line 1032
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v14}, Lkj/f;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v13

    .line 1039
    :goto_1f
    move-object v14, v13

    .line 1040
    check-cast v14, Lkj/g;

    .line 1041
    .line 1042
    move/from16 v17, v3

    .line 1043
    .line 1044
    iget-boolean v3, v14, Lkj/g;->c:Z

    .line 1045
    .line 1046
    move/from16 v20, v3

    .line 1047
    .line 1048
    iget-object v3, v1, Lra/r0;->B:Ljava/util/LinkedHashMap;

    .line 1049
    .line 1050
    if-eqz v20, :cond_3f

    .line 1051
    .line 1052
    invoke-virtual {v14}, Lkj/g;->nextInt()I

    .line 1053
    .line 1054
    .line 1055
    move-result v14

    .line 1056
    move/from16 v20, v7

    .line 1057
    .line 1058
    move-object/from16 v16, v9

    .line 1059
    .line 1060
    const/4 v9, 0x0

    .line 1061
    move/from16 v7, p1

    .line 1062
    .line 1063
    invoke-static {v9, v7}, Lcg/b;->T(II)Lkj/h;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v21

    .line 1067
    new-instance v7, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {v21 .. v21}, Lkj/f;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v21

    .line 1076
    :goto_20
    move-object/from16 v9, v21

    .line 1077
    .line 1078
    check-cast v9, Lkj/g;

    .line 1079
    .line 1080
    move-object/from16 v22, v10

    .line 1081
    .line 1082
    iget-boolean v10, v9, Lkj/g;->c:Z

    .line 1083
    .line 1084
    if-eqz v10, :cond_3e

    .line 1085
    .line 1086
    invoke-virtual {v9}, Lkj/g;->nextInt()I

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    mul-int/lit8 v10, v14, 0x18

    .line 1091
    .line 1092
    add-int/2addr v10, v9

    .line 1093
    invoke-static {v10, v0}, Lqi/l;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    check-cast v10, Ljava/lang/String;

    .line 1098
    .line 1099
    if-nez v10, :cond_33

    .line 1100
    .line 1101
    move-object/from16 v23, v0

    .line 1102
    .line 1103
    move-object/from16 v24, v3

    .line 1104
    .line 1105
    move-object/from16 v25, v6

    .line 1106
    .line 1107
    :goto_21
    move-object/from16 v27, v8

    .line 1108
    .line 1109
    move-object/from16 v28, v13

    .line 1110
    .line 1111
    move/from16 v29, v14

    .line 1112
    .line 1113
    :goto_22
    const/4 v10, 0x0

    .line 1114
    goto/16 :goto_29

    .line 1115
    .line 1116
    :cond_33
    invoke-static {v10, v8}, Lnj/l;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v23

    .line 1120
    if-eqz v23, :cond_37

    .line 1121
    .line 1122
    move-object/from16 v23, v0

    .line 1123
    .line 1124
    invoke-static {v10, v8}, Lnj/e;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v24

    .line 1132
    move-object/from16 v25, v6

    .line 1133
    .line 1134
    move-object/from16 v6, v24

    .line 1135
    .line 1136
    check-cast v6, Lja/j;

    .line 1137
    .line 1138
    if-nez v6, :cond_34

    .line 1139
    .line 1140
    :goto_23
    move-object/from16 v24, v3

    .line 1141
    .line 1142
    goto :goto_21

    .line 1143
    :cond_34
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v24

    .line 1147
    move-object/from16 v26, v0

    .line 1148
    .line 1149
    move-object/from16 v0, v24

    .line 1150
    .line 1151
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1152
    .line 1153
    if-nez v0, :cond_35

    .line 1154
    .line 1155
    goto :goto_23

    .line 1156
    :cond_35
    move-object/from16 v24, v3

    .line 1157
    .line 1158
    new-instance v3, Lxa/f;

    .line 1159
    .line 1160
    move-object/from16 v27, v8

    .line 1161
    .line 1162
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->hashCode()I

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    move/from16 v26, v9

    .line 1167
    .line 1168
    new-instance v9, Lxa/d;

    .line 1169
    .line 1170
    iget-object v6, v6, Lja/j;->b:Ljava/lang/String;

    .line 1171
    .line 1172
    move-object/from16 v28, v13

    .line 1173
    .line 1174
    sget-object v13, Lxa/e;->b:Lxa/e;

    .line 1175
    .line 1176
    move/from16 v29, v14

    .line 1177
    .line 1178
    const/4 v14, 0x0

    .line 1179
    invoke-direct {v9, v0, v6, v14, v13}, Lxa/d;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lc2/w0;Lxa/e;)V

    .line 1180
    .line 1181
    .line 1182
    if-eqz v17, :cond_36

    .line 1183
    .line 1184
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    goto :goto_24

    .line 1193
    :cond_36
    const/4 v0, 0x0

    .line 1194
    :goto_24
    invoke-direct {v3, v8, v10, v9, v0}, Lxa/f;-><init>(ILjava/lang/String;Lxa/d;Ljava/lang/Boolean;)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v14, 0x0

    .line 1198
    goto :goto_26

    .line 1199
    :cond_37
    move-object/from16 v23, v0

    .line 1200
    .line 1201
    move-object/from16 v24, v3

    .line 1202
    .line 1203
    move-object/from16 v25, v6

    .line 1204
    .line 1205
    move-object/from16 v27, v8

    .line 1206
    .line 1207
    move/from16 v26, v9

    .line 1208
    .line 1209
    move-object/from16 v28, v13

    .line 1210
    .line 1211
    move/from16 v29, v14

    .line 1212
    .line 1213
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Lxa/f;

    .line 1218
    .line 1219
    if-nez v0, :cond_38

    .line 1220
    .line 1221
    goto :goto_22

    .line 1222
    :cond_38
    if-nez v17, :cond_39

    .line 1223
    .line 1224
    const/4 v3, 0x0

    .line 1225
    goto :goto_25

    .line 1226
    :cond_39
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-eqz v3, :cond_3a

    .line 1231
    .line 1232
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1233
    .line 1234
    goto :goto_25

    .line 1235
    :cond_3a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1236
    .line 1237
    :goto_25
    const/4 v6, 0x7

    .line 1238
    const/4 v14, 0x0

    .line 1239
    invoke-static {v0, v14, v3, v6}, Lxa/f;->a(Lxa/f;Lxa/d;Ljava/lang/Boolean;I)Lxa/f;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    :goto_26
    div-int/lit8 v9, v26, 0x4

    .line 1244
    .line 1245
    rem-int/lit8 v0, v26, 0x4

    .line 1246
    .line 1247
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    check-cast v6, Lja/o;

    .line 1252
    .line 1253
    if-eqz v6, :cond_3b

    .line 1254
    .line 1255
    iget v8, v6, Lja/o;->b:I

    .line 1256
    .line 1257
    goto :goto_27

    .line 1258
    :cond_3b
    const/4 v8, 0x1

    .line 1259
    :goto_27
    if-eqz v6, :cond_3c

    .line 1260
    .line 1261
    iget v6, v6, Lja/o;->c:I

    .line 1262
    .line 1263
    goto :goto_28

    .line 1264
    :cond_3c
    const/4 v6, 0x1

    .line 1265
    :goto_28
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    const-string v14, "mapToSparsePages: package="

    .line 1268
    .line 1269
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    const-string v10, ", widthSpan="

    .line 1276
    .line 1277
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    const-string v10, ", heightSpan="

    .line 1284
    .line 1285
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    const-string v13, "ResizeDebug"

    .line 1296
    .line 1297
    invoke-static {v13, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    .line 1299
    .line 1300
    new-instance v10, Lwa/o0;

    .line 1301
    .line 1302
    new-instance v13, Lca/a;

    .line 1303
    .line 1304
    int-to-float v0, v0

    .line 1305
    int-to-float v9, v9

    .line 1306
    invoke-direct {v13, v0, v9}, Lca/a;-><init>(FF)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v0, Lca/b;

    .line 1310
    .line 1311
    int-to-float v8, v8

    .line 1312
    int-to-float v6, v6

    .line 1313
    invoke-direct {v0, v8, v6}, Lca/b;-><init>(FF)V

    .line 1314
    .line 1315
    .line 1316
    invoke-direct {v10, v3, v13, v0}, Lwa/o0;-><init>(Lxa/f;Lca/a;Lca/b;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_29
    if-eqz v10, :cond_3d

    .line 1320
    .line 1321
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    :cond_3d
    move-object/from16 v10, v22

    .line 1325
    .line 1326
    move-object/from16 v0, v23

    .line 1327
    .line 1328
    move-object/from16 v3, v24

    .line 1329
    .line 1330
    move-object/from16 v6, v25

    .line 1331
    .line 1332
    move-object/from16 v8, v27

    .line 1333
    .line 1334
    move-object/from16 v13, v28

    .line 1335
    .line 1336
    move/from16 v14, v29

    .line 1337
    .line 1338
    goto/16 :goto_20

    .line 1339
    .line 1340
    :cond_3e
    move-object/from16 v23, v0

    .line 1341
    .line 1342
    move-object/from16 v25, v6

    .line 1343
    .line 1344
    move-object/from16 v27, v8

    .line 1345
    .line 1346
    move-object/from16 v28, v13

    .line 1347
    .line 1348
    new-instance v0, Lwa/q;

    .line 1349
    .line 1350
    invoke-direct {v0, v7, v12}, Lwa/q;-><init>(Ljava/util/List;Lwa/n0;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v9, v16

    .line 1357
    .line 1358
    move/from16 v3, v17

    .line 1359
    .line 1360
    move/from16 v7, v20

    .line 1361
    .line 1362
    move-object/from16 v10, v22

    .line 1363
    .line 1364
    move-object/from16 v0, v23

    .line 1365
    .line 1366
    goto/16 :goto_1f

    .line 1367
    .line 1368
    :cond_3f
    move-object/from16 v23, v0

    .line 1369
    .line 1370
    move-object/from16 v24, v3

    .line 1371
    .line 1372
    move/from16 v20, v7

    .line 1373
    .line 1374
    move-object/from16 v16, v9

    .line 1375
    .line 1376
    move-object/from16 v22, v10

    .line 1377
    .line 1378
    new-instance v0, Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    const/4 v7, 0x0

    .line 1388
    :cond_40
    :goto_2a
    if-ge v7, v2, :cond_41

    .line 1389
    .line 1390
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    add-int/lit8 v7, v7, 0x1

    .line 1395
    .line 1396
    instance-of v4, v3, Lwa/q;

    .line 1397
    .line 1398
    if-eqz v4, :cond_40

    .line 1399
    .line 1400
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    goto :goto_2a

    .line 1404
    :cond_41
    new-instance v2, Ljava/util/ArrayList;

    .line 1405
    .line 1406
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    const/4 v7, 0x0

    .line 1414
    :goto_2b
    if-ge v7, v3, :cond_42

    .line 1415
    .line 1416
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    add-int/lit8 v7, v7, 0x1

    .line 1421
    .line 1422
    check-cast v4, Lwa/q;

    .line 1423
    .line 1424
    iget-object v4, v4, Lwa/q;->a:Ljava/util/List;

    .line 1425
    .line 1426
    invoke-static {v2, v4}, Lqi/q;->u0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_2b

    .line 1430
    :cond_42
    invoke-static {v2}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    invoke-static {v0}, Lqi/v;->g0(I)I

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    const/16 v3, 0x10

    .line 1439
    .line 1440
    if-ge v0, v3, :cond_43

    .line 1441
    .line 1442
    const/16 v0, 0x10

    .line 1443
    .line 1444
    :cond_43
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1445
    .line 1446
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    const/4 v7, 0x0

    .line 1454
    :goto_2c
    if-ge v7, v0, :cond_44

    .line 1455
    .line 1456
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    add-int/lit8 v7, v7, 0x1

    .line 1461
    .line 1462
    check-cast v4, Lwa/o0;

    .line 1463
    .line 1464
    iget-object v5, v4, Lwa/o0;->a:Lxa/f;

    .line 1465
    .line 1466
    iget v5, v5, Lxa/f;->a:I

    .line 1467
    .line 1468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    iget-object v4, v4, Lwa/o0;->a:Lxa/f;

    .line 1473
    .line 1474
    iget-object v4, v4, Lxa/f;->b:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    goto :goto_2c

    .line 1480
    :cond_44
    iput-object v3, v1, Lra/r0;->l:Ljava/lang/Object;

    .line 1481
    .line 1482
    iget-object v0, v1, Lra/r0;->o:Ljava/util/List;

    .line 1483
    .line 1484
    new-instance v2, Ljava/util/ArrayList;

    .line 1485
    .line 1486
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    :cond_45
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    if-eqz v3, :cond_46

    .line 1498
    .line 1499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    move-object v4, v3

    .line 1504
    check-cast v4, Loa/b;

    .line 1505
    .line 1506
    iget-object v4, v4, Loa/b;->d:Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    if-eqz v4, :cond_45

    .line 1513
    .line 1514
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    goto :goto_2d

    .line 1518
    :cond_46
    new-instance v8, Ljava/util/ArrayList;

    .line 1519
    .line 1520
    invoke-static {v2}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    const/4 v7, 0x0

    .line 1532
    :goto_2e
    if-ge v7, v0, :cond_47

    .line 1533
    .line 1534
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    add-int/lit8 v7, v7, 0x1

    .line 1539
    .line 1540
    check-cast v3, Loa/b;

    .line 1541
    .line 1542
    new-instance v4, Lta/f;

    .line 1543
    .line 1544
    invoke-static {v3}, Lra/b;->z(Loa/d;)Lxa/f;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    invoke-direct {v4, v3}, Lta/f;-><init>(Lxa/f;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    goto :goto_2e

    .line 1555
    :cond_47
    invoke-static {v2}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    invoke-static {v0}, Lqi/v;->g0(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    const/16 v3, 0x10

    .line 1564
    .line 1565
    if-ge v0, v3, :cond_48

    .line 1566
    .line 1567
    move v4, v3

    .line 1568
    goto :goto_2f

    .line 1569
    :cond_48
    move v4, v0

    .line 1570
    :goto_2f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1571
    .line 1572
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    const/4 v7, 0x0

    .line 1580
    :goto_30
    if-ge v7, v3, :cond_49

    .line 1581
    .line 1582
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    add-int/lit8 v7, v7, 0x1

    .line 1587
    .line 1588
    check-cast v4, Loa/b;

    .line 1589
    .line 1590
    iget v5, v4, Loa/b;->a:I

    .line 1591
    .line 1592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    iget-object v4, v4, Loa/b;->d:Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    goto :goto_30

    .line 1602
    :cond_49
    iput-object v0, v1, Lra/r0;->m:Ljava/lang/Object;

    .line 1603
    .line 1604
    iget-object v3, v1, Lra/r0;->A:Ljava/util/Map;

    .line 1605
    .line 1606
    new-instance v2, Lra/k0;

    .line 1607
    .line 1608
    move-object v4, v15

    .line 1609
    move-object/from16 v9, v16

    .line 1610
    .line 1611
    move-object/from16 v6, v19

    .line 1612
    .line 1613
    move/from16 v7, v20

    .line 1614
    .line 1615
    move-object/from16 v10, v22

    .line 1616
    .line 1617
    move-object/from16 v5, v23

    .line 1618
    .line 1619
    move-object/from16 v12, v24

    .line 1620
    .line 1621
    invoke-direct/range {v2 .. v12}, Lra/k0;-><init>(Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/List;Loa/e;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v1, v2}, Lra/r0;->n(Lej/c;)V

    .line 1625
    .line 1626
    .line 1627
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Loj/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lra/r0;->q:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Loj/a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lra/r0;->r:Ltj/r0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v0}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Lej/c;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lra/r0;->b:Ltj/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ltj/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void
.end method
