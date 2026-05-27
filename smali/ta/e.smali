.class public final synthetic Lta/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1/e;


# direct methods
.method public synthetic constructor <init>(Lp1/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lta/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lta/e;->b:Lp1/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lta/e;->a:I

    .line 2
    .line 3
    check-cast p1, Lb0/v;

    .line 4
    .line 5
    check-cast p2, Lf1/i0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$GlassyBox"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    and-int/2addr p3, v1

    .line 32
    invoke-virtual {p2, p3, p1}, Lf1/i0;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x6

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p0, Lta/e;->b:Lp1/e;

    .line 44
    .line 45
    invoke-virtual {p3, p2, p1}, Lp1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    const-string v0, "$this$GlassyBox"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    and-int/lit8 p1, p3, 0x11

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    move p1, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_2
    and-int/2addr p3, v1

    .line 71
    invoke-virtual {p2, p3, p1}, Lf1/i0;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x6

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p3, p0, Lta/e;->b:Lp1/e;

    .line 83
    .line 84
    invoke-virtual {p3, p2, p1}, Lp1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 89
    .line 90
    .line 91
    :goto_3
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
