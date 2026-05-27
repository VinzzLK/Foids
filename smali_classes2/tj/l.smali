.class public final Ltj/l;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ltj/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltj/e;

.field public final synthetic c:Lvi/i;


# direct methods
.method public constructor <init>(Lej/e;Ltj/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltj/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lvi/i;

    iput-object p1, p0, Ltj/l;->c:Lvi/i;

    iput-object p2, p0, Ltj/l;->b:Ltj/e;

    return-void
.end method

.method public constructor <init>(Ltj/e;Lej/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltj/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltj/l;->b:Ltj/e;

    check-cast p2, Lvi/i;

    iput-object p2, p0, Ltj/l;->c:Lvi/i;

    return-void
.end method


# virtual methods
.method public final c(Ltj/f;Lti/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltj/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfj/r;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ld1/h;

    .line 12
    .line 13
    iget-object v2, p0, Ltj/l;->c:Lvi/i;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, v2}, Ld1/h;-><init>(Lfj/r;Ltj/f;Lej/e;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltj/l;->b:Ltj/e;

    .line 19
    .line 20
    invoke-interface {p1, v1, p2}, Ltj/e;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lui/a;->a:Lui/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    instance-of v0, p2, Ltj/k;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Ltj/k;

    .line 38
    .line 39
    iget v1, v0, Ltj/k;->b:I

    .line 40
    .line 41
    const/high16 v2, -0x80000000

    .line 42
    .line 43
    and-int v3, v1, v2

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    iput v1, v0, Ltj/k;->b:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ltj/k;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Ltj/k;-><init>(Ltj/l;Lti/c;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p2, v0, Ltj/k;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v1, Lui/a;->a:Lui/a;

    .line 59
    .line 60
    iget v2, v0, Ltj/k;->b:I

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    if-eq v2, v4, :cond_3

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    iget-object p1, v0, Ltj/k;->f:Luj/o;

    .line 83
    .line 84
    iget-object v2, v0, Ltj/k;->e:Ltj/f;

    .line 85
    .line 86
    iget-object v4, v0, Ltj/k;->d:Ltj/l;

    .line 87
    .line 88
    :try_start_0
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Luj/o;

    .line 98
    .line 99
    invoke-interface {v0}, Lti/c;->getContext()Lti/h;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {p2, p1, v2}, Luj/o;-><init>(Ltj/f;Lti/h;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object v2, p0, Ltj/l;->c:Lvi/i;

    .line 107
    .line 108
    iput-object p0, v0, Ltj/k;->d:Ltj/l;

    .line 109
    .line 110
    iput-object p1, v0, Ltj/k;->e:Ltj/f;

    .line 111
    .line 112
    iput-object p2, v0, Ltj/k;->f:Luj/o;

    .line 113
    .line 114
    iput v4, v0, Ltj/k;->b:I

    .line 115
    .line 116
    invoke-interface {v2, p2, v0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-ne v2, v1, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object v4, p0

    .line 124
    move-object v2, p1

    .line 125
    move-object p1, p2

    .line 126
    :goto_2
    invoke-virtual {p1}, Lvi/c;->releaseIntercepted()V

    .line 127
    .line 128
    .line 129
    iget-object p1, v4, Ltj/l;->b:Ltj/e;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    iput-object p2, v0, Ltj/k;->d:Ltj/l;

    .line 133
    .line 134
    iput-object p2, v0, Ltj/k;->e:Ltj/f;

    .line 135
    .line 136
    iput-object p2, v0, Ltj/k;->f:Luj/o;

    .line 137
    .line 138
    iput v3, v0, Ltj/k;->b:I

    .line 139
    .line 140
    invoke-interface {p1, v2, v0}, Ltj/e;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 148
    .line 149
    :goto_4
    return-object v1

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    move-object v5, p2

    .line 152
    move-object p2, p1

    .line 153
    move-object p1, v5

    .line 154
    :goto_5
    invoke-virtual {p1}, Lvi/c;->releaseIntercepted()V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
