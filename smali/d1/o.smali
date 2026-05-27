.class public final Ld1/o;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILti/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld1/o;->a:I

    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Ld1/p;Lw6/z;Lti/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld1/o;->a:I

    .line 2
    iput-object p1, p0, Ld1/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld1/o;->d:Ljava/io/Serializable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld1/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltj/f;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lti/c;

    .line 11
    .line 12
    new-instance v0, Ld1/o;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1, p3}, Ld1/o;-><init>(ILti/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ld1/o;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Ld1/o;->d:Ljava/io/Serializable;

    .line 21
    .line 22
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ld1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ld1/n;

    .line 30
    .line 31
    check-cast p2, Ld1/o0;

    .line 32
    .line 33
    check-cast p3, Lti/c;

    .line 34
    .line 35
    new-instance p1, Ld1/o;

    .line 36
    .line 37
    iget-object p2, p0, Ld1/o;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ld1/p;

    .line 40
    .line 41
    iget-object v0, p0, Ld1/o;->d:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast v0, Lw6/z;

    .line 44
    .line 45
    invoke-direct {p1, p2, v0, p3}, Ld1/o;-><init>(Ld1/p;Lw6/z;Lti/c;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ld1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld1/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltj/f;

    .line 9
    .line 10
    iget-object v1, p0, Ld1/o;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object v2, Lui/a;->a:Lui/a;

    .line 15
    .line 16
    iget v3, p0, Ld1/o;->b:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, "No message provided"

    .line 45
    .line 46
    :cond_2
    new-instance v1, La9/b;

    .line 47
    .line 48
    invoke-direct {v1, p1}, La9/b;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, La9/d;

    .line 52
    .line 53
    invoke-direct {p1, v1}, La9/d;-><init>(La9/b;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Ld1/o;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Ld1/o;->d:Ljava/io/Serializable;

    .line 60
    .line 61
    iput v4, p0, Ld1/o;->b:I

    .line 62
    .line 63
    invoke-interface {v0, p1, p0}, Ltj/f;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 71
    .line 72
    :goto_1
    return-object v2

    .line 73
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 74
    .line 75
    iget v1, p0, Ld1/o;->b:I

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ld1/o;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ld1/p;

    .line 100
    .line 101
    iget-object p1, p1, Ld1/p;->a:Lc1/w6;

    .line 102
    .line 103
    iget-object v1, p0, Ld1/o;->d:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v1, Lw6/z;

    .line 106
    .line 107
    iput v2, p0, Ld1/o;->b:I

    .line 108
    .line 109
    invoke-virtual {v1, p1, p0}, Lw6/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 117
    .line 118
    :goto_3
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
