.class public final synthetic Lab/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmi/p;

.field public final synthetic c:Lej/a;

.field public final synthetic d:Lv1/o;


# direct methods
.method public synthetic constructor <init>(ZLmi/p;Lej/a;Lv1/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lab/b0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lab/b0;->b:Lmi/p;

    .line 7
    .line 8
    iput-object p3, p0, Lab/b0;->c:Lej/a;

    .line 9
    .line 10
    iput-object p4, p0, Lab/b0;->d:Lv1/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf1/i0;

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
    move-result v5

    .line 14
    iget-boolean v0, p0, Lab/b0;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lab/b0;->b:Lmi/p;

    .line 17
    .line 18
    iget-object v2, p0, Lab/b0;->c:Lej/a;

    .line 19
    .line 20
    iget-object v3, p0, Lab/b0;->d:Lv1/o;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lx8/a;->h(ZLmi/p;Lej/a;Lv1/o;Lf1/i0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 26
    .line 27
    return-object p1
.end method
