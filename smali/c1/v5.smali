.class public final synthetic Lc1/v5;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1/n;

.field public final synthetic c:Lfj/s;


# direct methods
.method public synthetic constructor <init>(Ld1/n;Lfj/s;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/v5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/v5;->b:Ld1/n;

    .line 4
    .line 5
    iput-object p2, p0, Lc1/v5;->c:Lfj/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc1/v5;->a:I

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
    check-cast p2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc1/v5;->b:Ld1/n;

    .line 19
    .line 20
    iget-object v0, v0, Ld1/n;->a:Ld1/q;

    .line 21
    .line 22
    iget-object v1, v0, Ld1/q;->j:Lf1/f1;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lf1/f1;->h(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ld1/q;->k:Lf1/f1;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lf1/f1;->h(F)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lc1/v5;->c:Lfj/s;

    .line 33
    .line 34
    iput p1, p2, Lfj/s;->a:F

    .line 35
    .line 36
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lc1/v5;->b:Ld1/n;

    .line 40
    .line 41
    iget-object v0, v0, Ld1/n;->a:Ld1/q;

    .line 42
    .line 43
    iget-object v1, v0, Ld1/q;->j:Lf1/f1;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lf1/f1;->h(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Ld1/q;->k:Lf1/f1;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lf1/f1;->h(F)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lc1/v5;->c:Lfj/s;

    .line 54
    .line 55
    iput p1, p2, Lfj/s;->a:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
