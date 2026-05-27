.class public final synthetic Lva/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lva/i;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lva/i;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf1/i0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lva/i;->a:I

    .line 14
    .line 15
    iget-boolean v1, p0, Lva/i;->b:Z

    .line 16
    .line 17
    invoke-static {v0, p2, p1, v1}, Lva/m;->d(IILf1/i0;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 21
    .line 22
    return-object p1
.end method
