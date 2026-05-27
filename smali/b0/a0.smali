.class public final synthetic Lb0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:[Lt2/f1;

.field public final synthetic b:Lb0/b0;

.field public final synthetic c:I

.field public final synthetic d:Lt2/s0;

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>([Lt2/f1;Lb0/b0;ILt2/s0;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/a0;->a:[Lt2/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/a0;->b:Lb0/b0;

    .line 7
    .line 8
    iput p3, p0, Lb0/a0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lb0/a0;->d:Lt2/s0;

    .line 11
    .line 12
    iput-object p5, p0, Lb0/a0;->e:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lt2/e1;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/a0;->a:[Lt2/f1;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    add-int/lit8 v5, v3, 0x1

    .line 13
    .line 14
    invoke-static {v4}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lt2/f1;->c0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    instance-of v7, v6, Lb0/n1;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    check-cast v6, Lb0/n1;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v6, v8

    .line 30
    :goto_1
    iget-object v7, p0, Lb0/a0;->d:Lt2/s0;

    .line 31
    .line 32
    invoke-interface {v7}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v8, v6, Lb0/n1;->c:Lb0/f0;

    .line 39
    .line 40
    :cond_1
    iget v6, p0, Lb0/a0;->c:I

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    iget v9, v4, Lt2/f1;->a:I

    .line 45
    .line 46
    iget-object v8, v8, Lb0/f0;->a:Lv1/e;

    .line 47
    .line 48
    invoke-virtual {v8, v9, v6, v7}, Lv1/e;->a(IILs3/m;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v8, p0, Lb0/a0;->b:Lb0/b0;

    .line 54
    .line 55
    iget-object v8, v8, Lb0/b0;->b:Lv1/e;

    .line 56
    .line 57
    iget v9, v4, Lt2/f1;->a:I

    .line 58
    .line 59
    invoke-virtual {v8, v9, v6, v7}, Lv1/e;->a(IILs3/m;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :goto_2
    iget-object v7, p0, Lb0/a0;->e:[I

    .line 64
    .line 65
    aget v3, v7, v3

    .line 66
    .line 67
    invoke-static {p1, v4, v6, v3}, Lt2/e1;->A(Lt2/e1;Lt2/f1;II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    move v3, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 75
    .line 76
    return-object p1
.end method
