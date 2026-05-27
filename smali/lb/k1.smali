.class public final synthetic Llb/k1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/f1;

.field public final synthetic c:Lf1/g1;


# direct methods
.method public synthetic constructor <init>(Lf1/f1;Lf1/g1;I)V
    .locals 0

    .line 1
    iput p3, p0, Llb/k1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/k1;->b:Lf1/f1;

    .line 4
    .line 5
    iput-object p2, p0, Llb/k1;->c:Lf1/g1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llb/k1;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x42480000    # 50.0f

    .line 13
    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcg/b;->o(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Llb/k1;->b:Lf1/f1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lf1/f1;->h(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lhj/a;->H(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x32

    .line 30
    .line 31
    const/16 v1, 0x64

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcg/b;->p(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Llb/k1;->c:Lf1/g1;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lf1/g1;->h(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    const/4 v0, 0x0

    .line 46
    const/high16 v1, 0x42480000    # 50.0f

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lcg/b;->o(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Llb/k1;->b:Lf1/f1;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lf1/f1;->h(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lhj/a;->H(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x0

    .line 62
    const/16 v1, 0x32

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lcg/b;->p(III)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Llb/k1;->c:Lf1/g1;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lf1/g1;->h(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
