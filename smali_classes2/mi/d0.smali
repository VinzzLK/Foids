.class public final Lmi/d0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Landroid/renderscript/RenderScript;

.field public final b:J

.field public final c:Landroid/renderscript/ScriptIntrinsicBlur;

.field public final d:Landroid/renderscript/Allocation;

.field public final e:Landroid/renderscript/Allocation;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Lsj/c;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;J)V
    .locals 4

    .line 1
    const-string v0, "rs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmi/d0;->a:Landroid/renderscript/RenderScript;

    .line 10
    .line 11
    iput-wide p2, p0, Lmi/d0;->b:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2, v1, v0}, Lu6/v;->a(IILsj/a;)Lsj/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmi/d0;->g:Lsj/c;

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v0, p2, v0

    .line 25
    .line 26
    long-to-int v0, v0

    .line 27
    rem-int/lit8 v1, v0, 0x4

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p2, v2

    .line 36
    long-to-int p2, p2

    .line 37
    rem-int/lit8 p3, p2, 0x4

    .line 38
    .line 39
    add-int/2addr p3, p2

    .line 40
    new-instance p2, Landroid/renderscript/Type$Builder;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p2, p1, v0}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/16 v0, 0x21

    .line 62
    .line 63
    invoke-static {p1, p2, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "createTyped(...)"

    .line 68
    .line 69
    invoke-static {p2, v0}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lmi/d0;->d:Landroid/renderscript/Allocation;

    .line 73
    .line 74
    new-instance v0, Lmi/c0;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lmi/c0;-><init>(Lmi/d0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/renderscript/Allocation;->setOnBufferAvailableListener(Landroid/renderscript/Allocation$OnBufferAvailableListener;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    invoke-static {v1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lmi/d0;->f:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-static {p1, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string v0, "createFromBitmap(...)"

    .line 95
    .line 96
    invoke-static {p3, v0}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lmi/d0;->e:Landroid/renderscript/Allocation;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p1, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p3, "create(...)"

    .line 110
    .line 111
    invoke-static {p1, p3}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lmi/d0;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
