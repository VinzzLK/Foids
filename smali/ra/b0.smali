.class public final Lra/b0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(ZLf1/a1;Lti/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lra/b0;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lra/b0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lra/b0;->c:Lf1/a1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    iget p1, p0, Lra/b0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lra/b0;

    .line 7
    .line 8
    iget-object v0, p0, Lra/b0;->c:Lf1/a1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-boolean v2, p0, Lra/b0;->b:Z

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lra/b0;-><init>(ZLf1/a1;Lti/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lra/b0;

    .line 18
    .line 19
    iget-object v0, p0, Lra/b0;->c:Lf1/a1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-boolean v2, p0, Lra/b0;->b:Z

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lra/b0;-><init>(ZLf1/a1;Lti/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lra/b0;

    .line 29
    .line 30
    iget-object v0, p0, Lra/b0;->c:Lf1/a1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-boolean v2, p0, Lra/b0;->b:Z

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lra/b0;-><init>(ZLf1/a1;Lti/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

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
    iget v0, p0, Lra/b0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lra/b0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lra/b0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lra/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lra/b0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lra/b0;

    .line 27
    .line 28
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lra/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lra/b0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lra/b0;

    .line 39
    .line 40
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lra/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lra/b0;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    iget-object v2, p0, Lra/b0;->c:Lf1/a1;

    .line 6
    .line 7
    iget-boolean v3, p0, Lra/b0;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lui/a;->a:Lui/a;

    .line 13
    .line 14
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object p1, Lua/c;->a:Lua/c;

    .line 20
    .line 21
    sget v0, Lua/k;->e:I

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v2, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 41
    .line 42
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {v2, p1}, Lra/b;->v(Lf1/a1;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
