.class public final synthetic Lv0/y0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lej/a;Lf1/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lv0/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/y0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv0/y0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqj/z;Lej/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lv0/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/y0;->b:Ljava/lang/Object;

    check-cast p2, Lvi/i;

    iput-object p2, p0, Lv0/y0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv0/y0;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    iget-object v2, p0, Lv0/y0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lv0/y0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lej/a;

    .line 13
    .line 14
    check-cast v2, Lf1/f1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lf1/f1;->g()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v4, -0x3cb80000    # -200.0f

    .line 21
    .line 22
    cmpg-float v0, v0, v4

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Lej/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0}, Lf1/f1;->h(F)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast v3, Lqj/z;

    .line 35
    .line 36
    check-cast v2, Lvi/i;

    .line 37
    .line 38
    sget-object v0, Lqj/a0;->a:Lqj/a0;

    .line 39
    .line 40
    new-instance v0, Lc1/z2;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v0, v2, v4}, Lc1/z2;-><init>(Lej/c;Lti/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v3, v4, v0, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
