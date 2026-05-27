.class public final Lf1/x1;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILti/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf1/x1;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    iget v0, p0, Lf1/x1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf1/x1;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, p2, v2}, Lf1/x1;-><init>(ILti/c;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lf1/x1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lf1/x1;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, p2, v2}, Lf1/x1;-><init>(ILti/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lf1/x1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lf1/x1;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, p2, v2}, Lf1/x1;-><init>(ILti/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lf1/x1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf1/x1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltj/k0;

    .line 7
    .line 8
    check-cast p2, Lti/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf1/x1;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf1/x1;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf1/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lm5/p0;

    .line 24
    .line 25
    check-cast p2, Lti/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lf1/x1;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lf1/x1;

    .line 32
    .line 33
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lf1/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lf1/w1;

    .line 41
    .line 42
    check-cast p2, Lti/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lf1/x1;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lf1/x1;

    .line 49
    .line 50
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lf1/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf1/x1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lui/a;->a:Lui/a;

    .line 9
    .line 10
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lf1/x1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ltj/k0;

    .line 16
    .line 17
    sget-object v0, Ltj/k0;->a:Ltj/k0;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lf1/x1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lm5/p0;

    .line 35
    .line 36
    instance-of p1, p1, Lm5/j0;

    .line 37
    .line 38
    xor-int/2addr p1, v2

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 45
    .line 46
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lf1/x1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lf1/w1;

    .line 52
    .line 53
    sget-object v0, Lf1/w1;->a:Lf1/w1;

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
