.class public final synthetic Lwa/v;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lv1/o;

.field public final synthetic b:Lxa/f;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lv1/o;Lxa/f;IIFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/v;->a:Lv1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lwa/v;->b:Lxa/f;

    .line 7
    .line 8
    iput p3, p0, Lwa/v;->c:I

    .line 9
    .line 10
    iput p4, p0, Lwa/v;->d:I

    .line 11
    .line 12
    iput p5, p0, Lwa/v;->e:F

    .line 13
    .line 14
    iput p6, p0, Lwa/v;->f:F

    .line 15
    .line 16
    iput p8, p0, Lwa/v;->z:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lwa/v;->a:Lv1/o;

    .line 15
    .line 16
    iget-object v1, p0, Lwa/v;->b:Lxa/f;

    .line 17
    .line 18
    iget v2, p0, Lwa/v;->c:I

    .line 19
    .line 20
    iget v3, p0, Lwa/v;->d:I

    .line 21
    .line 22
    iget v4, p0, Lwa/v;->e:F

    .line 23
    .line 24
    iget v5, p0, Lwa/v;->f:F

    .line 25
    .line 26
    iget v8, p0, Lwa/v;->z:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lwa/l0;->c(Lv1/o;Lxa/f;IIFFLf1/i0;II)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 32
    .line 33
    return-object p1
.end method
