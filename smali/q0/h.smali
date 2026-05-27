.class public abstract Lq0/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method public static final a(Lv1/o;Lab/g;)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lq0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq0/b;-><init>(Lab/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lv2/j;)Ln0/c;
    .locals 13

    .line 1
    new-instance v2, Lm0/a;

    .line 2
    .line 3
    invoke-direct {v2}, Lm0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk0/h1;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v3, Lm0/a;

    .line 12
    .line 13
    const-string v4, "addFilter"

    .line 14
    .line 15
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lk0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lab/k;

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lab/k;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lq0/i;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4, v1, v0}, Lq0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lq0/d;->a:Lq0/d;

    .line 35
    .line 36
    invoke-static {p0, v0, v3}, Lv2/n;->B(Lv2/j;Ljava/lang/Object;Lej/c;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lq/b0;

    .line 40
    .line 41
    invoke-direct {p0}, Lq/b0;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lm0/a;->a:Lq/b0;

    .line 45
    .line 46
    iget-object v1, v0, Lq/b0;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v0, v0, Lq/b0;->b:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    move v6, v3

    .line 54
    move v7, v4

    .line 55
    move-object v8, v5

    .line 56
    :goto_0
    sget-object v9, Ln0/f;->b:Ln0/f;

    .line 57
    .line 58
    if-ge v6, v0, :cond_6

    .line 59
    .line 60
    aget-object v10, v1, v6

    .line 61
    .line 62
    check-cast v10, Ln0/b;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    if-eq v10, v9, :cond_5

    .line 67
    .line 68
    :cond_0
    if-ne v10, v9, :cond_1

    .line 69
    .line 70
    if-ne v8, v9, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    if-ne v10, v9, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    iget-object v7, v2, Lm0/a;->b:Lq/b0;

    .line 77
    .line 78
    iget-object v9, v7, Lq/b0;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v7, v7, Lq/b0;->b:I

    .line 81
    .line 82
    move v11, v3

    .line 83
    :goto_1
    if-ge v11, v7, :cond_4

    .line 84
    .line 85
    aget-object v12, v9, v11

    .line 86
    .line 87
    check-cast v12, Lej/c;

    .line 88
    .line 89
    invoke-interface {v12, v10}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_3

    .line 100
    .line 101
    :goto_2
    move v7, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move v7, v3

    .line 110
    move-object v8, v10

    .line 111
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p0}, Lq/b0;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    iget-object v0, p0, Lq/b0;->a:[Ljava/lang/Object;

    .line 122
    .line 123
    iget v1, p0, Lq/b0;->b:I

    .line 124
    .line 125
    sub-int/2addr v1, v4

    .line 126
    aget-object v5, v0, v1

    .line 127
    .line 128
    :goto_5
    check-cast v5, Ln0/b;

    .line 129
    .line 130
    if-ne v5, v9, :cond_8

    .line 131
    .line 132
    iget v0, p0, Lq/b0;->b:I

    .line 133
    .line 134
    sub-int/2addr v0, v4

    .line 135
    invoke-virtual {p0, v0}, Lq/b0;->k(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_8
    new-instance v0, Ln0/c;

    .line 139
    .line 140
    iget-object v1, p0, Lq/b0;->c:Lg1/b;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    new-instance v1, Lg1/b;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-direct {v1, p0, v2}, Lg1/b;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lq/b0;->c:Lg1/b;

    .line 152
    .line 153
    :goto_6
    invoke-direct {v0, v1}, Ln0/c;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public static final c(Lv0/m0;)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lq0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq0/e;-><init>(Lv0/m0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lv1/o;Lt0/j;Lc1/i8;Lv0/n0;Lk0/v;)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lq0/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lq0/j;-><init>(Lt0/j;Lc1/i8;Lv0/n0;Lk0/v;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
