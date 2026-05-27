.class public final Lbb/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ltj/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt/s;

.field public final synthetic c:Lf1/f1;

.field public final synthetic d:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lt/s;Lf1/f1;Lf1/f1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbb/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/e;->b:Lt/s;

    .line 4
    .line 5
    iput-object p2, p0, Lbb/e;->c:Lf1/f1;

    .line 6
    .line 7
    iput-object p3, p0, Lbb/e;->d:Lf1/f1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lbb/e;->a:I

    .line 2
    .line 3
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 6
    .line 7
    iget-object v2, p0, Lbb/e;->c:Lf1/f1;

    .line 8
    .line 9
    iget-object v3, p0, Lbb/e;->b:Lt/s;

    .line 10
    .line 11
    iget-object v4, p0, Lbb/e;->d:Lf1/f1;

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object p2, Lra/o1;->a:Lj0/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lf1/f1;->g()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    mul-float/2addr p2, v1

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-virtual {v3, p1}, Lt/s;->c(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v2}, Lf1/f1;->g()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    mul-float/2addr p2, p1

    .line 39
    invoke-virtual {v4, p2}, Lf1/f1;->h(F)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v2}, Lf1/f1;->g()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    mul-float/2addr p2, v1

    .line 54
    div-float/2addr p1, p2

    .line 55
    invoke-virtual {v3, p1}, Lt/s;->c(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v2}, Lf1/f1;->g()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    mul-float/2addr p2, p1

    .line 64
    invoke-virtual {v4, p2}, Lf1/f1;->h(F)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
