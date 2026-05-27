.class public final synthetic Lc1/m8;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Lt2/f1;

.field public final synthetic b:I

.field public final synthetic c:Lt2/f1;

.field public final synthetic d:Lt2/f1;

.field public final synthetic e:J

.field public final synthetic f:Lt2/s0;

.field public final synthetic z:Lc1/n8;


# direct methods
.method public synthetic constructor <init>(Lt2/f1;ILt2/f1;Lt2/f1;JLt2/s0;Lc1/n8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/m8;->a:Lt2/f1;

    .line 5
    .line 6
    iput p2, p0, Lc1/m8;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc1/m8;->c:Lt2/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/m8;->d:Lt2/f1;

    .line 11
    .line 12
    iput-wide p5, p0, Lc1/m8;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lc1/m8;->f:Lt2/s0;

    .line 15
    .line 16
    iput-object p8, p0, Lc1/m8;->z:Lc1/n8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lt2/e1;

    .line 2
    .line 3
    iget-object v0, p0, Lc1/m8;->a:Lt2/f1;

    .line 4
    .line 5
    iget v1, v0, Lt2/f1;->b:I

    .line 6
    .line 7
    iget v2, p0, Lc1/m8;->b:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 15
    .line 16
    .line 17
    sget v1, Lc1/p;->c:F

    .line 18
    .line 19
    iget-object v4, p0, Lc1/m8;->f:Lt2/s0;

    .line 20
    .line 21
    invoke-interface {v4, v1}, Ls3/c;->I0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, Lt2/f1;->a:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lc1/m8;->d:Lt2/f1;

    .line 32
    .line 33
    iget v4, v1, Lt2/f1;->a:I

    .line 34
    .line 35
    iget-object v5, p0, Lc1/m8;->c:Lt2/f1;

    .line 36
    .line 37
    iget v6, v5, Lt2/f1;->a:I

    .line 38
    .line 39
    iget-wide v7, p0, Lc1/m8;->e:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Ls3/a;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    sget-object v10, Ls3/m;->a:Ls3/m;

    .line 46
    .line 47
    sub-int/2addr v9, v6

    .line 48
    int-to-float v6, v9

    .line 49
    const/high16 v9, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v6, v9

    .line 52
    sget-object v9, Ls3/m;->a:Ls3/m;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    int-to-float v9, v9

    .line 56
    const/high16 v10, -0x40800000    # -1.0f

    .line 57
    .line 58
    invoke-static {v9, v10, v6}, Lm6/a;->a(FFF)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ge v6, v0, :cond_0

    .line 63
    .line 64
    sub-int/2addr v0, v6

    .line 65
    :goto_0
    add-int/2addr v6, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget v0, v5, Lt2/f1;->a:I

    .line 68
    .line 69
    add-int/2addr v0, v6

    .line 70
    invoke-static {v7, v8}, Ls3/a;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sub-int/2addr v9, v4

    .line 75
    if-le v0, v9, :cond_1

    .line 76
    .line 77
    invoke-static {v7, v8}, Ls3/a;->h(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v4

    .line 82
    iget v4, v5, Lt2/f1;->a:I

    .line 83
    .line 84
    add-int/2addr v4, v6

    .line 85
    sub-int/2addr v0, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    iget-object v0, p0, Lc1/m8;->z:Lc1/n8;

    .line 88
    .line 89
    iget-object v0, v0, Lc1/n8;->b:Lb0/i;

    .line 90
    .line 91
    sget-object v4, Lb0/j;->e:Lb0/f;

    .line 92
    .line 93
    invoke-static {v0, v4}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget v0, v5, Lt2/f1;->b:I

    .line 100
    .line 101
    sub-int v0, v2, v0

    .line 102
    .line 103
    div-int/lit8 v3, v0, 0x2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget-object v4, Lb0/j;->d:Lb0/e;

    .line 107
    .line 108
    invoke-static {v0, v4}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget v0, v5, Lt2/f1;->b:I

    .line 115
    .line 116
    sub-int v3, v2, v0

    .line 117
    .line 118
    :cond_3
    :goto_2
    invoke-static {p1, v5, v6, v3}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Ls3/a;->h(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v3, v1, Lt2/f1;->a:I

    .line 126
    .line 127
    sub-int/2addr v0, v3

    .line 128
    iget v3, v1, Lt2/f1;->b:I

    .line 129
    .line 130
    sub-int/2addr v2, v3

    .line 131
    div-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    invoke-static {p1, v1, v0, v2}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 137
    .line 138
    return-object p1
.end method
