.class public final Lpg/t;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpg/v;


# direct methods
.method public synthetic constructor <init>(Lpg/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpg/t;->b:Lpg/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lpg/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpg/t;->b:Lpg/v;

    .line 7
    .line 8
    iget-object v1, v0, Lpg/v;->a:Lt0/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lt0/j;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lpg/v;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lpg/t;->b:Lpg/v;

    .line 22
    .line 23
    iget-object v1, v0, Lpg/v;->j:Lp1/l;

    .line 24
    .line 25
    iget-boolean v2, v0, Lpg/v;->b:Z

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, Lpg/v;->c:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lp1/l;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v4, "timed out on connect"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4, v2}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v0, Lpg/v;->a:Lt0/j;

    .line 49
    .line 50
    iget-object v0, v0, Lt0/j;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lah/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Lah/e;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
