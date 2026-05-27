.class public final Llb/q0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(ILf1/a1;Lti/c;)V
    .locals 0

    .line 1
    iput p1, p0, Llb/q0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llb/q0;->b:Lf1/a1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 2

    .line 1
    iget p1, p0, Llb/q0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Llb/q0;

    .line 7
    .line 8
    iget-object v0, p0, Llb/q0;->b:Lf1/a1;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v1, v0, p2}, Llb/q0;-><init>(ILf1/a1;Lti/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Llb/q0;

    .line 16
    .line 17
    iget-object v0, p0, Llb/q0;->b:Lf1/a1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v1, v0, p2}, Llb/q0;-><init>(ILf1/a1;Lti/c;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Llb/q0;

    .line 25
    .line 26
    iget-object v0, p0, Llb/q0;->b:Lf1/a1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v1, v0, p2}, Llb/q0;-><init>(ILf1/a1;Lti/c;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Llb/q0;

    .line 34
    .line 35
    iget-object v0, p0, Llb/q0;->b:Lf1/a1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v1, v0, p2}, Llb/q0;-><init>(ILf1/a1;Lti/c;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llb/q0;->a:I

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
    invoke-virtual {p0, p1, p2}, Llb/q0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Llb/q0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Llb/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llb/q0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Llb/q0;

    .line 27
    .line 28
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Llb/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llb/q0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Llb/q0;

    .line 39
    .line 40
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Llb/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Llb/q0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Llb/q0;

    .line 51
    .line 52
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Llb/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llb/q0;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    iget-object v2, p0, Llb/q0;->b:Lf1/a1;

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
    sget-object p1, Lra/o1;->a:Lj0/d;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 24
    .line 25
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 35
    .line 36
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    sget-object v0, Lui/a;->a:Lui/a;

    .line 46
    .line 47
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
