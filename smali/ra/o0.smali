.class public final Lra/o0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Lra/r0;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILra/r0;Ljava/util/ArrayList;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/o0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput p2, p0, Lra/o0;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lra/o0;->d:Lra/r0;

    .line 6
    .line 7
    iput-object p4, p0, Lra/o0;->e:Ljava/util/ArrayList;

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
    new-instance v0, Lra/o0;

    .line 2
    .line 3
    iget-object v3, p0, Lra/o0;->d:Lra/r0;

    .line 4
    .line 5
    iget-object v4, p0, Lra/o0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lra/o0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v2, p0, Lra/o0;->c:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lra/o0;-><init>(Ljava/util/ArrayList;ILra/r0;Ljava/util/ArrayList;Lti/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqj/z;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lra/o0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lra/o0;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lra/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    iget v1, p0, Lra/o0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string p1, "toString(...)"

    .line 35
    .line 36
    invoke-static {v5, p1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lra/o0;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-static {p1, v1}, Lqi/l;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p1}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lwa/o0;

    .line 71
    .line 72
    iget-object v3, v3, Lwa/o0;->a:Lxa/f;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v4, p0, Lra/o0;->d:Lra/r0;

    .line 79
    .line 80
    iget-object p1, v4, Lra/r0;->y:Lpi/m;

    .line 81
    .line 82
    invoke-virtual {p1}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v3, v4, Lra/r0;->z:Lpi/m;

    .line 93
    .line 94
    invoke-virtual {v3}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget v6, p0, Lra/o0;->c:I

    .line 105
    .line 106
    invoke-static {v1, v6, p1, v3}, Lva/a;->d(Ljava/util/List;IFF)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v6, Lja/j;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    const-string v1, "Folder"

    .line 114
    .line 115
    iget-object v8, p0, Lra/o0;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v6, v5, v1, v8, p1}, Lja/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v4, Lra/r0;->j:Lja/l;

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Lja/l;->c(Lja/j;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lja/j;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v1, Lxa/e;->a:Lxa/e;

    .line 130
    .line 131
    const-string v1, "packageName"

    .line 132
    .line 133
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lqj/m0;->a:Lxj/e;

    .line 137
    .line 138
    sget-object p1, Lvj/n;->a:Lrj/d;

    .line 139
    .line 140
    new-instance v3, Lh0/g;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-direct/range {v3 .. v9}, Lh0/g;-><init>(Lra/r0;Ljava/lang/String;Lja/j;Landroid/graphics/Bitmap;Ljava/util/ArrayList;Lti/c;)V

    .line 144
    .line 145
    .line 146
    iput v2, p0, Lra/o0;->a:I

    .line 147
    .line 148
    invoke-static {p1, v3, p0}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_3

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_3
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 156
    .line 157
    return-object p1
.end method
