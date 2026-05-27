.class public final synthetic Lp1/d;
.super Lfj/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lp1/d;->A:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lfj/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp1/d;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls3/q;

    .line 7
    .line 8
    iget-wide v2, p1, Ls3/q;->a:J

    .line 9
    .line 10
    check-cast p2, Lti/c;

    .line 11
    .line 12
    iget-object p1, p0, Lfj/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lx/e2;

    .line 16
    .line 17
    iget-object p1, v1, Lx/e2;->e0:Lo2/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo2/d;->c()Lqj/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lx/d2;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v0 .. v5}, Lx/d2;-><init>(Lx/e2;JLti/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-static {p1, v4, v0, p2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ls3/q;

    .line 38
    .line 39
    iget-wide v2, p1, Ls3/q;->a:J

    .line 40
    .line 41
    check-cast p2, Lti/c;

    .line 42
    .line 43
    iget-object p1, p0, Lfj/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lx/e2;

    .line 47
    .line 48
    iget-object p1, v1, Lx/e2;->e0:Lo2/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Lo2/d;->c()Lqj/z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lx/d2;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct/range {v0 .. v5}, Lx/d2;-><init>(Lx/e2;JLti/c;I)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-static {p1, v4, v0, p2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Lf1/i0;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v0, p0, Lfj/a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lp1/e;

    .line 79
    .line 80
    invoke-virtual {v0, p2, p1}, Lp1/e;->b(ILf1/i0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
