.class public final synthetic Lk0/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0/u0;

.field public final synthetic c:Lp1/e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lp1/e;II)V
    .locals 0

    .line 1
    iput p4, p0, Lk0/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/r;->b:Lv0/u0;

    .line 4
    .line 5
    iput-object p2, p0, Lk0/r;->c:Lp1/e;

    .line 6
    .line 7
    iput p3, p0, Lk0/r;->d:I

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
    .locals 2

    .line 1
    iget v0, p0, Lk0/r;->a:I

    .line 2
    .line 3
    check-cast p1, Lf1/i0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lk0/r;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lk0/r;->b:Lv0/u0;

    .line 22
    .line 23
    iget-object v1, p0, Lk0/r;->c:Lp1/e;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Lk0/s;->d(Lv0/u0;Lp1/e;Lf1/i0;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, Lk0/r;->d:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lk0/r;->b:Lv0/u0;

    .line 40
    .line 41
    iget-object v1, p0, Lk0/r;->c:Lp1/e;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, Lk0/s;->c(Lv0/u0;Lp1/e;Lf1/i0;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
