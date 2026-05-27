.class public final synthetic Lc1/a8;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lp1/e;

.field public final synthetic C:I

.field public final synthetic a:Lc1/g8;

.field public final synthetic b:Lv1/o;

.field public final synthetic c:F

.field public final synthetic d:Lc2/w0;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lc1/g8;Lv1/o;FLc2/w0;JJFFLp1/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/a8;->a:Lc1/g8;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/a8;->b:Lv1/o;

    .line 7
    .line 8
    iput p3, p0, Lc1/a8;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lc1/a8;->d:Lc2/w0;

    .line 11
    .line 12
    iput-wide p5, p0, Lc1/a8;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lc1/a8;->f:J

    .line 15
    .line 16
    iput p9, p0, Lc1/a8;->z:F

    .line 17
    .line 18
    iput p10, p0, Lc1/a8;->A:F

    .line 19
    .line 20
    iput-object p11, p0, Lc1/a8;->B:Lp1/e;

    .line 21
    .line 22
    iput p12, p0, Lc1/a8;->C:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc1/a8;->C:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lc1/a8;->a:Lc1/g8;

    .line 18
    .line 19
    iget-object v1, p0, Lc1/a8;->b:Lv1/o;

    .line 20
    .line 21
    iget v2, p0, Lc1/a8;->c:F

    .line 22
    .line 23
    iget-object v3, p0, Lc1/a8;->d:Lc2/w0;

    .line 24
    .line 25
    iget-wide v4, p0, Lc1/a8;->e:J

    .line 26
    .line 27
    iget-wide v6, p0, Lc1/a8;->f:J

    .line 28
    .line 29
    iget v8, p0, Lc1/a8;->z:F

    .line 30
    .line 31
    iget v9, p0, Lc1/a8;->A:F

    .line 32
    .line 33
    iget-object v10, p0, Lc1/a8;->B:Lp1/e;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lc1/e8;->a(Lc1/g8;Lv1/o;FLc2/w0;JJFFLp1/e;Lf1/i0;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 39
    .line 40
    return-object p1
.end method
