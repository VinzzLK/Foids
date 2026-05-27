.class public final Lu6/n0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Lu6/u;

.field public final b:Ljava/util/HashMap;

.field public final c:Z

.field public final d:Lk0/h1;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:[Ljava/lang/String;

.field public final g:Lu6/k;

.field public final h:Lm5/a0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lej/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lu6/n0;->k:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lu6/u;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLk0/h1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/n0;->a:Lu6/u;

    .line 5
    .line 6
    iput-object p2, p0, Lu6/n0;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-boolean p5, p0, Lu6/n0;->c:Z

    .line 9
    .line 10
    iput-object p6, p0, Lu6/n0;->d:Lk0/h1;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lu6/n0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p1, Ls1/g;

    .line 21
    .line 22
    const/4 p3, 0x7

    .line 23
    invoke-direct {p1, p3}, Ls1/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu6/n0;->j:Lej/a;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lu6/n0;->e:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    array-length p1, p4

    .line 36
    new-array p3, p1, [Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    const-string p5, "toLowerCase(...)"

    .line 39
    .line 40
    if-ge p2, p1, :cond_2

    .line 41
    .line 42
    aget-object p6, p4, p2

    .line 43
    .line 44
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    invoke-static {p6, p5}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lu6/n0;->e:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, p6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lu6/n0;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    aget-object v2, p4, p2

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p5}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_1
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move-object p6, v0

    .line 87
    :goto_2
    aput-object p6, p3, p2

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iput-object p3, p0, Lu6/n0;->f:[Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, Lu6/n0;->b:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/lang/String;

    .line 121
    .line 122
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p3, p5}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p6, p0, Lu6/n0;->e:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p6

    .line 137
    if-eqz p6, :cond_3

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2, p5}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p4, p0, Lu6/n0;->e:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-static {p4, p3}, Lqi/v;->f0(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    new-instance p1, Lu6/k;

    .line 163
    .line 164
    iget-object p2, p0, Lu6/n0;->f:[Ljava/lang/String;

    .line 165
    .line 166
    array-length p2, p2

    .line 167
    invoke-direct {p1, p2}, Lu6/k;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lu6/n0;->g:Lu6/k;

    .line 171
    .line 172
    new-instance p1, Lm5/a0;

    .line 173
    .line 174
    iget-object p2, p0, Lu6/n0;->f:[Ljava/lang/String;

    .line 175
    .line 176
    array-length p2, p2

    .line 177
    invoke-direct {p1, p2}, Lm5/a0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lu6/n0;->h:Lm5/a0;

    .line 181
    .line 182
    return-void
.end method

.method public static final a(Lu6/n0;Lu6/m;Lvi/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lu6/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lu6/g0;

    .line 10
    .line 11
    iget v1, v0, Lu6/g0;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lu6/g0;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lu6/g0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lu6/g0;-><init>(Lu6/n0;Lvi/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lu6/g0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p2, Lui/a;->a:Lui/a;

    .line 31
    .line 32
    iget v1, v0, Lu6/g0;->d:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lu6/g0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p0}, Luk/c;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v0, Lu6/g0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lu6/m;

    .line 61
    .line 62
    invoke-static {p0}, Luk/c;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0}, Luk/c;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lta/n;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-direct {p0, v1}, Lta/n;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lu6/g0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lu6/g0;->d:I

    .line 78
    .line 79
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 80
    .line 81
    invoke-interface {p1, v1, p0, v0}, Lu6/m;->b(Ljava/lang/String;Lej/c;Lvi/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, p2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    iput-object p0, v0, Lu6/g0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v0, Lu6/g0;->d:I

    .line 102
    .line 103
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 104
    .line 105
    invoke-static {p1, v1, v0}, Lu1/p;->g(Lu6/m;Ljava/lang/String;Lvi/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, p2, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object p2

    .line 112
    :cond_5
    return-object p0
.end method

.method public static final b(Lu6/n0;Lvi/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lu6/n0;->a:Lu6/u;

    .line 2
    .line 3
    instance-of v1, p1, Lu6/h0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lu6/h0;

    .line 9
    .line 10
    iget v2, v1, Lu6/h0;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu6/h0;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu6/h0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lu6/h0;-><init>(Lu6/n0;Lvi/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lu6/h0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lui/a;->a:Lui/a;

    .line 30
    .line 31
    iget v3, v1, Lu6/h0;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lu6/h0;->a:Lqh/c;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lu6/u;->f:Lqh/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lqh/c;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sget-object v5, Lqi/u;->a:Lqi/u;

    .line 65
    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    :try_start_1
    iget-object v3, p0, Lu6/n0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lqh/c;->O()V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_3
    :try_start_2
    iget-object v3, p0, Lu6/n0;->j:Lej/a;

    .line 82
    .line 83
    invoke-interface {v3}, Lej/a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lqh/c;->O()V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_4
    :try_start_3
    new-instance v3, Lu6/i0;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v3, p0, v6, v5}, Lu6/i0;-><init>(Lu6/n0;Lti/c;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v1, Lu6/h0;->a:Lqh/c;

    .line 107
    .line 108
    iput v4, v1, Lu6/h0;->d:I

    .line 109
    .line 110
    iget-object v0, v0, Lu6/u;->d:Lb4/e;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v0, Lb4/e;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lw6/b;

    .line 117
    .line 118
    invoke-interface {v0, v3, v1}, Lw6/b;->J(Lej/e;Lvi/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-ne v0, v2, :cond_5

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_5
    move-object v7, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, v7

    .line 128
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    check-cast v1, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    iget-object v1, p0, Lu6/n0;->h:Lm5/a0;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lm5/a0;->a(Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lu6/n0;->d:Lk0/h1;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lk0/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v0}, Lqh/c;->O()V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    :try_start_5
    const-string p0, "connectionManager"

    .line 154
    .line 155
    invoke-static {p0}, Lfj/l;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    :goto_2
    move-object v0, p1

    .line 160
    goto :goto_3

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    invoke-virtual {v0}, Lqh/c;->O()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_8
    return-object v5
.end method

.method public static final c(Lu6/n0;Lu6/f0;ILvi/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Lu6/j0;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lu6/j0;

    .line 18
    .line 19
    iget v5, v4, Lu6/j0;->B:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lu6/j0;->B:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lu6/j0;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lu6/j0;-><init>(Lu6/n0;Lvi/c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Lu6/j0;->z:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lui/a;->a:Lui/a;

    .line 39
    .line 40
    iget v6, v4, Lu6/j0;->B:I

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget v1, v4, Lu6/j0;->f:I

    .line 51
    .line 52
    iget v2, v4, Lu6/j0;->e:I

    .line 53
    .line 54
    iget v6, v4, Lu6/j0;->d:I

    .line 55
    .line 56
    iget-object v9, v4, Lu6/j0;->c:[Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v4, Lu6/j0;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v4, Lu6/j0;->a:Lu6/m;

    .line 61
    .line 62
    invoke-static {v3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move/from16 p3, v8

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget v1, v4, Lu6/j0;->d:I

    .line 78
    .line 79
    iget-object v2, v4, Lu6/j0;->a:Lu6/m;

    .line 80
    .line 81
    invoke-static {v3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    move v2, v1

    .line 87
    move-object/from16 v1, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v6, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 96
    .line 97
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, ", 0)"

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v1, v4, Lu6/j0;->a:Lu6/m;

    .line 113
    .line 114
    iput v2, v4, Lu6/j0;->d:I

    .line 115
    .line 116
    iput v8, v4, Lu6/j0;->B:I

    .line 117
    .line 118
    invoke-static {v1, v3, v4}, Lu1/p;->g(Lu6/m;Ljava/lang/String;Lvi/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v3, v5, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_1
    iget-object v3, v0, Lu6/n0;->f:[Ljava/lang/String;

    .line 126
    .line 127
    aget-object v3, v3, v2

    .line 128
    .line 129
    sget-object v6, Lu6/n0;->k:[Ljava/lang/String;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x3

    .line 133
    move-object v11, v6

    .line 134
    move v6, v2

    .line 135
    move v2, v9

    .line 136
    move-object v9, v11

    .line 137
    move-object v11, v1

    .line 138
    move v1, v10

    .line 139
    move-object v10, v3

    .line 140
    :goto_2
    if-ge v2, v1, :cond_7

    .line 141
    .line 142
    aget-object v3, v9, v2

    .line 143
    .line 144
    iget-boolean v12, v0, Lu6/n0;->c:Z

    .line 145
    .line 146
    if-eqz v12, :cond_5

    .line 147
    .line 148
    const-string v12, "TEMP"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const-string v12, ""

    .line 152
    .line 153
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v14, "room_table_modification_trigger_"

    .line 156
    .line 157
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v14, 0x5f

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 176
    .line 177
    const-string v15, "` AFTER "

    .line 178
    .line 179
    move/from16 p3, v8

    .line 180
    .line 181
    const-string v8, "CREATE "

    .line 182
    .line 183
    invoke-static {v8, v12, v14, v13, v15}, Lt/m1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v12, " ON `"

    .line 188
    .line 189
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 190
    .line 191
    invoke-static {v8, v3, v12, v10, v13}, Lt/m1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v3, " AND invalidated = 0; END"

    .line 195
    .line 196
    invoke-static {v8, v6, v3}, Lm6/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v11, v4, Lu6/j0;->a:Lu6/m;

    .line 201
    .line 202
    iput-object v10, v4, Lu6/j0;->b:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v9, v4, Lu6/j0;->c:[Ljava/lang/String;

    .line 205
    .line 206
    iput v6, v4, Lu6/j0;->d:I

    .line 207
    .line 208
    iput v2, v4, Lu6/j0;->e:I

    .line 209
    .line 210
    iput v1, v4, Lu6/j0;->f:I

    .line 211
    .line 212
    iput v7, v4, Lu6/j0;->B:I

    .line 213
    .line 214
    invoke-static {v11, v3, v4}, Lu1/p;->g(Lu6/m;Ljava/lang/String;Lvi/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v5, :cond_6

    .line 219
    .line 220
    :goto_4
    return-object v5

    .line 221
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    move/from16 v8, p3

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 227
    .line 228
    return-object v0
.end method

.method public static final d(Lu6/n0;Lu6/f0;ILvi/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lu6/k0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lu6/k0;

    .line 10
    .line 11
    iget v1, v0, Lu6/k0;->A:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lu6/k0;->A:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lu6/k0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lu6/k0;-><init>(Lu6/n0;Lvi/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lu6/k0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lui/a;->a:Lui/a;

    .line 31
    .line 32
    iget v2, v0, Lu6/k0;->A:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lu6/k0;->e:I

    .line 40
    .line 41
    iget p1, v0, Lu6/k0;->d:I

    .line 42
    .line 43
    iget-object p2, v0, Lu6/k0;->c:[Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lu6/k0;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, Lu6/k0;->a:Lu6/m;

    .line 48
    .line 49
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p3, p2

    .line 53
    move-object p2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lu6/n0;->f:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object p0, p0, p2

    .line 69
    .line 70
    sget-object p2, Lu6/n0;->k:[Ljava/lang/String;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    const/4 v2, 0x3

    .line 74
    move v7, v2

    .line 75
    move-object v2, p0

    .line 76
    move p0, v7

    .line 77
    move-object v7, p2

    .line 78
    move-object p2, p1

    .line 79
    move p1, p3

    .line 80
    move-object p3, v7

    .line 81
    :goto_1
    if-ge p1, p0, :cond_4

    .line 82
    .line 83
    aget-object v4, p3, p1

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "room_table_modification_trigger_"

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v6, 0x5f

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "DROP TRIGGER IF EXISTS `"

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x60

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object p2, v0, Lu6/k0;->a:Lu6/m;

    .line 127
    .line 128
    iput-object v2, v0, Lu6/k0;->b:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p3, v0, Lu6/k0;->c:[Ljava/lang/String;

    .line 131
    .line 132
    iput p1, v0, Lu6/k0;->d:I

    .line 133
    .line 134
    iput p0, v0, Lu6/k0;->e:I

    .line 135
    .line 136
    iput v3, v0, Lu6/k0;->A:I

    .line 137
    .line 138
    invoke-static {p2, v4, v0}, Lu1/p;->g(Lu6/m;Ljava/lang/String;Lvi/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v1, :cond_3

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object p0, Lpi/o;->a:Lpi/o;

    .line 148
    .line 149
    return-object p0
.end method


# virtual methods
.method public final e(Lvi/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lu6/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu6/l0;

    .line 7
    .line 8
    iget v1, v0, Lu6/l0;->d:I

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
    iput v1, v0, Lu6/l0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu6/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu6/l0;-><init>(Lu6/n0;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu6/l0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lu6/l0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lu6/l0;->a:Lqh/c;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

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
    iget-object p1, p0, Lu6/n0;->a:Lu6/u;

    .line 56
    .line 57
    iget-object v2, p1, Lu6/u;->f:Lqh/c;

    .line 58
    .line 59
    invoke-virtual {v2}, Lqh/c;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    :try_start_1
    new-instance v4, Lab/s;

    .line 66
    .line 67
    const/16 v5, 0x17

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v4, p0, v6, v5}, Lab/s;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lu6/l0;->a:Lqh/c;

    .line 74
    .line 75
    iput v3, v0, Lu6/l0;->d:I

    .line 76
    .line 77
    iget-object p1, p1, Lu6/u;->d:Lb4/e;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Lb4/e;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lw6/b;

    .line 84
    .line 85
    invoke-interface {p1, v4, v0}, Lw6/b;->J(Lej/e;Lvi/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v0, v2

    .line 93
    :goto_1
    invoke-virtual {v0}, Lqh/c;->O()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :try_start_2
    const-string p1, "connectionManager"

    .line 98
    .line 99
    invoke-static {p1}, Lfj/l;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :goto_2
    move-object v0, v2

    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-virtual {v0}, Lqh/c;->O()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_4
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 112
    .line 113
    return-object p1
.end method
