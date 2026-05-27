.class public final Lv0/n0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lti/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv0/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv0/n0;->b:Lv0/u0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lti/c;)Lti/c;
    .locals 3

    .line 1
    iget v0, p0, Lv0/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv0/n0;

    .line 7
    .line 8
    iget-object v1, p0, Lv0/n0;->b:Lv0/u0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lv0/n0;-><init>(Lv0/u0;Lti/c;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lv0/n0;

    .line 16
    .line 17
    iget-object v1, p0, Lv0/n0;->b:Lv0/u0;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lv0/n0;-><init>(Lv0/u0;Lti/c;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lv0/n0;

    .line 25
    .line 26
    iget-object v1, p0, Lv0/n0;->b:Lv0/u0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, p1, v2}, Lv0/n0;-><init>(Lv0/u0;Lti/c;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, Lv0/n0;

    .line 34
    .line 35
    iget-object v1, p0, Lv0/n0;->b:Lv0/u0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, p1, v2}, Lv0/n0;-><init>(Lv0/u0;Lti/c;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv0/n0;->a:I

    .line 2
    .line 3
    check-cast p1, Lti/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv0/n0;->create(Lti/c;)Lti/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lv0/n0;

    .line 13
    .line 14
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lv0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lv0/n0;->create(Lti/c;)Lti/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lv0/n0;

    .line 25
    .line 26
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lv0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lv0/n0;->create(Lti/c;)Lti/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lv0/n0;

    .line 37
    .line 38
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lv0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1}, Lv0/n0;->create(Lti/c;)Lti/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lv0/n0;

    .line 49
    .line 50
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lv0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv0/n0;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    iget-object v2, p0, Lv0/n0;->b:Lv0/u0;

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
    invoke-virtual {v2}, Lv0/u0;->p()V

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
    iget-boolean p1, v2, Lv0/u0;->A:Z

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lv0/u0;->d(Z)Lqj/s1;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 31
    .line 32
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lv0/u0;->f()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    sget-object v0, Lui/a;->a:Lui/a;

    .line 40
    .line 41
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, v2, Lv0/u0;->A:Z

    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
