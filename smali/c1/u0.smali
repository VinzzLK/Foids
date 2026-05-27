.class public final synthetic Lc1/u0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Lt2/f1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lt2/f1;

.field public final synthetic e:I

.field public final synthetic f:Lt2/f1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lt2/f1;IILt2/f1;ILt2/f1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/u0;->a:Lt2/f1;

    .line 5
    .line 6
    iput p2, p0, Lc1/u0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lc1/u0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lc1/u0;->d:Lt2/f1;

    .line 11
    .line 12
    iput p5, p0, Lc1/u0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lc1/u0;->f:Lt2/f1;

    .line 15
    .line 16
    iput p7, p0, Lc1/u0;->z:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lt2/e1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lc1/u0;->a:Lt2/f1;

    .line 5
    .line 6
    iget v2, p0, Lc1/u0;->c:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/high16 v5, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v6, p0, Lc1/u0;->b:I

    .line 15
    .line 16
    sub-int v6, v2, v6

    .line 17
    .line 18
    int-to-float v6, v6

    .line 19
    div-float/2addr v6, v5

    .line 20
    int-to-float v7, v4

    .line 21
    invoke-static {v7, v3, v6}, Lm6/a;->a(FFF)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {p1, v1, v0, v6}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lc1/u0;->d:Lt2/f1;

    .line 29
    .line 30
    iget v6, p0, Lc1/u0;->e:I

    .line 31
    .line 32
    invoke-static {p1, v1, v6, v0}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lc1/u0;->f:Lt2/f1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v1, v1, Lt2/f1;->a:I

    .line 40
    .line 41
    add-int/2addr v6, v1

    .line 42
    iget v1, p0, Lc1/u0;->z:I

    .line 43
    .line 44
    sub-int/2addr v2, v1

    .line 45
    int-to-float v1, v2

    .line 46
    div-float/2addr v1, v5

    .line 47
    int-to-float v2, v4

    .line 48
    invoke-static {v2, v3, v1}, Lm6/a;->a(FFF)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p1, v0, v6, v1}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 56
    .line 57
    return-object p1
.end method
