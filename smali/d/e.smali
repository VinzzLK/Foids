.class public final synthetic Ld/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lej/a;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLej/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld/e;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ld/e;->b:Lej/a;

    .line 7
    .line 8
    iput p3, p0, Ld/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Ld/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget p2, p0, Ld/e;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Ld/e;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Ld/e;->b:Lej/a;

    .line 19
    .line 20
    iget v2, p0, Ld/e;->d:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, v2}, Lwd/a;->a(ZLej/a;Lf1/i0;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 26
    .line 27
    return-object p1
.end method
