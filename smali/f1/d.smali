.class public final Lf1/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lf1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lf1/d;->a:I

    iput-object p1, p0, Lf1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lf1/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp2/d0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean p1, v0, Lp2/d0;->d:Z

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Le2/d;

    .line 24
    .line 25
    const-string v0, "$this$record"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lf1/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lf2/b;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lu6/v;->C(Le2/d;Lf2/b;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Le2/d;

    .line 41
    .line 42
    const-string v0, "$this$record"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lf1/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    new-instance v1, Lc2/g;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lc2/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/16 v2, 0x3e

    .line 58
    .line 59
    invoke-static {p1, v1, v0, v2}, Le2/d;->A0(Le2/d;Lc2/g;Lc2/n;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Lc2/k0;

    .line 66
    .line 67
    iget-object p1, p1, Lc2/k0;->a:[F

    .line 68
    .line 69
    iget-object v0, p0, Lf1/d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lt2/w;

    .line 72
    .line 73
    invoke-interface {v0}, Lt2/w;->E()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Lt2/z;->h(Lt2/w;)Lt2/w;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v0, p1}, Lt2/w;->p0(Lt2/w;[F)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    iget-object p1, p0, Lf1/d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lf1/g;

    .line 94
    .line 95
    invoke-interface {p1}, Lf1/g;->cancel()V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
