.class public final synthetic Lc1/r1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/o;

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lv1/o;FJII)V
    .locals 0

    .line 1
    iput p6, p0, Lc1/r1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/r1;->b:Lv1/o;

    .line 4
    .line 5
    iput p2, p0, Lc1/r1;->c:F

    .line 6
    .line 7
    iput-wide p3, p0, Lc1/r1;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc1/r1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lf1/i0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x181

    .line 15
    .line 16
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v1, p0, Lc1/r1;->b:Lv1/o;

    .line 21
    .line 22
    iget v2, p0, Lc1/r1;->c:F

    .line 23
    .line 24
    iget-wide v3, p0, Lc1/r1;->d:J

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lc1/z4;->j(Lv1/o;FJLf1/i0;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    move-object v4, p1

    .line 33
    check-cast v4, Lf1/i0;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x1b7

    .line 41
    .line 42
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, Lc1/r1;->b:Lv1/o;

    .line 47
    .line 48
    iget v1, p0, Lc1/r1;->c:F

    .line 49
    .line 50
    iget-wide v2, p0, Lc1/r1;->d:J

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lc1/z4;->d(Lv1/o;FJLf1/i0;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
