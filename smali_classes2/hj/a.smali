.class public abstract Lhj/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Li2/f; = null

.field public static b:Li2/f; = null

.field public static c:Z = true

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Z


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Invalid input received"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static B()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lrc/b;

    .line 11
    .line 12
    const-string v1, "firebase-iid-executor"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v7, v1, v2}, Lrc/b;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x1e

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final D(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget-object p2, Ls3/o;->b:[Ls3/p;

    .line 14
    .line 15
    return-wide p0
.end method

.method public static E(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "HEAD"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static G(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static H(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static I(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final J(Lib/v0;I)Lib/v0;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lib/v0;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lwa/q;

    .line 34
    .line 35
    instance-of v4, v3, Lwa/q;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, Lwa/q;->a:Ljava/util/List;

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v4}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lwa/o0;

    .line 65
    .line 66
    iget-object v7, v6, Lwa/o0;->a:Lxa/f;

    .line 67
    .line 68
    iget v8, v7, Lxa/f;->a:I

    .line 69
    .line 70
    move/from16 v9, p1

    .line 71
    .line 72
    if-ne v8, v9, :cond_0

    .line 73
    .line 74
    iget-object v8, v7, Lxa/f;->d:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    xor-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v10, 0x7

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static {v7, v11, v8, v10}, Lxa/f;->a(Lxa/f;Lxa/d;Ljava/lang/Boolean;I)Lxa/f;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_0
    invoke-static {v6, v7}, Lwa/o0;->a(Lwa/o0;Lxa/f;)Lwa/o0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move/from16 v9, p1

    .line 103
    .line 104
    invoke-static {v3, v5}, Lwa/q;->a(Lwa/q;Ljava/util/ArrayList;)Lwa/q;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v0, Lb3/e;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    const/16 v23, 0x0

    .line 119
    .line 120
    const v24, 0x7ffffe

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    invoke-static/range {v1 .. v24}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public static final K(Lib/v0;)Lib/v0;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lib/v0;->a:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lwa/q;

    .line 29
    .line 30
    instance-of v4, v3, Lwa/q;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v4, v3, Lwa/q;->a:Ljava/util/List;

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v4}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lwa/o0;

    .line 60
    .line 61
    iget-object v7, v6, Lwa/o0;->a:Lxa/f;

    .line 62
    .line 63
    iget-object v8, v7, Lxa/f;->d:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v8, :cond_0

    .line 66
    .line 67
    sget v8, Lxa/g;->a:I

    .line 68
    .line 69
    new-instance v8, Lxa/f;

    .line 70
    .line 71
    iget v9, v7, Lxa/f;->a:I

    .line 72
    .line 73
    iget-object v10, v7, Lxa/f;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v7, Lxa/f;->c:Lxa/d;

    .line 76
    .line 77
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-direct {v8, v9, v10, v7, v11}, Lxa/f;-><init>(ILjava/lang/String;Lxa/d;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    move-object v7, v8

    .line 83
    :cond_0
    invoke-static {v6, v7}, Lwa/o0;->a(Lwa/o0;Lxa/f;)Lwa/o0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v3, v5}, Lwa/q;->a(Lwa/q;Ljava/util/ArrayList;)Lwa/q;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v0, Lb3/e;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    const/16 v23, 0x0

    .line 106
    .line 107
    const v24, 0x7ffffe

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    invoke-static/range {v1 .. v24}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public static final L(Lib/v0;)Lib/v0;
    .locals 25

    .line 1
    const/16 v23, 0x0

    .line 2
    .line 3
    const v24, 0x7ff7ff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    sget-object v13, Lib/t0;->a:Lib/t0;

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    invoke-static/range {v1 .. v24}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static O(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final P(Lq/u;)I
    .locals 10

    .line 1
    iget v0, p0, Lq/u;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lq/u;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lq/u;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lq/u;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_3

    .line 17
    .line 18
    iget v2, p0, Lq/u;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lq/u;->a:[I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lq/u;->e(II)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lq/u;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lq/u;->d(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lq/u;->b:I

    .line 39
    .line 40
    ushr-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    move v4, v0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lq/u;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v6, v4, 0x1

    .line 50
    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Lq/u;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v6, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lq/u;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-le v9, v8, :cond_1

    .line 66
    .line 67
    if-le v9, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v4, v9}, Lq/u;->e(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6, v5}, Lq/u;->e(II)V

    .line 73
    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-le v8, v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v4, v8}, Lq/u;->e(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7, v5}, Lq/u;->e(II)V

    .line 83
    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "IntList is empty."

    .line 88
    .line 89
    invoke-static {p0}, Lr/a;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_3
    return v1
.end method

.method public static final Q(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ln9/b;

    .line 32
    .line 33
    invoke-static {v3, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lu9/a;

    .line 37
    .line 38
    iget-object v5, v3, Ln9/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v3, Ln9/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "getPackageName(...)"

    .line 47
    .line 48
    invoke-static {v7, v8}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Lnj/l;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    new-instance v7, Lu9/d;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v8, "."

    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v6, v8}, Lnj/e;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v7, v6}, Lu9/d;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    new-instance v7, Lu9/c;

    .line 89
    .line 90
    invoke-direct {v7, v6}, Lu9/c;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    new-instance v6, Lu9/b;

    .line 94
    .line 95
    new-instance v8, Lx9/a;

    .line 96
    .line 97
    iget-object v3, v3, Ln9/b;->c:Ln9/a;

    .line 98
    .line 99
    iget-object v9, v3, Ln9/a;->a:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    iget-boolean v3, v3, Ln9/a;->b:Z

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v11, "integer"

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-string v13, "app_icon_bitmap_size_px"

    .line 117
    .line 118
    invoke-virtual {v10, v13, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_1

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const/16 v11, 0x200

    .line 130
    .line 131
    :goto_2
    const-string v12, "app_icon_foreground_size_percent"

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const-string v14, "fraction"

    .line 138
    .line 139
    invoke-virtual {v10, v12, v14, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    const/4 v13, 0x1

    .line 144
    if-eqz v12, :cond_2

    .line 145
    .line 146
    invoke-virtual {v10, v12, v13, v13}, Landroid/content/res/Resources;->getFraction(III)F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    const v12, 0x3fd33333    # 1.65f

    .line 152
    .line 153
    .line 154
    :goto_3
    const-string v15, "app_icon_background_size_percent"

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v10, v15, v14, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_3

    .line 165
    .line 166
    const/4 v14, 0x1

    .line 167
    invoke-virtual {v10, v13, v14, v14}, Landroid/content/res/Resources;->getFraction(III)F

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    goto :goto_4

    .line 172
    :cond_3
    const v15, 0x3fd33333    # 1.65f

    .line 173
    .line 174
    .line 175
    :goto_4
    const-string v10, "home_launcher_settings"

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    move-object/from16 v14, p0

    .line 179
    .line 180
    invoke-virtual {v14, v10, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    const-string v0, "icon_opacity_customize_expanded"

    .line 187
    .line 188
    invoke-interface {v10, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v13, 0x0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    const-string v0, "icon_opacity"

    .line 196
    .line 197
    move-object/from16 v17, v1

    .line 198
    .line 199
    const/high16 v1, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0, v13, v1}, Lcg/b;->o(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-instance v10, Lk9/a;

    .line 210
    .line 211
    invoke-direct {v10, v0, v0}, Lk9/a;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    move/from16 v18, v3

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_4
    move-object/from16 v17, v1

    .line 218
    .line 219
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220
    .line 221
    new-instance v0, Lk9/a;

    .line 222
    .line 223
    move/from16 v18, v3

    .line 224
    .line 225
    const-string v3, "icon_bg_opacity"

    .line 226
    .line 227
    invoke-interface {v10, v3, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3, v13, v1}, Lcg/b;->o(FFF)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const-string v14, "icon_fg_opacity"

    .line 236
    .line 237
    invoke-interface {v10, v14, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-static {v10, v13, v1}, Lcg/b;->o(FFF)F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-direct {v0, v3, v10}, Lk9/a;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    move-object v10, v0

    .line 249
    :goto_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 250
    .line 251
    invoke-static {v11, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Landroid/graphics/Canvas;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 258
    .line 259
    .line 260
    iget v3, v10, Lk9/a;->a:F

    .line 261
    .line 262
    if-eqz v18, :cond_5

    .line 263
    .line 264
    instance-of v13, v9, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 265
    .line 266
    if-eqz v13, :cond_5

    .line 267
    .line 268
    move-object v13, v9

    .line 269
    check-cast v13, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 270
    .line 271
    invoke-virtual {v13}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    if-eqz v14, :cond_5

    .line 276
    .line 277
    invoke-virtual {v13}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-eqz v14, :cond_5

    .line 282
    .line 283
    invoke-virtual {v13}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const-string v14, "getBackground(...)"

    .line 288
    .line 289
    invoke-static {v9, v14}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v1, v11, v15, v3}, Lhj/a;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v9, "getForeground(...)"

    .line 300
    .line 301
    invoke-static {v3, v9}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget v9, v10, Lk9/a;->b:F

    .line 305
    .line 306
    invoke-static {v3, v1, v11, v12, v9}, Lhj/a;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IFF)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_5
    instance-of v10, v9, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 311
    .line 312
    if-eqz v10, :cond_7

    .line 313
    .line 314
    check-cast v9, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 315
    .line 316
    invoke-virtual {v9}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-nez v10, :cond_6

    .line 321
    .line 322
    invoke-virtual {v9}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    :cond_6
    if-eqz v10, :cond_8

    .line 327
    .line 328
    invoke-static {v10, v1, v11, v12, v3}, Lhj/a;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IFF)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-static {v9, v1, v11, v10, v3}, Lhj/a;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IFF)V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_6
    invoke-direct {v8, v0}, Lx9/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v6, v8}, Lu9/b;-><init>(Lx9/a;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v4, v5, v7, v6}, Lu9/a;-><init>(Ljava/lang/String;Lu9/e;Lu9/b;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v16

    .line 350
    .line 351
    move-object/from16 v1, v17

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_9
    return-object v2
.end method

.method public static final R(I)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x1c

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0xf

    .line 9
    .line 10
    sget-object v1, Llk/b;->a:[C

    .line 11
    .line 12
    aget-char v0, v1, v0

    .line 13
    .line 14
    shr-int/lit8 v2, p0, 0x18

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0xf

    .line 17
    .line 18
    aget-char v2, v1, v2

    .line 19
    .line 20
    shr-int/lit8 v3, p0, 0x14

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0xf

    .line 23
    .line 24
    aget-char v3, v1, v3

    .line 25
    .line 26
    shr-int/lit8 v4, p0, 0x10

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 29
    .line 30
    aget-char v4, v1, v4

    .line 31
    .line 32
    shr-int/lit8 v5, p0, 0xc

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0xf

    .line 35
    .line 36
    aget-char v5, v1, v5

    .line 37
    .line 38
    shr-int/lit8 v6, p0, 0x8

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0xf

    .line 41
    .line 42
    aget-char v6, v1, v6

    .line 43
    .line 44
    shr-int/lit8 v7, p0, 0x4

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0xf

    .line 47
    .line 48
    aget-char v7, v1, v7

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0xf

    .line 51
    .line 52
    aget-char p0, v1, p0

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    new-array v8, v1, [C

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    aput-char v0, v8, v9

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-char v2, v8, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-char v3, v8, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-char v4, v8, v0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-char v5, v8, v0

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    aput-char v6, v8, v0

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    aput-char v7, v8, v0

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    aput-char p0, v8, v0

    .line 81
    .line 82
    :goto_0
    if-ge v9, v1, :cond_1

    .line 83
    .line 84
    aget-char p0, v8, v9

    .line 85
    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    if-ne p0, v0, :cond_1

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v9, v1, v1}, Lwd/a;->p(III)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/lang/String;

    .line 97
    .line 98
    rsub-int/lit8 v0, v9, 0x8

    .line 99
    .line 100
    invoke-direct {p0, v8, v9, v0}, Ljava/lang/String;-><init>([CII)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public static S(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Unspecified"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Text"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Ascii"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "Number"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "Phone"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "Uri"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    const-string p0, "Email"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    const-string p0, "Password"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    const-string p0, "NumberPassword"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    const-string p0, "Decimal"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const-string p0, "Invalid"

    .line 63
    .line 64
    return-object p0
.end method

.method public static T(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_16

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v5, v4, Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v5, v4, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v5, v4, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of v5, v4, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 99
    .line 100
    if-eqz v5, :cond_14

    .line 101
    .line 102
    check-cast v4, Lorg/json/JSONArray;

    .line 103
    .line 104
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v7, v0

    .line 116
    move v8, v6

    .line 117
    :goto_1
    if-nez v7, :cond_8

    .line 118
    .line 119
    if-ge v8, v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v7, v0

    .line 133
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    if-nez v7, :cond_9

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget v4, Lqc/l0;->b:I

    .line 143
    .line 144
    const-string v4, "Expected JSONArray with at least 1 non-null element for key:"

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lrc/k;->g(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 156
    .line 157
    if-eqz v8, :cond_c

    .line 158
    .line 159
    new-array v7, v5, [Landroid/os/Bundle;

    .line 160
    .line 161
    :goto_3
    if-ge v6, v5, :cond_b

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_a

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8}, Lhj/a;->T(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move-object v8, v0

    .line 179
    :goto_4
    aput-object v8, v7, v6

    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    instance-of v8, v7, Ljava/lang/Number;

    .line 190
    .line 191
    if-eqz v8, :cond_e

    .line 192
    .line 193
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    new-array v7, v7, [D

    .line 198
    .line 199
    :goto_5
    if-ge v6, v5, :cond_d

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optDouble(I)D

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    aput-wide v8, v7, v6

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_e
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 216
    .line 217
    if-eqz v8, :cond_11

    .line 218
    .line 219
    new-array v7, v5, [Ljava/lang/String;

    .line 220
    .line 221
    :goto_6
    if-ge v6, v5, :cond_10

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_f

    .line 228
    .line 229
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto :goto_7

    .line 234
    :cond_f
    move-object v8, v0

    .line 235
    :goto_7
    aput-object v8, v7, v6

    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_10
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_11
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 246
    .line 247
    if-eqz v8, :cond_13

    .line 248
    .line 249
    new-array v7, v5, [Z

    .line 250
    .line 251
    :goto_8
    if-ge v6, v5, :cond_12

    .line 252
    .line 253
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    aput-boolean v8, v7, v6

    .line 258
    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_12
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v5, "JSONArray with unsupported type "

    .line 276
    .line 277
    const-string v6, " for key:"

    .line 278
    .line 279
    invoke-static {v5, v4, v6, v3}, Ly8/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget v4, Lqc/l0;->b:I

    .line 284
    .line 285
    invoke-static {v3}, Lrc/k;->g(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_14
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 291
    .line 292
    if-eqz v5, :cond_15

    .line 293
    .line 294
    check-cast v4, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-static {v4}, Lhj/a;->T(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget v4, Lqc/l0;->b:I

    .line 310
    .line 311
    const-string v4, "Unsupported type for key:"

    .line 312
    .line 313
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Lrc/k;->g(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_16
    return-object v2
.end method

.method public static U(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p1
.end method

.method public static V(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static W(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lhj/a;->W(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lhj/a;->Y(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "unexpected json token: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static X(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static Y(Landroid/util/JsonReader;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lhj/a;->W(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lhj/a;->Y(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "unexpected json token: "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public static Z(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v2, v1, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-static {p0, v1}, Lhj/a;->a0(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    check-cast v1, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-static {p0, v1}, Lhj/a;->Z(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "unable to write field: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p0

    .line 103
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public static final a(Lv1/o;Lv1/g;ZFLc2/w0;Lmi/p;Lia/a;Lej/f;Lf1/i0;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move/from16 v9, p9

    const-string v3, "modifier"

    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hazeState"

    invoke-static {v6, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xccb5fba

    .line 1
    invoke-virtual {v0, v3}, Lf1/i0;->c0(I)Lf1/i0;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v4, v3, 0x180

    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_5

    or-int/lit16 v4, v3, 0xd80

    :cond_4
    move/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_4

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Lf1/i0;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_3

    :cond_6
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v4, v10

    :goto_4
    and-int/lit8 v10, p10, 0x10

    if-eqz v10, :cond_8

    or-int/lit16 v4, v4, 0x6000

    :cond_7
    move/from16 v11, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_7

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Lf1/i0;->c(F)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_5

    :cond_9
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v4, v12

    :goto_6
    and-int/lit8 v12, p10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_b

    or-int/2addr v4, v13

    :cond_a
    move-object/from16 v13, p4

    goto :goto_8

    :cond_b
    and-int/2addr v13, v9

    if-nez v13, :cond_a

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v4, v14

    :goto_8
    const/high16 v14, 0x180000

    and-int/2addr v14, v9

    if-nez v14, :cond_e

    invoke-virtual {v0, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v14, 0x80000

    :goto_9
    or-int/2addr v4, v14

    :cond_e
    const/high16 v14, 0xc00000

    and-int/2addr v14, v9

    if-nez v14, :cond_11

    const/high16 v14, 0x1000000

    and-int/2addr v14, v9

    if-nez v14, :cond_f

    invoke-virtual {v0, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_a

    :cond_f
    invoke-virtual {v0, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v14

    :goto_a
    if-eqz v14, :cond_10

    const/high16 v14, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v14, 0x400000

    :goto_b
    or-int/2addr v4, v14

    :cond_11
    const/high16 v14, 0x6000000

    and-int/2addr v14, v9

    if-nez v14, :cond_13

    invoke-virtual {v0, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v14, 0x2000000

    :goto_c
    or-int/2addr v4, v14

    :cond_13
    const v14, 0x2492493

    and-int/2addr v14, v4

    const v15, 0x2492492

    const/4 v3, 0x1

    if-eq v14, v15, :cond_14

    move v14, v3

    goto :goto_d

    :cond_14
    const/4 v14, 0x0

    :goto_d
    and-int/lit8 v15, v4, 0x1

    invoke-virtual {v0, v15, v14}, Lf1/i0;->T(IZ)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v0}, Lf1/i0;->Y()V

    and-int/lit8 v14, v9, 0x1

    sget-object v15, Lc2/e0;->b:Lc2/q0;

    if-eqz v14, :cond_16

    invoke-virtual {v0}, Lf1/i0;->C()Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_e

    .line 2
    :cond_15
    invoke-virtual {v0}, Lf1/i0;->W()V

    move/from16 v5, p2

    move v10, v11

    goto :goto_11

    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    move v5, v3

    goto :goto_f

    :cond_17
    move/from16 v5, p2

    :goto_f
    if-eqz v10, :cond_18

    const/high16 v10, 0x3e800000    # 0.25f

    goto :goto_10

    :cond_18
    move v10, v11

    :goto_10
    if-eqz v12, :cond_19

    move-object v13, v15

    :cond_19
    :goto_11
    invoke-virtual {v0}, Lf1/i0;->q()V

    .line 3
    invoke-static {v13, v15}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v3

    new-instance v12, Lba/a;

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Lba/a;-><init>(Lc2/w0;I)V

    and-int/lit8 v14, v4, 0xe

    invoke-static {v1, v11, v12, v0, v14}, La/a;->O(Lv1/o;ZLej/f;Lf1/i0;I)Lv1/o;

    move-result-object v11

    .line 4
    new-instance v12, Lba/b;

    const/4 v14, 0x0

    invoke-direct {v12, v14, v6, v7}, Lba/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v14, v4, 0x6

    and-int/lit8 v14, v14, 0x70

    invoke-static {v11, v5, v12, v0, v14}, La/a;->O(Lv1/o;ZLej/f;Lf1/i0;I)Lv1/o;

    move-result-object v11

    const/4 v12, 0x0

    .line 5
    invoke-static {v2, v12}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    move-result-object v12

    .line 6
    iget-wide v14, v0, Lf1/i0;->T:J

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 8
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    move-result-object v15

    .line 9
    invoke-static {v0, v11}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v11

    .line 10
    sget-object v16, Lv2/h;->w:Lv2/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v3, Lv2/g;->b:Lv2/f;

    .line 12
    invoke-virtual {v0}, Lf1/i0;->e0()V

    .line 13
    iget-boolean v1, v0, Lf1/i0;->S:Z

    if-eqz v1, :cond_1a

    .line 14
    invoke-virtual {v0, v3}, Lf1/i0;->k(Lej/a;)V

    goto :goto_12

    .line 15
    :cond_1a
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 16
    :goto_12
    sget-object v1, Lv2/g;->f:Lv2/e;

    .line 17
    invoke-static {v1, v0, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 19
    invoke-static {v1, v0, v15}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    sget-object v3, Lv2/g;->g:Lv2/e;

    .line 22
    invoke-static {v0, v1, v3}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 23
    sget-object v1, Lv2/g;->h:Lv2/d;

    .line 24
    invoke-static {v1, v0}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 25
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 26
    invoke-static {v1, v0, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    shr-int/lit8 v1, v4, 0x3

    and-int/lit16 v3, v1, 0x380

    const/4 v11, 0x6

    or-int/2addr v3, v11

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v3

    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v5, v10, v0, v1}, Lmk/b;->d(Lv1/o;ZFLf1/i0;I)V

    shr-int/lit8 v1, v4, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v11

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lb0/w;->a:Lb0/w;

    invoke-interface {v8, v3, v0, v1}, Lej/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lf1/i0;->p(Z)V

    move v3, v5

    move v4, v10

    :goto_13
    move-object v5, v13

    goto :goto_14

    .line 30
    :cond_1b
    invoke-virtual {v0}, Lf1/i0;->W()V

    move/from16 v3, p2

    move v4, v11

    goto :goto_13

    .line 31
    :goto_14
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v0, Lba/c;

    move-object/from16 v1, p0

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lba/c;-><init>(Lv1/o;Lv1/g;ZFLc2/w0;Lmi/p;Lia/a;Lej/f;II)V

    .line 32
    iput-object v0, v11, Lf1/t1;->d:Lej/e;

    :cond_1c
    return-void
.end method

.method public static a0(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v2, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lhj/a;->a0(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v2, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lhj/a;->Z(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "unable to write field: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception p0

    .line 130
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public static final b(Le0/a;Lv1/o;Le0/v;Lb0/i1;Lb0/i;Lb0/g;Lx/s0;ZLv/i;Lej/c;Lf1/i0;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v12, p10

    move/from16 v0, p11

    move/from16 v15, p12

    const v2, -0x7b81c7d6

    .line 1
    invoke-virtual {v12, v2}, Lf1/i0;->c0(I)Lf1/i0;

    invoke-virtual {v12, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v12, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    :goto_2
    and-int/lit8 v7, v15, 0x4

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-virtual {v12, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_3
    move-object/from16 v7, p2

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0xc00

    :cond_5
    move-object/from16 v9, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_5

    move-object/from16 v9, p3

    invoke-virtual {v12, v9}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    or-int/lit16 v2, v2, 0x6000

    const/high16 v10, 0x30000

    and-int v11, v0, v10

    if-nez v11, :cond_a

    and-int/lit8 v11, v15, 0x20

    if-nez v11, :cond_8

    move-object/from16 v11, p4

    invoke-virtual {v12, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_8
    move-object/from16 v11, p4

    :cond_9
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v2, v13

    goto :goto_7

    :cond_a
    move-object/from16 v11, p4

    :goto_7
    and-int/lit8 v13, v15, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_c

    or-int/2addr v2, v14

    :cond_b
    move-object/from16 v14, p5

    goto :goto_9

    :cond_c
    and-int/2addr v14, v0

    if-nez v14, :cond_b

    move-object/from16 v14, p5

    invoke-virtual {v12, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x80000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    const/high16 v16, 0x400000

    or-int v16, v2, v16

    move/from16 v17, v10

    and-int/lit16 v10, v15, 0x100

    if-eqz v10, :cond_f

    const/high16 v16, 0x6400000

    or-int v16, v2, v16

    :cond_e
    move/from16 v2, p7

    goto :goto_b

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v0

    if-nez v2, :cond_e

    move/from16 v2, p7

    invoke-virtual {v12, v2}, Lf1/i0;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x2000000

    :goto_a
    or-int v16, v16, v18

    :goto_b
    const/high16 v18, 0x10000000

    or-int v6, v16, v18

    move-object/from16 v4, p9

    invoke-virtual {v12, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/16 v18, 0x4

    goto :goto_c

    :cond_11
    const/16 v18, 0x2

    :goto_c
    const v19, 0x12492493

    and-int v3, v6, v19

    const v0, 0x12492492

    const/16 v19, 0x1

    const/4 v2, 0x0

    if-ne v3, v0, :cond_13

    and-int/lit8 v0, v18, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_12

    goto :goto_d

    :cond_12
    move v0, v2

    goto :goto_e

    :cond_13
    :goto_d
    move/from16 v0, v19

    :goto_e
    and-int/lit8 v3, v6, 0x1

    invoke-virtual {v12, v3, v0}, Lf1/i0;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v12}, Lf1/i0;->Y()V

    and-int/lit8 v0, p11, 0x1

    sget-object v3, Lf1/m;->a:Lf1/f;

    const v20, -0x71c00001

    const v21, -0x70001

    if-eqz v0, :cond_17

    invoke-virtual {v12}, Lf1/i0;->C()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_10

    .line 2
    :cond_14
    invoke-virtual {v12}, Lf1/i0;->W()V

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_15

    and-int/lit16 v6, v6, -0x381

    :cond_15
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_16

    and-int v6, v6, v21

    :cond_16
    and-int v0, v6, v20

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object v5, v9

    move-object v9, v11

    move v11, v0

    move/from16 v0, p7

    :goto_f
    move-object v10, v14

    goto :goto_13

    :cond_17
    :goto_10
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_18

    .line 3
    invoke-static {v12}, Le0/w;->a(Lf1/i0;)Le0/v;

    move-result-object v0

    and-int/lit16 v6, v6, -0x381

    move-object v7, v0

    :cond_18
    if-eqz v8, :cond_19

    int-to-float v0, v2

    .line 4
    new-instance v8, Lb0/k1;

    invoke-direct {v8, v0, v0, v0, v0}, Lb0/k1;-><init>(FFFF)V

    goto :goto_11

    :cond_19
    move-object v8, v9

    :goto_11
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_1a

    .line 5
    sget-object v0, Lb0/j;->c:Lb0/e;

    and-int v6, v6, v21

    move-object v11, v0

    :cond_1a
    if-eqz v13, :cond_1b

    .line 6
    sget-object v0, Lb0/j;->a:Lb0/c;

    move-object v14, v0

    .line 7
    :cond_1b
    invoke-static {v12}, Ls/c1;->a(Lf1/i0;)Lt/u;

    move-result-object v0

    .line 8
    invoke-virtual {v12, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v9

    .line 9
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_1c

    if-ne v13, v3, :cond_1d

    .line 10
    :cond_1c
    new-instance v13, Lx/m;

    invoke-direct {v13, v0}, Lx/m;-><init>(Lt/u;)V

    .line 11
    invoke-virtual {v12, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 12
    :cond_1d
    move-object v0, v13

    check-cast v0, Lx/m;

    if-eqz v10, :cond_1e

    move/from16 v9, v19

    goto :goto_12

    :cond_1e
    move/from16 v9, p7

    .line 13
    :goto_12
    invoke-static {v12}, Lv/m1;->a(Lf1/i0;)Lv/i;

    move-result-object v10

    and-int v6, v6, v20

    move v5, v6

    move-object v6, v0

    move v0, v9

    move-object v9, v11

    move v11, v5

    move-object v5, v8

    move-object v8, v10

    goto :goto_f

    .line 14
    :goto_13
    invoke-virtual {v12}, Lf1/i0;->q()V

    and-int/lit8 v13, v11, 0xe

    shr-int/lit8 v14, v11, 0xf

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    and-int/lit8 v14, v13, 0xe

    xor-int/lit8 v14, v14, 0x6

    const/4 v2, 0x4

    if-le v14, v2, :cond_1f

    .line 15
    invoke-virtual {v12, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    :cond_1f
    and-int/lit8 v14, v13, 0x6

    if-ne v14, v2, :cond_21

    :cond_20
    move/from16 v2, v19

    goto :goto_14

    :cond_21
    const/4 v2, 0x0

    :goto_14
    and-int/lit8 v14, v13, 0x70

    xor-int/lit8 v14, v14, 0x30

    move/from16 p2, v0

    const/16 v0, 0x20

    if-le v14, v0, :cond_22

    invoke-virtual {v12, v10}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    :cond_22
    and-int/lit8 v13, v13, 0x30

    if-ne v13, v0, :cond_23

    goto :goto_15

    :cond_23
    const/16 v19, 0x0

    :cond_24
    :goto_15
    or-int v0, v2, v19

    .line 16
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_25

    if-ne v2, v3, :cond_26

    .line 17
    :cond_25
    new-instance v2, Le0/c;

    new-instance v0, Lab/g;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v10}, Lab/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Le0/c;-><init>(Lab/g;)V

    .line 18
    invoke-virtual {v12, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 19
    :cond_26
    check-cast v2, Le0/c;

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v3, v0, 0xe

    or-int v3, v3, v17

    and-int/lit8 v13, v0, 0x70

    or-int/2addr v3, v13

    and-int/lit16 v13, v11, 0x1c00

    or-int/2addr v3, v13

    or-int/lit16 v3, v3, 0x6000

    const/high16 v13, 0x1c00000

    and-int/2addr v0, v13

    or-int/2addr v0, v3

    shl-int/lit8 v3, v11, 0xc

    const/high16 v13, 0x70000000

    and-int/2addr v3, v13

    or-int v13, v0, v3

    shr-int/lit8 v0, v11, 0x12

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v14, v0, v3

    move-object v11, v4

    move-object v3, v7

    move/from16 v7, p2

    move-object v4, v2

    move-object/from16 v2, p1

    .line 20
    invoke-static/range {v2 .. v14}, Lmk/b;->a(Lv1/o;Le0/v;Le0/c;Lb0/i1;Lx/s0;ZLv/i;Lb0/i;Lb0/g;Lej/c;Lf1/i0;II)V

    move-object v4, v5

    move-object v5, v9

    move-object v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v10

    goto :goto_16

    .line 21
    :cond_27
    invoke-virtual/range {p10 .. p10}, Lf1/i0;->W()V

    move/from16 v8, p7

    move-object v3, v7

    move-object v4, v9

    move-object v5, v11

    move-object v6, v14

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 22
    :goto_16
    invoke-virtual/range {p10 .. p10}, Lf1/i0;->u()Lf1/t1;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v0, Le0/e;

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move v12, v15

    invoke-direct/range {v0 .. v12}, Le0/e;-><init>(Le0/a;Lv1/o;Le0/v;Lb0/i1;Lb0/i;Lb0/g;Lx/s0;ZLv/i;Lej/c;II)V

    .line 23
    iput-object v0, v13, Lf1/t1;->d:Lej/e;

    :cond_28
    return-void
.end method

.method public static b0(Lcom/google/android/gms/internal/ads/zzfby;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Landroid/util/JsonWriter;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0}, Lhj/a;->d0(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget v1, Lqc/l0;->b:I

    .line 28
    .line 29
    const-string v1, "Error when writing JSON."

    .line 30
    .line 31
    invoke-static {v1, p0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final c(Lej/a;Lej/c;Lej/c;Lfi/a;Lv1/o;FZZZZFLf1/i0;I)V
    .locals 28

    move/from16 v11, p10

    move-object/from16 v3, p11

    const-string v0, "selectedTabIndex"

    move-object/from16 v13, p0

    invoke-static {v13, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabSelected"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4adc5346    # 7219619.0f

    .line 1
    invoke-virtual {v3, v0}, Lf1/i0;->c0(I)Lf1/i0;

    move/from16 v6, p12

    or-int/lit16 v0, v6, 0x180

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x800

    goto :goto_0

    :cond_0
    const/16 v1, 0x400

    :goto_0
    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    move/from16 v7, p6

    invoke-virtual {v3, v7}, Lf1/i0;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x800000

    goto :goto_1

    :cond_1
    const/high16 v1, 0x400000

    :goto_1
    or-int/2addr v0, v1

    move/from16 v8, p7

    invoke-virtual {v3, v8}, Lf1/i0;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x4000000

    goto :goto_2

    :cond_2
    const/high16 v1, 0x2000000

    :goto_2
    or-int/2addr v0, v1

    move/from16 v9, p8

    invoke-virtual {v3, v9}, Lf1/i0;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x20000000

    goto :goto_3

    :cond_3
    const/high16 v1, 0x10000000

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v3, v11}, Lf1/i0;->c(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_4

    :cond_4
    const/16 v1, 0x80

    :goto_4
    const/16 v2, 0xc36

    or-int/2addr v1, v2

    const v2, 0x12492493

    and-int/2addr v2, v0

    const v5, 0x12492492

    const/4 v10, 0x0

    const/16 v27, 0x1

    if-ne v2, v5, :cond_6

    and-int/lit16 v1, v1, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_5

    goto :goto_5

    :cond_5
    move v1, v10

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v1, v27

    :goto_6
    and-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v1}, Lf1/i0;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lf1/m;->a:Lf1/f;

    if-ne v0, v1, :cond_7

    .line 4
    new-instance v0, Lg3/y;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lg3/y;-><init>(I)V

    .line 5
    invoke-virtual {v3, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 6
    :cond_7
    move-object/from16 v24, v0

    check-cast v24, Lej/c;

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 7
    invoke-static {v3}, Lv/n;->r(Lf1/i0;)Z

    move-result v1

    xor-int/lit8 v23, v1, 0x1

    if-nez v1, :cond_8

    const-wide v1, 0xff4da3ffL

    .line 8
    invoke-static {v1, v2}, Lc2/e0;->d(J)J

    move-result-wide v1

    :goto_7
    move-wide/from16 v25, v1

    goto :goto_8

    :cond_8
    const-wide v1, 0xff63b0ffL

    .line 9
    invoke-static {v1, v2}, Lc2/e0;->d(J)J

    move-result-wide v1

    goto :goto_7

    .line 10
    :goto_8
    sget-wide v1, Lc2/w;->d:J

    .line 11
    invoke-static {v1, v2, v11}, Lc2/w;->c(JF)J

    move-result-wide v18

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v3, v10, v1}, Lgi/f;->d(Lej/c;Lf1/i0;II)Lgi/d;

    move-result-object v21

    .line 13
    sget-object v1, Lv1/b;->d:Lv1/g;

    .line 14
    new-instance v12, Lgb/f;

    move/from16 v20, v0

    move-object v15, v4

    move/from16 v22, v7

    move/from16 v17, v8

    move/from16 v16, v9

    invoke-direct/range {v12 .. v26}, Lgb/f;-><init>(Lej/a;Lej/c;Lfi/a;ZZJFLgi/d;ZZLej/c;J)V

    const v0, -0x4cedb7e4

    invoke-static {v0, v12, v3}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    move-result-object v2

    const/16 v4, 0xc36

    const/4 v5, 0x4

    move-object/from16 v0, p4

    .line 15
    invoke-static/range {v0 .. v5}, Lb0/d;->a(Lv1/o;Lv1/c;Lp1/e;Lf1/i0;II)V

    move/from16 v6, v20

    move-object/from16 v3, v24

    move/from16 v10, v27

    goto :goto_9

    .line 16
    :cond_9
    invoke-virtual/range {p11 .. p11}, Lf1/i0;->W()V

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v10, p9

    .line 17
    :goto_9
    invoke-virtual/range {p11 .. p11}, Lf1/i0;->u()Lf1/t1;

    move-result-object v13

    if-eqz v13, :cond_a

    new-instance v0, Lgb/j;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lgb/j;-><init>(Lej/a;Lej/c;Lej/c;Lfi/a;Lv1/o;FZZZZFI)V

    .line 18
    iput-object v0, v13, Lf1/t1;->d:Lej/e;

    :cond_a
    return-void
.end method

.method public static c0(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    aget-object v1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static final d(Lf1/q2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d0(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfby;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfby;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfby;->zzd:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lhj/a;->a0(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v0}, Lhj/a;->d0(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    instance-of v0, p1, Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 113
    .line 114
    .line 115
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Lhj/a;->d0(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static final e(Lv1/o;Lg0/h0;Lb0/k1;Ly/g;ZLv/i;IFLg0/l;Lo2/a;Lv1/f;Ly/m;Lp1/e;Lf1/i0;II)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move/from16 v13, p4

    move/from16 v7, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v14, p9

    move-object/from16 v9, p10

    move-object/from16 v11, p11

    move-object/from16 v15, p13

    move/from16 v2, p14

    move/from16 v8, p15

    sget-object v10, Lx/o1;->b:Lx/o1;

    sget-object v12, Lv1/b;->F:Lv1/e;

    move-object/from16 v16, v10

    const v10, -0x22247a99

    .line 1
    invoke-virtual {v15, v10}, Lf1/i0;->c0(I)Lf1/i0;

    and-int/lit8 v10, v2, 0x6

    const/16 v17, 0x2

    move/from16 v18, v10

    if-nez v18, :cond_1

    invoke-virtual {v15, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    move/from16 v18, v17

    :goto_0
    or-int v18, v2, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v2

    :goto_1
    and-int/lit8 v19, v2, 0x30

    const/16 v20, 0x10

    if-nez v19, :cond_3

    invoke-virtual {v15, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x20

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v18, v18, v19

    :cond_3
    and-int/lit16 v10, v2, 0x180

    const/16 v21, 0x80

    move/from16 v22, v10

    if-nez v22, :cond_5

    invoke-virtual {v15, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    const/16 v22, 0x100

    goto :goto_3

    :cond_4
    move/from16 v22, v21

    :goto_3
    or-int v18, v18, v22

    :cond_5
    and-int/lit16 v10, v2, 0xc00

    const/16 v23, 0x400

    const/4 v1, 0x0

    move/from16 v24, v10

    if-nez v24, :cond_7

    invoke-virtual {v15, v1}, Lf1/i0;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_4

    :cond_6
    move/from16 v24, v23

    :goto_4
    or-int v18, v18, v24

    :cond_7
    and-int/lit16 v10, v2, 0x6000

    const/16 v25, 0x2000

    const/4 v1, 0x1

    if-nez v10, :cond_9

    invoke-virtual {v15, v1}, Lf1/i0;->d(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v10, v25

    :goto_5
    or-int v18, v18, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int v27, v2, v10

    const/high16 v28, 0x10000

    if-nez v27, :cond_b

    invoke-virtual {v15, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    const/high16 v27, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v27, v28

    :goto_6
    or-int v18, v18, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v29, v2, v27

    const/high16 v30, 0x80000

    move/from16 v31, v10

    if-nez v29, :cond_d

    invoke-virtual {v15, v13}, Lf1/i0;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v29, v30

    :goto_7
    or-int v18, v18, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v32, v2, v29

    move-object/from16 v1, p5

    if-nez v32, :cond_f

    invoke-virtual {v15, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    const/high16 v33, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v33, 0x400000

    :goto_8
    or-int v18, v18, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v34, v2, v33

    if-nez v34, :cond_11

    invoke-virtual {v15, v7}, Lf1/i0;->d(I)Z

    move-result v34

    if-eqz v34, :cond_10

    const/high16 v34, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v34, 0x2000000

    :goto_9
    or-int v18, v18, v34

    :cond_11
    const/high16 v34, 0x30000000

    and-int v35, v2, v34

    if-nez v35, :cond_13

    invoke-virtual {v15, v5}, Lf1/i0;->c(F)Z

    move-result v35

    if-eqz v35, :cond_12

    const/high16 v35, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v35, 0x10000000

    :goto_a
    or-int v18, v18, v35

    :cond_13
    and-int/lit8 v35, v8, 0x6

    if-nez v35, :cond_15

    invoke-virtual {v15, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_14

    const/16 v17, 0x4

    :cond_14
    or-int v17, v8, v17

    goto :goto_b

    :cond_15
    move/from16 v17, v8

    :goto_b
    and-int/lit8 v35, v8, 0x30

    if-nez v35, :cond_17

    invoke-virtual {v15, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    const/16 v20, 0x20

    :cond_16
    or-int v17, v17, v20

    :cond_17
    and-int/lit16 v10, v8, 0x180

    const/4 v1, 0x0

    if-nez v10, :cond_19

    invoke-virtual {v15, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v21, 0x100

    :cond_18
    or-int v17, v17, v21

    :cond_19
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_1b

    invoke-virtual {v15, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v17, v17, v23

    :cond_1b
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_1d

    invoke-virtual {v15, v9}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/16 v25, 0x4000

    :cond_1c
    or-int v17, v17, v25

    :cond_1d
    and-int v10, v8, v31

    if-nez v10, :cond_1f

    invoke-virtual {v15, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/high16 v28, 0x20000

    :cond_1e
    or-int v17, v17, v28

    :cond_1f
    and-int v10, v8, v27

    if-nez v10, :cond_21

    move-object/from16 v10, p12

    invoke-virtual {v15, v10}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    const/high16 v30, 0x100000

    :cond_20
    or-int v17, v17, v30

    :goto_c
    move/from16 v1, v17

    goto :goto_d

    :cond_21
    move-object/from16 v10, p12

    goto :goto_c

    :goto_d
    const v17, 0x12492493

    and-int v2, v18, v17

    const v8, 0x12492492

    if-ne v2, v8, :cond_23

    const v2, 0x92493

    and-int/2addr v2, v1

    const v8, 0x92492

    if-eq v2, v8, :cond_22

    goto :goto_e

    :cond_22
    const/4 v2, 0x0

    goto :goto_f

    :cond_23
    :goto_e
    const/4 v2, 0x1

    :goto_f
    and-int/lit8 v8, v18, 0x1

    invoke-virtual {v15, v8, v2}, Lf1/i0;->T(IZ)Z

    move-result v2

    if-eqz v2, :cond_67

    if-ltz v7, :cond_24

    goto :goto_10

    .line 2
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, La0/a;->a(Ljava/lang/String;)V

    :goto_10
    and-int/lit8 v2, v18, 0x70

    const/16 v8, 0x20

    if-ne v2, v8, :cond_25

    const/16 v17, 0x1

    goto :goto_11

    :cond_25
    const/16 v17, 0x0

    .line 4
    :goto_11
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v8

    .line 5
    sget-object v14, Lf1/m;->a:Lf1/f;

    if-nez v17, :cond_26

    if-ne v8, v14, :cond_27

    .line 6
    :cond_26
    new-instance v8, Lg0/e;

    const/4 v10, 0x0

    invoke-direct {v8, v3, v10}, Lg0/e;-><init>(Lg0/h0;I)V

    .line 7
    invoke-virtual {v15, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 8
    :cond_27
    check-cast v8, Lej/a;

    shr-int/lit8 v17, v18, 0x3

    and-int/lit8 v23, v17, 0xe

    shr-int/lit8 v10, v1, 0xf

    and-int/lit8 v25, v10, 0x70

    or-int v25, v23, v25

    move/from16 v28, v10

    and-int/lit16 v10, v1, 0x380

    or-int v10, v25, v10

    move/from16 v25, v1

    .line 9
    invoke-static/range {p12 .. p13}, Lf1/s;->K(Ljava/lang/Object;Lf1/i0;)Lf1/a1;

    move-result-object v1

    move/from16 v30, v10

    const/4 v10, 0x0

    .line 10
    invoke-static {v10, v15}, Lf1/s;->K(Ljava/lang/Object;Lf1/i0;)Lf1/a1;

    move-result-object v13

    and-int/lit8 v10, v30, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v0, 0x4

    if-le v10, v0, :cond_28

    .line 11
    invoke-virtual {v15, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    :cond_28
    and-int/lit8 v10, v30, 0x6

    if-ne v10, v0, :cond_2a

    :cond_29
    const/4 v0, 0x1

    goto :goto_12

    :cond_2a
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v15, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v15, v13}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v15, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    .line 12
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2b

    if-ne v10, v14, :cond_2c

    .line 13
    :cond_2b
    sget-object v0, Lf1/f;->e:Lf1/f;

    new-instance v10, Lg0/g;

    invoke-direct {v10, v1, v13, v8}, Lg0/g;-><init>(Lf1/a1;Lf1/a1;Lej/a;)V

    invoke-static {v10, v0}, Lf1/s;->r(Lej/a;Lf1/n2;)Lf1/y;

    move-result-object v1

    .line 14
    new-instance v8, Lc1/s3;

    const/4 v10, 0x7

    invoke-direct {v8, v10, v1, v3}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, Lf1/s;->r(Lej/a;Lf1/n2;)Lf1/y;

    move-result-object v40

    .line 15
    new-instance v36, Lc1/e4;

    const/16 v37, 0x0

    const/16 v38, 0x6

    .line 16
    const-class v39, Lf1/q2;

    const-string v41, "value"

    const-string v42, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v36 .. v42}, Lc1/e4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v36

    .line 17
    invoke-virtual {v15, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 18
    :cond_2c
    check-cast v10, Llj/c;

    .line 19
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2d

    .line 20
    invoke-static {v15}, Lf1/s;->o(Lf1/i0;)Lqj/z;

    move-result-object v0

    .line 21
    invoke-virtual {v15, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 22
    :cond_2d
    check-cast v0, Lqj/z;

    const/16 v8, 0x20

    if-ne v2, v8, :cond_2e

    const/4 v1, 0x1

    goto :goto_13

    :cond_2e
    const/4 v1, 0x0

    .line 23
    :goto_13
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2f

    if-ne v8, v14, :cond_30

    .line 24
    :cond_2f
    new-instance v8, Lg0/e;

    const/4 v1, 0x1

    invoke-direct {v8, v3, v1}, Lg0/e;-><init>(Lg0/h0;I)V

    .line 25
    invoke-virtual {v15, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 26
    :cond_30
    check-cast v8, Lej/a;

    const v1, 0xfff0

    and-int v1, v18, v1

    shr-int/lit8 v13, v18, 0x9

    const/high16 v30, 0x70000

    and-int v35, v13, v30

    or-int v1, v1, v35

    const/high16 v35, 0x380000

    and-int v13, v13, v35

    or-int/2addr v1, v13

    shl-int/lit8 v13, v25, 0x15

    const/high16 v36, 0x1c00000

    and-int v13, v13, v36

    or-int/2addr v1, v13

    shl-int/lit8 v13, v25, 0xf

    const/high16 v25, 0xe000000

    and-int v37, v13, v25

    or-int v1, v1, v37

    const/high16 v37, 0x70000000

    and-int v13, v13, v37

    or-int/2addr v1, v13

    and-int/lit8 v13, v1, 0x70

    xor-int/lit8 v13, v13, 0x30

    move/from16 v38, v2

    const/16 v2, 0x20

    if-le v13, v2, :cond_31

    .line 27
    invoke-virtual {v15, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_32

    :cond_31
    and-int/lit8 v13, v1, 0x30

    if-ne v13, v2, :cond_33

    :cond_32
    const/4 v13, 0x1

    goto :goto_14

    :cond_33
    const/4 v13, 0x0

    :goto_14
    and-int/lit16 v2, v1, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v3, 0x100

    if-le v2, v3, :cond_34

    .line 28
    invoke-virtual {v15, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    :cond_34
    and-int/lit16 v2, v1, 0x180

    if-ne v2, v3, :cond_36

    :cond_35
    const/4 v2, 0x1

    goto :goto_15

    :cond_36
    const/4 v2, 0x0

    :goto_15
    or-int/2addr v2, v13

    and-int/lit16 v3, v1, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v13, 0x800

    if-le v3, v13, :cond_37

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v15, v3}, Lf1/i0;->g(Z)Z

    move-result v22

    if-nez v22, :cond_38

    :cond_37
    and-int/lit16 v3, v1, 0xc00

    if-ne v3, v13, :cond_39

    :cond_38
    const/4 v3, 0x1

    goto :goto_16

    :cond_39
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    xor-int/lit16 v3, v3, 0x6000

    const/16 v13, 0x4000

    if-le v3, v13, :cond_3a

    const/4 v3, 0x1

    .line 30
    invoke-virtual {v15, v3}, Lf1/i0;->d(I)Z

    move-result v22

    if-nez v22, :cond_3b

    :cond_3a
    and-int/lit16 v3, v1, 0x6000

    if-ne v3, v13, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    goto :goto_17

    :cond_3c
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v2, v3

    and-int v3, v1, v25

    xor-int v3, v3, v33

    const/high16 v13, 0x4000000

    if-le v3, v13, :cond_3d

    .line 31
    invoke-virtual {v15, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    :cond_3d
    and-int v3, v1, v33

    if-ne v3, v13, :cond_3f

    :cond_3e
    const/4 v3, 0x1

    goto :goto_18

    :cond_3f
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v2, v3

    and-int v3, v1, v37

    xor-int v3, v3, v34

    const/high16 v12, 0x20000000

    if-le v3, v12, :cond_40

    .line 32
    invoke-virtual {v15, v9}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    :cond_40
    and-int v3, v1, v34

    if-ne v3, v12, :cond_42

    :cond_41
    const/4 v3, 0x1

    goto :goto_19

    :cond_42
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v2, v3

    and-int v3, v1, v35

    xor-int v3, v3, v27

    const/high16 v12, 0x100000

    if-le v3, v12, :cond_43

    .line 33
    invoke-virtual {v15, v5}, Lf1/i0;->c(F)Z

    move-result v3

    if-nez v3, :cond_44

    :cond_43
    and-int v3, v1, v27

    if-ne v3, v12, :cond_45

    :cond_44
    const/4 v3, 0x1

    goto :goto_1a

    :cond_45
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v2, v3

    and-int v3, v1, v36

    xor-int v3, v3, v29

    const/high16 v12, 0x800000

    if-le v3, v12, :cond_46

    .line 34
    invoke-virtual {v15, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    :cond_46
    and-int v3, v1, v29

    if-ne v3, v12, :cond_48

    :cond_47
    const/4 v3, 0x1

    goto :goto_1b

    :cond_48
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v2, v3

    and-int/lit8 v3, v28, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v12, 0x4

    if-le v3, v12, :cond_49

    .line 35
    invoke-virtual {v15, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    :cond_49
    and-int/lit8 v3, v28, 0x6

    if-ne v3, v12, :cond_4b

    :cond_4a
    const/4 v3, 0x1

    goto :goto_1c

    :cond_4b
    const/4 v3, 0x0

    :goto_1c
    or-int/2addr v2, v3

    .line 36
    invoke-virtual {v15, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int v3, v1, v30

    xor-int v3, v3, v31

    const/high16 v13, 0x20000

    if-le v3, v13, :cond_4c

    .line 37
    invoke-virtual {v15, v7}, Lf1/i0;->d(I)Z

    move-result v3

    if-nez v3, :cond_4d

    :cond_4c
    and-int v1, v1, v31

    if-ne v1, v13, :cond_4e

    :cond_4d
    const/4 v1, 0x1

    goto :goto_1d

    :cond_4e
    const/4 v1, 0x0

    :goto_1d
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {v15, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 39
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_50

    if-ne v2, v14, :cond_4f

    goto :goto_1e

    :cond_4f
    move-object/from16 v3, p1

    move-object v11, v10

    move v13, v12

    move/from16 v1, v38

    move-object v12, v0

    move v10, v7

    move-object/from16 v0, v16

    goto :goto_1f

    .line 40
    :cond_50
    :goto_1e
    new-instance v2, Lg0/y;

    move-object v1, v10

    move v10, v7

    move-object v7, v1

    move-object/from16 v3, p1

    move v13, v12

    move/from16 v1, v38

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-direct/range {v2 .. v12}, Lg0/y;-><init>(Lg0/h0;Lb0/k1;FLg0/l;Llj/c;Lej/a;Lv1/f;ILy/m;Lqj/z;)V

    move-object v11, v7

    .line 41
    invoke-virtual {v15, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 42
    :goto_1f
    move-object/from16 v16, v2

    check-cast v16, Lf0/f0;

    .line 43
    sget-object v2, Lx/o1;->a:Lx/o1;

    xor-int/lit8 v2, v23, 0x6

    if-le v2, v13, :cond_51

    .line 44
    invoke-virtual {v15, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    and-int/lit8 v2, v17, 0x6

    if-ne v2, v13, :cond_53

    :cond_52
    const/16 v26, 0x1

    :goto_20
    const/4 v2, 0x0

    goto :goto_21

    :cond_53
    const/16 v26, 0x0

    goto :goto_20

    :goto_21
    invoke-virtual {v15, v2}, Lf1/i0;->g(Z)Z

    move-result v4

    or-int v4, v26, v4

    .line 45
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_54

    if-ne v5, v14, :cond_55

    .line 46
    :cond_54
    new-instance v5, Lg0/h;

    invoke-direct {v5, v3, v2}, Lg0/h;-><init>(Lg0/h0;Z)V

    .line 47
    invoke-virtual {v15, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 48
    :cond_55
    check-cast v5, Lf0/r0;

    const/16 v8, 0x20

    if-ne v1, v8, :cond_56

    const/4 v2, 0x1

    goto :goto_22

    :cond_56
    const/4 v2, 0x0

    :goto_22
    and-int v4, v18, v30

    const/high16 v6, 0x20000

    if-ne v4, v6, :cond_57

    const/4 v4, 0x1

    goto :goto_23

    :cond_57
    const/4 v4, 0x0

    :goto_23
    or-int/2addr v2, v4

    .line 49
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_59

    if-ne v4, v14, :cond_58

    goto :goto_24

    :cond_58
    move-object/from16 v2, p3

    goto :goto_25

    .line 50
    :cond_59
    :goto_24
    new-instance v4, Lg0/n0;

    move-object/from16 v2, p3

    invoke-direct {v4, v2, v3}, Lg0/n0;-><init>(Ly/g;Lg0/h0;)V

    .line 51
    invoke-virtual {v15, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 52
    :goto_25
    move-object v7, v4

    check-cast v7, Lg0/n0;

    .line 53
    sget-object v4, Lx/f;->a:Lf1/v;

    .line 54
    invoke-virtual {v15, v4}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Lx/d;

    .line 56
    sget-object v6, Lw2/f1;->n:Lf1/r2;

    .line 57
    invoke-virtual {v15, v6}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v6

    .line 58
    check-cast v6, Ls3/m;

    const v9, -0x32e58e40

    .line 59
    invoke-virtual {v15, v9}, Lf1/i0;->b0(I)V

    if-ne v1, v8, :cond_5a

    const/4 v1, 0x1

    goto :goto_26

    :cond_5a
    const/4 v1, 0x0

    .line 60
    :goto_26
    invoke-virtual {v15, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v15, v9}, Lf1/i0;->d(I)Z

    move-result v9

    or-int/2addr v1, v9

    .line 61
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_5b

    if-ne v9, v14, :cond_5c

    .line 62
    :cond_5b
    new-instance v9, Lg0/n;

    invoke-direct {v9, v3, v4, v6}, Lg0/n;-><init>(Lg0/h0;Lx/d;Ls3/m;)V

    .line 63
    invoke-virtual {v15, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 64
    :cond_5c
    check-cast v9, Lg0/n;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v15, v1}, Lf1/i0;->p(Z)V

    .line 66
    sget-object v1, Lv1/l;->b:Lv1/l;

    if-eqz p4, :cond_65

    const v4, -0x32df239d

    invoke-virtual {v15, v4}, Lf1/i0;->b0(I)V

    shr-int/lit8 v4, v18, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int v4, v23, v4

    and-int/lit8 v6, v4, 0xe

    xor-int/lit8 v6, v6, 0x6

    if-le v6, v13, :cond_5d

    .line 67
    invoke-virtual {v15, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e

    :cond_5d
    and-int/lit8 v6, v4, 0x6

    if-ne v6, v13, :cond_5f

    :cond_5e
    const/4 v6, 0x1

    goto :goto_27

    :cond_5f
    const/4 v6, 0x0

    :goto_27
    and-int/lit8 v13, v4, 0x70

    xor-int/lit8 v13, v13, 0x30

    if-le v13, v8, :cond_60

    invoke-virtual {v15, v10}, Lf1/i0;->d(I)Z

    move-result v13

    if-nez v13, :cond_61

    :cond_60
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v8, :cond_62

    :cond_61
    const/4 v4, 0x1

    goto :goto_28

    :cond_62
    const/4 v4, 0x0

    :goto_28
    or-int/2addr v4, v6

    .line 68
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_63

    if-ne v6, v14, :cond_64

    .line 69
    :cond_63
    new-instance v6, Lg0/m;

    invoke-direct {v6, v3, v10}, Lg0/m;-><init>(Lg0/h0;I)V

    .line 70
    invoke-virtual {v15, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 71
    :cond_64
    check-cast v6, Lg0/m;

    .line 72
    iget-object v4, v3, Lg0/h0;->v:Ld8/e;

    .line 73
    invoke-static {v6, v4, v0}, Lf0/o;->m(Lf0/s;Ld8/e;Lx/o1;)Lv1/o;

    move-result-object v4

    const/4 v6, 0x0

    .line 74
    invoke-virtual {v15, v6}, Lf1/i0;->p(Z)V

    goto :goto_29

    :cond_65
    const/4 v6, 0x0

    const v4, -0x32d894c5

    .line 75
    invoke-virtual {v15, v4}, Lf1/i0;->b0(I)V

    .line 76
    invoke-virtual {v15, v6}, Lf1/i0;->p(Z)V

    move-object v4, v1

    .line 77
    :goto_29
    iget-object v8, v3, Lg0/h0;->y:Ld0/s;

    move-object/from16 v13, p0

    .line 78
    invoke-interface {v13, v8}, Lv1/o;->c(Lv1/o;)Lv1/o;

    move-result-object v8

    .line 79
    iget-object v14, v3, Lg0/h0;->w:Lf0/e;

    .line 80
    invoke-interface {v8, v14}, Lv1/o;->c(Lv1/o;)Lv1/o;

    move-result-object v8

    move/from16 v14, p4

    .line 81
    invoke-static {v8, v11, v5, v0, v14}, Lf0/o;->n(Lv1/o;Llj/c;Lf0/r0;Lx/o1;Z)Lv1/o;

    move-result-object v5

    if-eqz v14, :cond_66

    .line 82
    new-instance v8, Lg0/t;

    invoke-direct {v8, v6, v3, v12, v6}, Lg0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 83
    invoke-static {v1, v6, v8}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    move-result-object v6

    .line 84
    invoke-interface {v5, v6}, Lv1/o;->c(Lv1/o;)Lv1/o;

    move-result-object v5

    goto :goto_2a

    .line 85
    :cond_66
    invoke-interface {v5, v1}, Lv1/o;->c(Lv1/o;)Lv1/o;

    move-result-object v5

    .line 86
    :goto_2a
    invoke-interface {v5, v4}, Lv1/o;->c(Lv1/o;)Lv1/o;

    move-result-object v4

    .line 87
    iget-object v8, v3, Lg0/h0;->p:Lz/k;

    move-object/from16 v5, p5

    move-object v2, v4

    move v6, v14

    move-object v4, v0

    .line 88
    invoke-static/range {v2 .. v9}, Lv/n;->u(Lv1/o;Lx/f2;Lx/o1;Lv/i;ZLx/s0;Lz/k;Lg0/n;)Lv1/o;

    move-result-object v0

    move-object v8, v3

    .line 89
    new-instance v2, Lc1/u6;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v3}, Lc1/u6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8, v2}, Lp2/k0;->a(Lv1/o;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv1/o;

    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lv1/o;->c(Lv1/o;)Lv1/o;

    move-result-object v0

    move-object/from16 v14, p9

    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v14, v1}, Lo2/f;->a(Lv1/o;Lo2/a;Lo2/d;)Lv1/o;

    move-result-object v3

    .line 92
    iget-object v4, v8, Lg0/h0;->t:Lf0/o0;

    const/4 v7, 0x0

    move-object v2, v11

    move-object v6, v15

    move-object/from16 v5, v16

    .line 93
    invoke-static/range {v2 .. v7}, Lf0/o;->a(Lej/a;Lv1/o;Lf0/o0;Lf0/f0;Lf1/i0;I)V

    goto :goto_2b

    :cond_67
    move-object/from16 v13, p0

    move-object v8, v3

    move v10, v7

    .line 94
    invoke-virtual/range {p13 .. p13}, Lf1/i0;->W()V

    .line 95
    :goto_2b
    invoke-virtual/range {p13 .. p13}, Lf1/i0;->u()Lf1/t1;

    move-result-object v0

    if-eqz v0, :cond_68

    move-object v1, v0

    new-instance v0, Lg0/f;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p15

    move-object/from16 v43, v1

    move-object v2, v8

    move v7, v10

    move-object v1, v13

    move-object v10, v14

    move/from16 v8, p7

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lg0/f;-><init>(Lv1/o;Lg0/h0;Lb0/k1;Ly/g;ZLv/i;IFLg0/l;Lo2/a;Lv1/f;Ly/m;Lp1/e;II)V

    move-object/from16 v1, v43

    .line 96
    iput-object v0, v1, Lf1/t1;->d:Lej/e;

    :cond_68
    return-void
.end method

.method public static final f(Lv1/o;Lf1/q1;Lp1/e;Lf1/i0;I)V
    .locals 6

    .line 1
    const v0, -0x2a95dc91

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    sget-object v2, Lp0/j;->a:Lp1/e;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p4, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v1, 0x0

    .line 82
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {p3, v3, v1}, Lf1/i0;->T(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 95
    .line 96
    if-ne v1, v3, :cond_9

    .line 97
    .line 98
    sget-object v1, Lf1/f;->d:Lf1/f;

    .line 99
    .line 100
    new-instance v3, Lf1/j1;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v4, v1}, Lf1/j1;-><init>(Ljava/lang/Object;Lf1/n2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :cond_9
    check-cast v1, Lf1/a1;

    .line 111
    .line 112
    shr-int/lit8 v0, v0, 0x6

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0xe

    .line 115
    .line 116
    invoke-static {v2, p3, v0}, Lhj/a;->l(Lp1/e;Lf1/i0;I)Lr0/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lf1/q1;->a(Ljava/lang/Object;)Lf1/r1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lbb/c;

    .line 125
    .line 126
    invoke-direct {v3, p0, v1, p2, v0}, Lbb/c;-><init>(Lv1/o;Lf1/a1;Lp1/e;Lr0/c;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x1059082f

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3, p3}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x38

    .line 137
    .line 138
    invoke-static {v2, v0, p3, v1}, Lf1/s;->a(Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    invoke-virtual {p3}, Lf1/i0;->W()V

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-virtual {p3}, Lf1/i0;->u()Lf1/t1;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_b

    .line 150
    .line 151
    new-instance v0, Lb6/e;

    .line 152
    .line 153
    const/4 v5, 0x7

    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move-object v3, p2

    .line 157
    move v4, p4

    .line 158
    invoke-direct/range {v0 .. v5}, Lb6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p3, Lf1/t1;->d:Lej/e;

    .line 162
    .line 163
    :cond_b
    return-void
.end method

.method public static g(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final h(Lb5/a;Ljava/lang/String;La5/c;)Ljava/lang/Exception;
    .locals 0

    .line 1
    new-instance p2, La5/c;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, La5/c;-><init>(Lb5/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static final i(Lq/u;I)V
    .locals 3

    .line 1
    iget v0, p0, Lq/u;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lq/u;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lq/u;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lq/u;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lq/u;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lq/u;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lq/u;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lq/u;->e(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lq/u;->e(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final j(Lcl/a;)Landroid/content/Context;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;
    :try_end_0
    .catch Ltk/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    new-instance p0, Le8/b;

    .line 21
    .line 22
    const-string v0, "Can\'t resolve Context instance. Please use androidContext() function in your KoinApplication configuration."

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, v0, v1}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final k([BI[BII)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    add-int v2, v1, p1

    .line 16
    .line 17
    aget-byte v2, p0, v2

    .line 18
    .line 19
    add-int v3, v1, p3

    .line 20
    .line 21
    aget-byte v3, p2, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final l(Lp1/e;Lf1/i0;I)Lr0/c;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 15
    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    :cond_3
    new-instance v0, Lr0/c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lr0/c;-><init>(Lp1/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    check-cast v0, Lr0/c;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    if-ne p2, v1, :cond_6

    .line 52
    .line 53
    :cond_5
    new-instance p2, Lq0/i;

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-direct {p2, v0, p0}, Lq0/i;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    check-cast p2, Lej/c;

    .line 63
    .line 64
    invoke-static {v0, p2, p1}, Lf1/s;->c(Ljava/lang/Object;Lej/c;Lf1/i0;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static m(Lib/v0;)Lib/v0;
    .locals 25

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    int-to-float v12, v0

    .line 4
    const/16 v23, 0x0

    .line 5
    .line 6
    const v24, 0x7ffbff

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    invoke-static/range {v1 .. v24}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static final n(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v1, "size="

    .line 23
    .line 24
    const-string v2, " offset="

    .line 25
    .line 26
    invoke-static {v1, v2, p0, p1}, Lt/m1;->l(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " byteCount="

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static o(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static p(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v5, :cond_0

    .line 46
    .line 47
    mul-int/lit8 v4, v4, 0x10

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    aput-byte v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "input is not hexadecimal"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Expected a string of even length"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static final q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IFF)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v2, p3, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-float v2, p2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    invoke-virtual {p1, p3, p3, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance p3, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    int-to-float p2, v2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {p4, v4, v1}, Lcg/b;->o(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    mul-float/2addr p4, p2

    .line 43
    float-to-int p2, p4

    .line 44
    const/16 p4, 0xff

    .line 45
    .line 46
    invoke-static {p2, v3, p4}, Lcg/b;->p(III)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static r([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    div-int/lit8 v4, v3, 0x10

    .line 18
    .line 19
    const-string v5, "0123456789abcdef"

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    rem-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static s(Lcom/google/crypto/tink/shaded/protobuf/i;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final t(Lib/v0;)Lib/v0;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lib/v0;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lwa/q;

    .line 34
    .line 35
    instance-of v4, v3, Lwa/q;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, Lwa/q;->a:Ljava/util/List;

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v4}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lwa/o0;

    .line 65
    .line 66
    iget-object v7, v6, Lwa/o0;->a:Lxa/f;

    .line 67
    .line 68
    iget-object v8, v7, Lxa/f;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v8, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    sget v8, Lxa/g;->a:I

    .line 74
    .line 75
    new-instance v8, Lxa/f;

    .line 76
    .line 77
    iget v9, v7, Lxa/f;->a:I

    .line 78
    .line 79
    iget-object v10, v7, Lxa/f;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v7, Lxa/f;->c:Lxa/d;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-direct {v8, v9, v10, v7, v11}, Lxa/f;-><init>(ILjava/lang/String;Lxa/d;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v8

    .line 88
    :goto_2
    invoke-static {v6, v7}, Lwa/o0;->a(Lwa/o0;Lxa/f;)Lwa/o0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v3, v5}, Lwa/q;->a(Lwa/q;Ljava/util/ArrayList;)Lwa/q;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Lb3/e;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    const/16 v23, 0x0

    .line 111
    .line 112
    const v24, 0x7ff7fe

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    sget-object v13, Lib/s0;->a:Lib/s0;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    invoke-static/range {v1 .. v24}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 144
    .line 145
    .line 146
    move-result-object v25

    .line 147
    const/16 v0, 0x44

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    const/16 v47, 0x0

    .line 151
    .line 152
    const v48, 0x7ffbff

    .line 153
    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/16 v31, 0x0

    .line 166
    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    const/16 v33, 0x0

    .line 170
    .line 171
    const/16 v34, 0x0

    .line 172
    .line 173
    const/16 v35, 0x0

    .line 174
    .line 175
    const/16 v37, 0x0

    .line 176
    .line 177
    const/16 v38, 0x0

    .line 178
    .line 179
    const/16 v39, 0x0

    .line 180
    .line 181
    const/16 v40, 0x0

    .line 182
    .line 183
    const/16 v41, 0x0

    .line 184
    .line 185
    const/16 v42, 0x0

    .line 186
    .line 187
    const/16 v43, 0x0

    .line 188
    .line 189
    const/16 v44, 0x0

    .line 190
    .line 191
    const/16 v45, 0x0

    .line 192
    .line 193
    const/16 v46, 0x0

    .line 194
    .line 195
    move/from16 v36, v0

    .line 196
    .line 197
    invoke-static/range {v25 .. v48}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public static final u(Lk3/s;I)I
    .locals 2

    .line 1
    sget-object v0, Lk3/s;->d:Lk3/s;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk3/s;->a(Lk3/s;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v0

    .line 14
    :goto_0
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v0

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    if-eqz p0, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_4
    return v0
.end method

.method public static final w(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lhj/a;->D(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final x(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lhj/a;->D(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static varargs z(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "hardAssert failed: "

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract C()Lzg/r;
.end method

.method public M(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lhj/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lh3/b;->u(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lhj/a;->c:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public N(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lhj/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lhj/a;->d:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsApi19"

    .line 21
    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v0, Lhj/a;->e:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lhj/a;->d:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lhj/a;->d:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_1
    return-void
.end method

.method public abstract v(Lzg/c;)Lhj/a;
.end method

.method public y(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lhj/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Ll7/y;->c(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lhj/a;->c:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
