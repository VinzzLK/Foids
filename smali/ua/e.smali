.class public final synthetic Lua/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpi/c;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lej/c;ZLjava/util/Set;I)V
    .locals 0

    .line 1
    iput p4, p0, Lua/e;->a:I

    iput-object p1, p0, Lua/e;->b:Lpi/c;

    iput-boolean p2, p0, Lua/e;->c:Z

    iput-object p3, p0, Lua/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLej/a;Lej/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lua/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lua/e;->c:Z

    iput-object p2, p0, Lua/e;->b:Lpi/c;

    iput-object p3, p0, Lua/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lua/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua/e;->b:Lpi/c;

    .line 7
    .line 8
    check-cast v0, Lej/a;

    .line 9
    .line 10
    iget-object v1, p0, Lua/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lej/a;

    .line 13
    .line 14
    iget-boolean v2, p0, Lua/e;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Lej/a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lua/e;->b:Lpi/c;

    .line 31
    .line 32
    check-cast v0, Lej/c;

    .line 33
    .line 34
    iget-object v1, p0, Lua/e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Set;

    .line 37
    .line 38
    iget-boolean v2, p0, Lua/e;->c:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v1, Lqi/u;->a:Lqi/u;

    .line 43
    .line 44
    :cond_2
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lua/e;->b:Lpi/c;

    .line 51
    .line 52
    check-cast v0, Lej/c;

    .line 53
    .line 54
    iget-object v1, p0, Lua/e;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Set;

    .line 57
    .line 58
    iget-boolean v2, p0, Lua/e;->c:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sget-object v1, Lqi/u;->a:Lqi/u;

    .line 63
    .line 64
    :cond_3
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
