.class public final synthetic Lc1/w4;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lej/a;

.field public final synthetic b:Lv1/o;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic z:Lej/c;


# direct methods
.method public synthetic constructor <init>(Lej/a;Lv1/o;JJIFLej/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/w4;->a:Lej/a;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/w4;->b:Lv1/o;

    .line 7
    .line 8
    iput-wide p3, p0, Lc1/w4;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lc1/w4;->d:J

    .line 11
    .line 12
    iput p7, p0, Lc1/w4;->e:I

    .line 13
    .line 14
    iput p8, p0, Lc1/w4;->f:F

    .line 15
    .line 16
    iput-object p9, p0, Lc1/w4;->z:Lej/c;

    .line 17
    .line 18
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
    const/16 p1, 0xd87

    .line 10
    .line 11
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lc1/w4;->a:Lej/a;

    .line 16
    .line 17
    iget-object v1, p0, Lc1/w4;->b:Lv1/o;

    .line 18
    .line 19
    iget-wide v2, p0, Lc1/w4;->c:J

    .line 20
    .line 21
    iget-wide v4, p0, Lc1/w4;->d:J

    .line 22
    .line 23
    iget v6, p0, Lc1/w4;->e:I

    .line 24
    .line 25
    iget v7, p0, Lc1/w4;->f:F

    .line 26
    .line 27
    iget-object v8, p0, Lc1/w4;->z:Lej/c;

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, Lc1/x4;->b(Lej/a;Lv1/o;JJIFLej/c;Lf1/i0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 33
    .line 34
    return-object p1
.end method
