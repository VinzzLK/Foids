.class public final Lk8/t;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lk8/e;

.field public final synthetic b:Lfj/r;


# direct methods
.method public constructor <init>(Lk8/e;Lfj/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/t;->a:Lk8/e;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/t;->b:Lfj/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lbf/e;->j(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lk8/t;->a:Lk8/e;

    .line 14
    .line 15
    iget-object v0, v0, Lk8/e;->b:Lr8/n;

    .line 16
    .line 17
    iget-object v1, v0, Lr8/n;->b:Ls8/h;

    .line 18
    .line 19
    iget-object v2, v0, Lr8/n;->c:Ls8/g;

    .line 20
    .line 21
    sget-object v3, Lr8/h;->b:Lgf/f;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lh8/n;->e(Lr8/n;Lgf/f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ls8/h;

    .line 28
    .line 29
    invoke-static {p3, p2, v1, v2, v0}, La/a;->i(IILs8/h;Ls8/g;Ls8/h;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long v2, v0, v2

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    const-wide v3, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v3

    .line 44
    long-to-int v0, v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-lez p3, :cond_3

    .line 47
    .line 48
    if-lez p2, :cond_3

    .line 49
    .line 50
    if-ne p3, v2, :cond_0

    .line 51
    .line 52
    if-eq p2, v0, :cond_3

    .line 53
    .line 54
    :cond_0
    iget-object v3, p0, Lk8/t;->a:Lk8/e;

    .line 55
    .line 56
    iget-object v3, v3, Lk8/e;->b:Lr8/n;

    .line 57
    .line 58
    iget-object v3, v3, Lr8/n;->c:Ls8/g;

    .line 59
    .line 60
    invoke-static {p3, p2, v2, v0, v3}, La/a;->j(IIIILs8/g;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    cmpg-double v0, v2, v4

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v4, p0, Lk8/t;->b:Lfj/r;

    .line 74
    .line 75
    iput-boolean v0, v4, Lfj/r;->a:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lk8/t;->a:Lk8/e;

    .line 80
    .line 81
    iget-object v0, v0, Lk8/e;->b:Lr8/n;

    .line 82
    .line 83
    iget-object v0, v0, Lr8/n;->d:Ls8/d;

    .line 84
    .line 85
    sget-object v4, Ls8/d;->a:Ls8/d;

    .line 86
    .line 87
    if-ne v0, v4, :cond_3

    .line 88
    .line 89
    :cond_2
    int-to-double v4, p3

    .line 90
    mul-double/2addr v4, v2

    .line 91
    invoke-static {v4, v5}, Lhj/a;->G(D)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    int-to-double v4, p2

    .line 96
    mul-double/2addr v2, v4

    .line 97
    invoke-static {v2, v3}, Lhj/a;->G(D)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p1, p3, p2}, Lbf/e;->o(Landroid/graphics/ImageDecoder;II)V

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance p2, Lk8/q;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Lbf/e;->q(Landroid/graphics/ImageDecoder;Lk8/q;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lk8/t;->a:Lk8/e;

    .line 113
    .line 114
    iget-object p2, p2, Lk8/e;->b:Lr8/n;

    .line 115
    .line 116
    invoke-static {p2}, Lr8/i;->a(Lr8/n;)Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    if-ne p3, v0, :cond_4

    .line 123
    .line 124
    const/4 p3, 0x3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move p3, v1

    .line 127
    :goto_1
    invoke-static {p1, p3}, Lbf/e;->n(Landroid/graphics/ImageDecoder;I)V

    .line 128
    .line 129
    .line 130
    sget-object p3, Lr8/i;->g:Lgf/f;

    .line 131
    .line 132
    invoke-static {p2, p3}, Lh8/n;->e(Lr8/n;Lgf/f;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    xor-int/2addr p3, v1

    .line 143
    invoke-static {p1, p3}, Lbf/e;->B(Landroid/graphics/ImageDecoder;I)V

    .line 144
    .line 145
    .line 146
    sget-object p3, Lr8/i;->c:Lgf/f;

    .line 147
    .line 148
    invoke-static {p2, p3}, Lh8/n;->e(Lr8/n;Lgf/f;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {p2, p3}, Lh8/n;->e(Lr8/n;Lgf/f;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Landroid/graphics/ColorSpace;

    .line 161
    .line 162
    invoke-static {p1, p3}, Lbf/e;->p(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object p3, Lr8/i;->d:Lgf/f;

    .line 166
    .line 167
    invoke-static {p2, p3}, Lh8/n;->e(Lr8/n;Lgf/f;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    xor-int/2addr p2, v1

    .line 178
    invoke-static {p1, p2}, Lbf/e;->r(Landroid/graphics/ImageDecoder;Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
