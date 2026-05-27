.class public final synthetic Lsa/t;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2/w0;

.field public final synthetic c:Lf1/q2;


# direct methods
.method public synthetic constructor <init>(Lc2/w0;Lf1/q2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsa/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa/t;->b:Lc2/w0;

    .line 4
    .line 5
    iput-object p2, p0, Lsa/t;->c:Lf1/q2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsa/t;->a:I

    .line 2
    .line 3
    check-cast p1, Lv1/o;

    .line 4
    .line 5
    check-cast p2, Lf1/i0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$modifyIf"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p3, 0x398f1d51

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lf1/i0;->b0(I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lsa/t;->c:Lf1/q2;

    .line 27
    .line 28
    invoke-interface {p3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/16 v0, 0x2e

    .line 39
    .line 40
    iget-object v1, p0, Lsa/t;->b:Lc2/w0;

    .line 41
    .line 42
    invoke-static {p3, v0, v1, p1}, Lyd/f;->U(FILc2/w0;Lv1/o;)Lv1/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p2, p3}, Lf1/i0;->p(Z)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    const-string p3, "$this$modifyIf"

    .line 52
    .line 53
    invoke-static {p1, p3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const p3, 0x2f2e534e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lf1/i0;->b0(I)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lsa/t;->c:Lf1/q2;

    .line 63
    .line 64
    invoke-interface {p3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/16 v0, 0x2e

    .line 75
    .line 76
    iget-object v1, p0, Lsa/t;->b:Lc2/w0;

    .line 77
    .line 78
    invoke-static {p3, v0, v1, p1}, Lyd/f;->U(FILc2/w0;Lv1/o;)Lv1/o;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p2, p3}, Lf1/i0;->p(Z)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
