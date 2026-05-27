.class public final Lqa/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# virtual methods
.method public final a(Lvi/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqa/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqa/d;

    .line 7
    .line 8
    iget v1, v0, Lqa/d;->c:I

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
    iput v1, v0, Lqa/d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqa/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqa/d;-><init>(Lqa/e;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqa/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lqa/d;->c:I

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
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lqa/d;->c:I

    .line 52
    .line 53
    :try_start_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Not implemented"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_0
    .catch La9/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const-string p1, "An unexpected error occurred"

    .line 72
    .line 73
    :cond_3
    new-instance v0, La9/b;

    .line 74
    .line 75
    invoke-direct {v0, p1}, La9/b;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, La9/d;

    .line 79
    .line 80
    invoke-direct {p1, v0}, La9/d;-><init>(La9/b;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    new-instance v0, La9/d;

    .line 85
    .line 86
    invoke-direct {v0, p1}, La9/d;-><init>(La9/b;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :goto_3
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_4
    check-cast p1, La9/f;

    .line 94
    .line 95
    const-string v0, "<this>"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    instance-of v0, p1, La9/e;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast p1, La9/e;

    .line 105
    .line 106
    iget-object p1, p1, La9/e;->a:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    new-instance p1, Loa/e;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_5
    return-object p1
.end method
