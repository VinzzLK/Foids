.class public final Ltj/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ltj/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltj/f;

.field public final synthetic c:Lfj/v;


# direct methods
.method public constructor <init>(Ltj/d;Lfj/v;Ltj/f;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ltj/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltj/c;->c:Lfj/v;

    iput-object p3, p0, Ltj/c;->b:Ltj/f;

    return-void
.end method

.method public constructor <init>(Ltj/f;Lfj/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltj/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/c;->b:Ltj/f;

    iput-object p2, p0, Ltj/c;->c:Lfj/v;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltj/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ltj/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ltj/p;

    .line 12
    .line 13
    iget v1, v0, Ltj/p;->d:I

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
    iput v1, v0, Ltj/p;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ltj/p;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ltj/p;-><init>(Ltj/c;Lti/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ltj/p;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lui/a;->a:Lui/a;

    .line 33
    .line 34
    iget v2, v0, Ltj/p;->d:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Ltj/p;->a:Ltj/c;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p2, p0, Ltj/c;->b:Ltj/f;

    .line 61
    .line 62
    iput-object p0, v0, Ltj/p;->a:Ltj/c;

    .line 63
    .line 64
    iput v3, v0, Ltj/p;->d:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Ltj/f;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 74
    .line 75
    :goto_2
    return-object v1

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    move-object p1, p0

    .line 78
    :goto_3
    iget-object p1, p1, Ltj/c;->c:Lfj/v;

    .line 79
    .line 80
    iput-object p2, p1, Lfj/v;->a:Ljava/lang/Object;

    .line 81
    .line 82
    throw p2

    .line 83
    :pswitch_0
    instance-of v0, p2, Ltj/b;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Ltj/b;

    .line 89
    .line 90
    iget v1, v0, Ltj/b;->c:I

    .line 91
    .line 92
    const/high16 v2, -0x80000000

    .line 93
    .line 94
    and-int v3, v1, v2

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    sub-int/2addr v1, v2

    .line 99
    iput v1, v0, Ltj/b;->c:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    new-instance v0, Ltj/b;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Ltj/b;-><init>(Ltj/c;Lti/c;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    iget-object p2, v0, Ltj/b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v1, Lui/a;->a:Lui/a;

    .line 110
    .line 111
    iget v2, v0, Ltj/b;->c:I

    .line 112
    .line 113
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    if-ne v2, v4, :cond_6

    .line 119
    .line 120
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move-object v1, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_7
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Ltj/c;->c:Lfj/v;

    .line 137
    .line 138
    iget-object v2, p2, Lfj/v;->a:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v5, Luj/c;->b:Ld7/c;

    .line 141
    .line 142
    if-eq v2, v5, :cond_8

    .line 143
    .line 144
    invoke-static {v2, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    :cond_8
    iput-object p1, p2, Lfj/v;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v0, Ltj/b;->c:I

    .line 153
    .line 154
    iget-object p2, p0, Ltj/c;->b:Ltj/f;

    .line 155
    .line 156
    invoke-interface {p2, p1, v0}, Ltj/f;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_5

    .line 161
    .line 162
    :goto_5
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
