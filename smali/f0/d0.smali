.class public final synthetic Lf0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lej/a;

.field public final synthetic b:Lv1/o;

.field public final synthetic c:Lf0/o0;

.field public final synthetic d:Lf0/f0;


# direct methods
.method public synthetic constructor <init>(Lej/a;Lv1/o;Lf0/o0;Lf0/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/d0;->a:Lej/a;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/d0;->b:Lv1/o;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/d0;->c:Lf0/o0;

    .line 9
    .line 10
    iput-object p4, p0, Lf0/d0;->d:Lf0/f0;

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
    iget-object v0, p0, Lf0/d0;->a:Lej/a;

    .line 15
    .line 16
    iget-object v1, p0, Lf0/d0;->b:Lv1/o;

    .line 17
    .line 18
    iget-object v2, p0, Lf0/d0;->c:Lf0/o0;

    .line 19
    .line 20
    iget-object v3, p0, Lf0/d0;->d:Lf0/f0;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lf0/o;->a(Lej/a;Lv1/o;Lf0/o0;Lf0/f0;Lf1/i0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 26
    .line 27
    return-object p1
.end method
