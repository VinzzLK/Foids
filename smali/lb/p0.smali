.class public final synthetic Llb/p0;
.super Lfj/j;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/c;I)V
    .locals 12

    iput p2, p0, Llb/p0;->A:I

    packed-switch p2, :pswitch_data_0

    .line 1
    iput-object p1, p0, Llb/p0;->B:Ljava/lang/Object;

    const-string v4, "MonarchSheet_yWMTdJE$requestCriticalBounce(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lfj/k;

    const-string v3, "requestCriticalBounce"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfj/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    .line 2
    iput-object p1, v0, Llb/p0;->B:Ljava/lang/Object;

    const-string v10, "MonarchSheet_yWMTdJE$requestCriticalBounce(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v11, 0x0

    const/4 v7, 0x1

    const-class v8, Lfj/k;

    const-string v9, "requestCriticalBounce"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lfj/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lt0/l;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Llb/p0;->A:I

    .line 3
    iput-object p1, p0, Llb/p0;->B:Ljava/lang/Object;

    const-string v5, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lfj/k;

    const-string v4, "localToScreen"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfj/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llb/p0;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/k0;

    .line 7
    .line 8
    iget-object p1, p1, Lc2/k0;->a:[F

    .line 9
    .line 10
    iget-object v0, p0, Llb/p0;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt0/l;

    .line 13
    .line 14
    iget-object v0, v0, Lt0/l;->K:Lf1/j1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lt2/w;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lt2/w;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v0, p1}, Lt2/w;->G([F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lti/c;

    .line 42
    .line 43
    iget-object v0, p0, Llb/p0;->B:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lt/c;

    .line 46
    .line 47
    invoke-static {v0, p1}, Llb/c;->f(Lt/c;Lti/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lti/c;

    .line 53
    .line 54
    iget-object v0, p0, Llb/p0;->B:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lt/c;

    .line 57
    .line 58
    invoke-static {v0, p1}, Llb/c;->f(Lt/c;Lti/c;)Ljava/lang/Object;

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
