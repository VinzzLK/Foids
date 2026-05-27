.class public final Le5/e;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Le5/e;->a:I

    iput-object p1, p0, Le5/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Le5/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Le5/e;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lz4/d;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/e;->a:I

    .line 2
    iput-object p1, p0, Le5/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Le5/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Le5/e;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw2/a;

    .line 9
    .line 10
    iget-object v1, p0, Le5/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc2/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Le5/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lvf/j;

    .line 20
    .line 21
    const-string v2, "listener"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, La/a;->D(Landroid/view/View;)Lj5/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lj5/a;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Le5/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object v1, p0, Le5/e;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lz4/d;

    .line 45
    .line 46
    new-instance v2, Lac/e;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    iget-object v4, p0, Le5/e;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1, v4}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "During clear credential sign out failed with "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Le5/e;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "PlayServicesImpl"

    .line 79
    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Le5/e;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iget-object v2, p0, Le5/e;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lz4/d;

    .line 90
    .line 91
    new-instance v3, Lac/e;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-direct {v3, v4, v2, v1}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
