.class public final synthetic Lc1/d6;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:I

.field public final synthetic a:Lc1/h6;

.field public final synthetic b:Lc1/x6;

.field public final synthetic c:Lv1/o;

.field public final synthetic d:Z

.field public final synthetic e:Lc1/a6;

.field public final synthetic f:Lej/e;

.field public final synthetic z:Lej/f;


# direct methods
.method public synthetic constructor <init>(Lc1/h6;Lc1/x6;Lv1/o;ZLc1/a6;Lej/e;Lej/f;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/d6;->a:Lc1/h6;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/d6;->b:Lc1/x6;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/d6;->c:Lv1/o;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc1/d6;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lc1/d6;->e:Lc1/a6;

    .line 13
    .line 14
    iput-object p6, p0, Lc1/d6;->f:Lej/e;

    .line 15
    .line 16
    iput-object p7, p0, Lc1/d6;->z:Lej/f;

    .line 17
    .line 18
    iput p8, p0, Lc1/d6;->A:F

    .line 19
    .line 20
    iput p9, p0, Lc1/d6;->B:F

    .line 21
    .line 22
    iput p10, p0, Lc1/d6;->C:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc1/d6;->C:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lc1/d6;->a:Lc1/h6;

    .line 18
    .line 19
    iget-object v1, p0, Lc1/d6;->b:Lc1/x6;

    .line 20
    .line 21
    iget-object v2, p0, Lc1/d6;->c:Lv1/o;

    .line 22
    .line 23
    iget-boolean v3, p0, Lc1/d6;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lc1/d6;->e:Lc1/a6;

    .line 26
    .line 27
    iget-object v5, p0, Lc1/d6;->f:Lej/e;

    .line 28
    .line 29
    iget-object v6, p0, Lc1/d6;->z:Lej/f;

    .line 30
    .line 31
    iget v7, p0, Lc1/d6;->A:F

    .line 32
    .line 33
    iget v8, p0, Lc1/d6;->B:F

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lc1/h6;->b(Lc1/x6;Lv1/o;ZLc1/a6;Lej/e;Lej/f;FFLf1/i0;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 39
    .line 40
    return-object p1
.end method
