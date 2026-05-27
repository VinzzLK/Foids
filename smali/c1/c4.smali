.class public final synthetic Lc1/c4;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:Lc1/g4;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lz/k;

.field public final synthetic e:Lv1/o;

.field public final synthetic f:Lc1/g7;

.field public final synthetic z:Lc2/w0;


# direct methods
.method public synthetic constructor <init>(Lc1/g4;ZZLz/k;Lv1/o;Lc1/g7;Lc2/w0;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/c4;->a:Lc1/g4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc1/c4;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lc1/c4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc1/c4;->d:Lz/k;

    .line 11
    .line 12
    iput-object p5, p0, Lc1/c4;->e:Lv1/o;

    .line 13
    .line 14
    iput-object p6, p0, Lc1/c4;->f:Lc1/g7;

    .line 15
    .line 16
    iput-object p7, p0, Lc1/c4;->z:Lc2/w0;

    .line 17
    .line 18
    iput p8, p0, Lc1/c4;->A:F

    .line 19
    .line 20
    iput p9, p0, Lc1/c4;->B:F

    .line 21
    .line 22
    iput p10, p0, Lc1/c4;->C:I

    .line 23
    .line 24
    iput p11, p0, Lc1/c4;->D:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lc1/c4;->C:I

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
    iget-object v0, p0, Lc1/c4;->a:Lc1/g4;

    .line 18
    .line 19
    iget-boolean v1, p0, Lc1/c4;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lc1/c4;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lc1/c4;->d:Lz/k;

    .line 24
    .line 25
    iget-object v4, p0, Lc1/c4;->e:Lv1/o;

    .line 26
    .line 27
    iget-object v5, p0, Lc1/c4;->f:Lc1/g7;

    .line 28
    .line 29
    iget-object v6, p0, Lc1/c4;->z:Lc2/w0;

    .line 30
    .line 31
    iget v7, p0, Lc1/c4;->A:F

    .line 32
    .line 33
    iget v8, p0, Lc1/c4;->B:F

    .line 34
    .line 35
    iget v11, p0, Lc1/c4;->D:I

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Lc1/g4;->a(ZZLz/k;Lv1/o;Lc1/g7;Lc2/w0;FFLf1/i0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 41
    .line 42
    return-object p1
.end method
