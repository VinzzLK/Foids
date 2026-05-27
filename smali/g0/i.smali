.class public final Lg0/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lv1/f;

.field public final f:Ls3/m;

.field public final g:Z

.field public final h:I

.field public final i:[I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Lv1/f;Ls3/m;)V
    .locals 0

    .line 1
    sget-object p2, Lx/o1;->a:Lx/o1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lg0/i;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lg0/i;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lg0/i;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Lg0/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lg0/i;->e:Lv1/f;

    .line 15
    .line 16
    iput-object p8, p0, Lg0/i;->f:Ls3/m;

    .line 17
    .line 18
    sget-object p1, Lx/o1;->a:Lx/o1;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lg0/i;->g:Z

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    move p4, p1

    .line 28
    :goto_0
    if-ge p1, p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    check-cast p5, Lt2/f1;

    .line 35
    .line 36
    iget-boolean p6, p0, Lg0/i;->g:Z

    .line 37
    .line 38
    if-nez p6, :cond_0

    .line 39
    .line 40
    iget p5, p5, Lt2/f1;->b:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget p5, p5, Lt2/f1;->a:I

    .line 44
    .line 45
    :goto_1
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput p4, p0, Lg0/i;->h:I

    .line 53
    .line 54
    iget-object p1, p0, Lg0/i;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    mul-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    new-array p1, p1, [I

    .line 63
    .line 64
    iput-object p1, p0, Lg0/i;->i:[I

    .line 65
    .line 66
    const/high16 p1, -0x80000000

    .line 67
    .line 68
    iput p1, p0, Lg0/i;->k:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lg0/i;->j:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lg0/i;->j:I

    .line 5
    .line 6
    iget-object v0, p0, Lg0/i;->i:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v3, p0, Lg0/i;->g:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez v3, :cond_2

    .line 22
    .line 23
    rem-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    aget v3, v0, v2

    .line 28
    .line 29
    add-int/2addr v3, p1

    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 11

    .line 1
    iput p1, p0, Lg0/i;->j:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lg0/i;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lg0/i;->k:I

    .line 11
    .line 12
    iget-object v1, p0, Lg0/i;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lt2/f1;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Lg0/i;->i:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v7, v4, Lt2/f1;->a:I

    .line 34
    .line 35
    sub-int v7, p2, v7

    .line 36
    .line 37
    int-to-float v7, v7

    .line 38
    const/high16 v8, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v7, v8

    .line 41
    sget-object v8, Ls3/m;->a:Ls3/m;

    .line 42
    .line 43
    iget-object v9, p0, Lg0/i;->f:Ls3/m;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-ne v9, v8, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v8, -0x1

    .line 50
    int-to-float v8, v8

    .line 51
    mul-float/2addr v10, v8

    .line 52
    :goto_2
    const/4 v8, 0x1

    .line 53
    int-to-float v8, v8

    .line 54
    invoke-static {v8, v10, v7}, Lm6/a;->a(FFF)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    aput v7, v6, v5

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    aput p1, v6, v5

    .line 63
    .line 64
    iget v4, v4, Lt2/f1;->b:I

    .line 65
    .line 66
    :goto_3
    add-int/2addr p1, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    aput p1, v6, v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    iget-object v7, p0, Lg0/i;->e:Lv1/f;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget v8, v4, Lt2/f1;->b:I

    .line 77
    .line 78
    invoke-virtual {v7, v8, p3}, Lv1/f;->a(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    aput v7, v6, v5

    .line 83
    .line 84
    iget v4, v4, Lt2/f1;->a:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string p1, "null verticalAlignment"

    .line 91
    .line 92
    invoke-static {p1}, La0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lb3/e;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    return-void
.end method
