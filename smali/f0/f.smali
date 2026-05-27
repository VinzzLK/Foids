.class public final synthetic Lf0/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg0/o;

.field public final synthetic c:Lac/d;


# direct methods
.method public synthetic constructor <init>(Lg0/o;Lac/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf0/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/f;->b:Lg0/o;

    .line 4
    .line 5
    iput-object p2, p0, Lf0/f;->c:Lac/d;

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
    iget v0, p0, Lf0/f;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf0/f;->b:Lg0/o;

    .line 19
    .line 20
    iget-object v1, p0, Lf0/f;->c:Lac/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lg0/o;->c(Lac/d;II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lf0/f;->b:Lg0/o;

    .line 29
    .line 30
    iget-object v1, p0, Lf0/f;->c:Lac/d;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2}, Lg0/o;->c(Lac/d;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
