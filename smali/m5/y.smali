.class public final Lm5/y;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public a:Lfj/t;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfj/t;

.field public final synthetic e:Lm5/z;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lfj/t;Lm5/z;Ljava/lang/Object;ZLti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/y;->d:Lfj/t;

    .line 2
    .line 3
    iput-object p2, p0, Lm5/y;->e:Lm5/z;

    .line 4
    .line 5
    iput-object p3, p0, Lm5/y;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lm5/y;->z:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lvi/i;-><init>(ILti/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 6

    .line 1
    new-instance v0, Lm5/y;

    .line 2
    .line 3
    iget-object v3, p0, Lm5/y;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v4, p0, Lm5/y;->z:Z

    .line 6
    .line 7
    iget-object v1, p0, Lm5/y;->d:Lfj/t;

    .line 8
    .line 9
    iget-object v2, p0, Lm5/y;->e:Lm5/z;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lm5/y;-><init>(Lfj/t;Lm5/z;Ljava/lang/Object;ZLti/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lm5/y;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm5/i0;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm5/y;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm5/y;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm5/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    iget v1, p0, Lm5/y;->b:I

    .line 4
    .line 5
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 6
    .line 7
    iget-object v3, p0, Lm5/y;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lm5/y;->e:Lm5/z;

    .line 10
    .line 11
    iget-object v5, p0, Lm5/y;->d:Lfj/t;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    if-ne v1, v6, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lm5/y;->a:Lfj/t;

    .line 34
    .line 35
    iget-object v7, p0, Lm5/y;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lm5/i0;

    .line 38
    .line 39
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lm5/y;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lm5/i0;

    .line 49
    .line 50
    invoke-virtual {v4}, Lm5/z;->g()Lm5/o0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object p1, p0, Lm5/y;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v5, p0, Lm5/y;->a:Lfj/t;

    .line 57
    .line 58
    iput v7, p0, Lm5/y;->b:I

    .line 59
    .line 60
    iget-object v1, v1, Lm5/o0;->b:Ld8/e;

    .line 61
    .line 62
    iget-object v1, v1, Ld8/e;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v7, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    if-ne v7, v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v1, v7

    .line 79
    move-object v7, p1

    .line 80
    move-object p1, v1

    .line 81
    move-object v1, v5

    .line 82
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, v1, Lfj/t;->a:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lm5/y;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, p0, Lm5/y;->a:Lfj/t;

    .line 94
    .line 95
    iput v6, p0, Lm5/y;->b:I

    .line 96
    .line 97
    iget-object v1, v7, Lm5/c0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    iget-object v1, v7, Lm5/c0;->a:Ljava/io/File;

    .line 106
    .line 107
    new-instance v6, Lm5/w;

    .line 108
    .line 109
    invoke-direct {v6, v7, v3, p1}, Lm5/w;-><init>(Lm5/i0;Ljava/lang/Object;Lti/c;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v6, p0}, La/a;->e(Ljava/io/File;Lej/c;Lvi/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object p1, v2

    .line 120
    :goto_1
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v0

    .line 123
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lm5/y;->z:Z

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object p1, v4, Lm5/z;->f:Lm5/a0;

    .line 128
    .line 129
    new-instance v0, Lm5/c;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/4 v1, 0x0

    .line 139
    :goto_4
    iget v4, v5, Lfj/t;->a:I

    .line 140
    .line 141
    invoke-direct {v0, v1, v4, v3}, Lm5/c;-><init>(IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lm5/a0;->b(Lm5/p0;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-object v2

    .line 148
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "This scope has already been closed."

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
