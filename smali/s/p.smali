.class public final Ls/p;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Ls/q;

.field public final synthetic b:Lt2/f1;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ls/q;Lt2/f1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/p;->a:Ls/q;

    .line 2
    .line 3
    iput-object p2, p0, Ls/p;->b:Lt2/f1;

    .line 4
    .line 5
    iput-wide p3, p0, Ls/p;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lt2/e1;

    .line 2
    .line 3
    iget-object v0, p0, Ls/p;->a:Ls/q;

    .line 4
    .line 5
    iget-object v0, v0, Ls/q;->J:Ls/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls/p;->b:Lt2/f1;

    .line 11
    .line 12
    iget v1, v0, Lt2/f1;->a:I

    .line 13
    .line 14
    iget v2, v0, Lt2/f1;->b:I

    .line 15
    .line 16
    int-to-long v3, v1

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    shl-long/2addr v3, v1

    .line 20
    int-to-long v5, v2

    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v5, v7

    .line 27
    or-long v2, v3, v5

    .line 28
    .line 29
    sget-object v4, Ls3/m;->a:Ls3/m;

    .line 30
    .line 31
    iget-wide v4, p0, Ls/p;->c:J

    .line 32
    .line 33
    shr-long v9, v4, v1

    .line 34
    .line 35
    long-to-int v6, v9

    .line 36
    shr-long v9, v2, v1

    .line 37
    .line 38
    long-to-int v9, v9

    .line 39
    sub-int/2addr v6, v9

    .line 40
    int-to-float v6, v6

    .line 41
    const/high16 v9, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v6, v9

    .line 44
    and-long/2addr v4, v7

    .line 45
    long-to-int v4, v4

    .line 46
    and-long/2addr v2, v7

    .line 47
    long-to-int v2, v2

    .line 48
    sub-int/2addr v4, v2

    .line 49
    int-to-float v2, v4

    .line 50
    div-float/2addr v2, v9

    .line 51
    sget-object v3, Ls3/m;->a:Ls3/m;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    int-to-float v3, v3

    .line 55
    const/high16 v4, -0x40800000    # -1.0f

    .line 56
    .line 57
    add-float v5, v3, v4

    .line 58
    .line 59
    mul-float/2addr v5, v6

    .line 60
    add-float/2addr v3, v4

    .line 61
    mul-float/2addr v3, v2

    .line 62
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-long v4, v2

    .line 71
    shl-long v1, v4, v1

    .line 72
    .line 73
    int-to-long v3, v3

    .line 74
    and-long/2addr v3, v7

    .line 75
    or-long/2addr v1, v3

    .line 76
    invoke-static {p1, v0, v1, v2}, Lt2/e1;->C(Lt2/e1;Lt2/f1;J)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 80
    .line 81
    return-object p1
.end method
