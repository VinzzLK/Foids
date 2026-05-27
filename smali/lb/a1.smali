.class public final synthetic Llb/a1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lej/c;

.field public final synthetic c:Lv1/o;


# direct methods
.method public synthetic constructor <init>(FLej/c;Lv1/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llb/a1;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Llb/a1;->b:Lej/c;

    .line 7
    .line 8
    iput-object p3, p0, Llb/a1;->c:Lv1/o;

    .line 9
    .line 10
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
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Llb/a1;->a:F

    .line 14
    .line 15
    iget-object v1, p0, Llb/a1;->b:Lej/c;

    .line 16
    .line 17
    iget-object v2, p0, Llb/a1;->c:Lv1/o;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, p2}, Llb/q3;->d(FLej/c;Lv1/o;Lf1/i0;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 23
    .line 24
    return-object p1
.end method
