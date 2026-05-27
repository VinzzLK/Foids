.class public final Ld1/w;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/j8;Lti/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld1/w;->a:I

    .line 1
    iput-object p1, p0, Ld1/w;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Lej/c;ZLti/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld1/w;->a:I

    .line 2
    iput-object p1, p0, Ld1/w;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ld1/w;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 2

    .line 1
    iget v0, p0, Ld1/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ld1/w;

    .line 7
    .line 8
    iget-object v0, p0, Ld1/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lej/c;

    .line 11
    .line 12
    iget-boolean v1, p0, Ld1/w;->b:Z

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p2}, Ld1/w;-><init>(Lej/c;ZLti/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Ld1/w;

    .line 19
    .line 20
    iget-object v1, p0, Ld1/w;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lc1/j8;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Ld1/w;-><init>(Lc1/j8;Lti/c;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, v0, Ld1/w;->b:Z

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld1/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqj/z;

    .line 7
    .line 8
    check-cast p2, Lti/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld1/w;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld1/w;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    check-cast p2, Lti/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ld1/w;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ld1/w;

    .line 34
    .line 35
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ld1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld1/w;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    iget-object v2, p0, Ld1/w;->c:Ljava/lang/Object;

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
    check-cast v2, Lej/c;

    .line 16
    .line 17
    iget-boolean p1, p0, Ld1/w;->b:Z

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v2, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
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
    iget-boolean p1, p0, Ld1/w;->b:Z

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    check-cast v2, Lc1/j8;

    .line 37
    .line 38
    invoke-virtual {v2}, Lc1/j8;->a()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
