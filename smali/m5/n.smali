.class public final Lm5/n;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ltj/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lej/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm5/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lvi/i;

    iput-object p1, p0, Lm5/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltj/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm5/n;->a:I

    iput-object p1, p0, Lm5/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ltj/f;Lti/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lm5/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ltj/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ltj/a;

    .line 12
    .line 13
    iget v1, v0, Ltj/a;->d:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Ltj/a;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ltj/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ltj/a;-><init>(Lm5/n;Lti/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ltj/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lui/a;->a:Lui/a;

    .line 33
    .line 34
    iget v2, v0, Ltj/a;->d:I

    .line 35
    .line 36
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Ltj/a;->a:Luj/o;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Luj/o;

    .line 63
    .line 64
    invoke-interface {v0}, Lti/c;->getContext()Lti/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p2, p1, v2}, Luj/o;-><init>(Ltj/f;Lti/h;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p2, v0, Ltj/a;->a:Luj/o;

    .line 72
    .line 73
    iput v4, v0, Ltj/a;->d:I

    .line 74
    .line 75
    iget-object p1, p0, Lm5/n;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lvi/i;

    .line 78
    .line 79
    invoke-interface {p1, p2, v0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p1, v3

    .line 87
    :goto_1
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p1, p2

    .line 91
    :goto_2
    invoke-virtual {p1}, Lvi/c;->releaseIntercepted()V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :goto_3
    return-object v1

    .line 96
    :goto_4
    move-object v5, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v5

    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p1}, Lvi/c;->releaseIntercepted()V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :pswitch_0
    new-instance v0, Lfj/t;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lm5/n;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lm5/n;

    .line 114
    .line 115
    new-instance v2, Lb1/g;

    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    invoke-direct {v2, v3, v0, p1}, Lb1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, p2}, Lm5/n;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Lui/a;->a:Lui/a;

    .line 126
    .line 127
    if-ne p1, p2, :cond_5

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 131
    .line 132
    :goto_6
    return-object p1

    .line 133
    :pswitch_1
    iget-object v0, p0, Lm5/n;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ltj/l;

    .line 136
    .line 137
    new-instance v1, Lea/b;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {v1, p1, v2}, Lea/b;-><init>(Ltj/f;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, p2}, Ltj/l;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object p2, Lui/a;->a:Lui/a;

    .line 148
    .line 149
    if-ne p1, p2, :cond_6

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_6
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 153
    .line 154
    :goto_7
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
