.class public final synthetic Lc1/d7;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lej/c;

.field public final synthetic c:Lv1/o;

.field public final synthetic d:Z

.field public final synthetic e:Lc1/c7;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLej/c;Lv1/o;ZLc1/c7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc1/d7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc1/d7;->b:Lej/c;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/d7;->c:Lv1/o;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc1/d7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lc1/d7;->e:Lc1/c7;

    .line 13
    .line 14
    iput p6, p0, Lc1/d7;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc1/d7;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v0, p0, Lc1/d7;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lc1/d7;->b:Lej/c;

    .line 20
    .line 21
    iget-object v2, p0, Lc1/d7;->c:Lv1/o;

    .line 22
    .line 23
    iget-boolean v3, p0, Lc1/d7;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lc1/d7;->e:Lc1/c7;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lc1/f7;->a(ZLej/c;Lv1/o;ZLc1/c7;Lf1/i0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 31
    .line 32
    return-object p1
.end method
