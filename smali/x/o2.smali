.class public final Lx/o2;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/r1;


# direct methods
.method public synthetic constructor <init>(Lx/r1;Lti/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/o2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/o2;->b:Lx/r1;

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
    .locals 2

    .line 1
    iget p1, p0, Lx/o2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx/o2;

    .line 7
    .line 8
    iget-object v0, p0, Lx/o2;->b:Lx/r1;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lx/o2;-><init>(Lx/r1;Lti/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lx/o2;

    .line 16
    .line 17
    iget-object v0, p0, Lx/o2;->b:Lx/r1;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lx/o2;-><init>(Lx/r1;Lti/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lx/o2;

    .line 25
    .line 26
    iget-object v0, p0, Lx/o2;->b:Lx/r1;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lx/o2;-><init>(Lx/r1;Lti/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lx/o2;

    .line 34
    .line 35
    iget-object v0, p0, Lx/o2;->b:Lx/r1;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lx/o2;-><init>(Lx/r1;Lti/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lx/o2;

    .line 43
    .line 44
    iget-object v0, p0, Lx/o2;->b:Lx/r1;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lx/o2;-><init>(Lx/r1;Lti/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lx/o2;

    .line 52
    .line 53
    iget-object v0, p0, Lx/o2;->b:Lx/r1;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p1, v0, p2, v1}, Lx/o2;-><init>(Lx/r1;Lti/c;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_5
    new-instance p1, Lx/o2;

    .line 61
    .line 62
    iget-object v0, p0, Lx/o2;->b:Lx/r1;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p1, v0, p2, v1}, Lx/o2;-><init>(Lx/r1;Lti/c;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_6
    new-instance p1, Lx/o2;

    .line 70
    .line 71
    iget-object v0, p0, Lx/o2;->b:Lx/r1;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p1, v0, p2, v1}, Lx/o2;-><init>(Lx/r1;Lti/c;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/o2;->a:I

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
    invoke-virtual {p0, p1, p2}, Lx/o2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/o2;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lx/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx/o2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lx/o2;

    .line 27
    .line 28
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lx/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx/o2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lx/o2;

    .line 39
    .line 40
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lx/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lx/o2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lx/o2;

    .line 51
    .line 52
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lx/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lx/o2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lx/o2;

    .line 63
    .line 64
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lx/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lx/o2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lx/o2;

    .line 75
    .line 76
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lx/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lx/o2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lx/o2;

    .line 87
    .line 88
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lx/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lx/o2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lx/o2;

    .line 99
    .line 100
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lx/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/o2;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    iget-object v2, p0, Lx/o2;->b:Lx/r1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lui/a;->a:Lui/a;

    .line 11
    .line 12
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lx/r1;->l()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 20
    .line 21
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lx/r1;->f()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 29
    .line 30
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lx/r1;->l()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    sget-object v0, Lui/a;->a:Lui/a;

    .line 38
    .line 39
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lx/r1;->l()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    sget-object v0, Lui/a;->a:Lui/a;

    .line 47
    .line 48
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lx/r1;->f()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_4
    sget-object v0, Lui/a;->a:Lui/a;

    .line 56
    .line 57
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lx/r1;->l()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_5
    sget-object v0, Lui/a;->a:Lui/a;

    .line 65
    .line 66
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lx/r1;->l()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 74
    .line 75
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lx/r1;->f()V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
