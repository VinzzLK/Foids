.class public final synthetic Lk0/w;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk0/w;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lk0/w;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lk0/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk0/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lej/a;

    .line 9
    .line 10
    iget-boolean v1, p0, Lk0/w;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lk0/w;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lt0/a;

    .line 23
    .line 24
    iget-boolean v1, p0, Lk0/w;->b:Z

    .line 25
    .line 26
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lt0/a;->i()Ltj/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, Ltj/h0;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ltj/h0;->q(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
