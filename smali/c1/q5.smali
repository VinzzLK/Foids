.class public final synthetic Lc1/q5;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/q5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/q5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lc1/q5;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc1/q5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/q5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lej/c;

    .line 9
    .line 10
    iget v1, p0, Lc1/q5;->c:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lc1/q5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ls3/c;

    .line 25
    .line 26
    iget v1, p0, Lc1/q5;->c:F

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ls3/c;->w0(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lc1/q5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ls3/c;

    .line 40
    .line 41
    iget v1, p0, Lc1/q5;->c:F

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ls3/c;->w0(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
