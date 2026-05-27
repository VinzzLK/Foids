.class public final Lhb/m;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhb/n;


# direct methods
.method public synthetic constructor <init>(Lhb/n;Lti/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhb/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb/m;->c:Lhb/n;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    iget v0, p0, Lhb/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhb/m;

    .line 7
    .line 8
    iget-object v1, p0, Lhb/m;->c:Lhb/n;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lhb/m;-><init>(Lhb/n;Lti/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhb/m;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lhb/m;

    .line 18
    .line 19
    iget-object v1, p0, Lhb/m;->c:Lhb/n;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lhb/m;-><init>(Lhb/n;Lti/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lhb/m;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lhb/m;

    .line 29
    .line 30
    iget-object v1, p0, Lhb/m;->c:Lhb/n;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p2, v2}, Lhb/m;-><init>(Lhb/n;Lti/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lhb/m;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhb/m;->a:I

    .line 2
    .line 3
    check-cast p1, Lqj/z;

    .line 4
    .line 5
    check-cast p2, Lti/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lhb/m;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhb/m;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lhb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhb/m;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lhb/m;

    .line 27
    .line 28
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lhb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhb/m;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lhb/m;

    .line 39
    .line 40
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lhb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhb/m;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    iget-object v2, p0, Lhb/m;->c:Lhb/n;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhb/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqj/z;

    .line 15
    .line 16
    sget-object v5, Lui/a;->a:Lui/a;

    .line 17
    .line 18
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lhb/l;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-direct {p1, v2, v3, v5}, Lhb/l;-><init>(Lhb/n;Lti/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, p1, v4}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lhb/l;

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-direct {p1, v2, v3, v5}, Lhb/l;-><init>(Lhb/n;Lti/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, p1, v4}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lhb/m;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lqj/z;

    .line 43
    .line 44
    sget-object v5, Lui/a;->a:Lui/a;

    .line 45
    .line 46
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lhb/l;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {p1, v2, v3, v5}, Lhb/l;-><init>(Lhb/n;Lti/c;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, p1, v4}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lhb/l;

    .line 59
    .line 60
    invoke-direct {p1, v2, v3, v4}, Lhb/l;-><init>(Lhb/n;Lti/c;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, p1, v4}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    iget-object v0, p0, Lhb/m;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lqj/z;

    .line 70
    .line 71
    sget-object v5, Lui/a;->a:Lui/a;

    .line 72
    .line 73
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lhb/l;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {p1, v2, v3, v5}, Lhb/l;-><init>(Lhb/n;Lti/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3, p1, v4}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lhb/l;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {p1, v2, v3, v5}, Lhb/l;-><init>(Lhb/n;Lti/c;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3, p1, v4}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
