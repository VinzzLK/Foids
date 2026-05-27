.class public final Lcl/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lzk/a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lzk/c;

.field public final e:Lak/v;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lzk/a;Ljava/lang/String;Lzk/c;Lak/v;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    const-string p5, "scopeQualifier"

    .line 14
    .line 15
    invoke-static {p1, p5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcl/a;->a:Lzk/a;

    .line 22
    .line 23
    iput-object p2, p0, Lcl/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcl/a;->c:Z

    .line 26
    .line 27
    iput-object p3, p0, Lcl/a;->d:Lzk/c;

    .line 28
    .line 29
    iput-object p4, p0, Lcl/a;->e:Lak/v;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcl/a;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lfj/f;Lyk/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcl/a;->e:Lak/v;

    .line 2
    .line 3
    iget-object v0, v0, Lak/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lef/f;

    .line 6
    .line 7
    sget-object v1, Lvk/a;->a:Lvk/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lvk/a;->e:Lvk/a;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcl/a;->c:Z

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/16 v3, 0x27

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, " - scope:\'"

    .line 33
    .line 34
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcl/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v4, v3}, Lm6/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "|- \'"

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ldl/a;->a(Llj/b;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "..."

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v2, "msg"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Loj/d;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p0, p1, p2}, Lcl/a;->c(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v3, v4}, Loj/e;->a(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ldl/a;->a(Llj/b;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, "\' in "

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    sget-object p1, Loj/a;->b:Loj/f;

    .line 113
    .line 114
    sget-object p1, Loj/c;->c:Loj/c;

    .line 115
    .line 116
    invoke-static {v3, v4, p1}, Loj/a;->p(JLoj/c;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    long-to-double v3, v3

    .line 121
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    div-double/2addr v3, v5

    .line 127
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " ms"

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcl/a;->c(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final b(Lak/v;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcl/a;->e:Lak/v;

    .line 2
    .line 3
    iget-object v0, v0, Lak/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmh/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, p1, v1}, Lmh/g;->B(Lcl/a;Lak/v;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ltk/a;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "No definition found for type \'"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lak/v;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lfj/f;

    .line 30
    .line 31
    invoke-static {p1}, Ldl/a;->a(Llj/b;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x27

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ". Check your Modules configuration and add missing type and/or qualifier!"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "msg"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final c(Lfj/f;Lyk/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lak/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/a;->e:Lak/v;

    .line 4
    .line 5
    iget-object v1, v1, Lak/v;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lef/f;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1, p2}, Lak/v;-><init>(Lef/f;Lcl/a;Lfj/f;Lyk/a;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "| << parameters"

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcl/a;->b(Lak/v;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v2, Lvk/a;->a:Lvk/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lvk/a;->e:Lvk/a;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "| >> parameters "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "msg"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lcl/a;->g:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lqi/j;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v2, Lqi/j;

    .line 66
    .line 67
    invoke-direct {v2}, Lqi/j;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lcl/a;->g:Ljava/lang/ThreadLocal;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2, p2}, Lqi/j;->addFirst(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    :try_start_0
    invoke-virtual {p0, v0}, Lcl/a;->b(Lak/v;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v1, p1}, Lef/f;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lqi/j;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v2}, Lqi/j;->removeFirst()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v2}, Lqi/j;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lcl/a;->g:Ljava/lang/ThreadLocal;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iput-object p2, p0, Lcl/a;->g:Ljava/lang/ThreadLocal;

    .line 115
    .line 116
    :cond_6
    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v1, p1}, Lef/f;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lqi/j;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {v2}, Lqi/j;->removeFirst()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v2}, Lqi/j;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Lcl/a;->g:Ljava/lang/ThreadLocal;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 142
    .line 143
    .line 144
    :cond_8
    iput-object p2, p0, Lcl/a;->g:Ljava/lang/ThreadLocal;

    .line 145
    .line 146
    :cond_9
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcl/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\']"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lm6/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
