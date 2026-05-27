.class public final synthetic Li5/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li5/c;

.field public final synthetic c:La5/d;


# direct methods
.method public synthetic constructor <init>(Li5/c;La5/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Li5/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li5/b;->b:Li5/c;

    .line 4
    .line 5
    iput-object p2, p0, Li5/b;->c:La5/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Li5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Li5/b;->b:Li5/c;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$e"

    .line 14
    .line 15
    iget-object v2, p0, Li5/b;->c:La5/d;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Li5/c;->f()Lz4/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ly/n;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ly/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-string v0, "this$0"

    .line 31
    .line 32
    iget-object v1, p0, Li5/b;->b:Li5/c;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "$e"

    .line 38
    .line 39
    iget-object v2, p0, Li5/b;->c:La5/d;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Li5/c;->f()Lz4/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ly/n;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ly/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
