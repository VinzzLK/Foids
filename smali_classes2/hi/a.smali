.class public abstract Lhi/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Landroid/graphics/ColorMatrixColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lhi/a;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x3fb25e35    # 1.3935f
        -0x4148f5c3    # -0.3575f
        -0x42ec8b44    # -0.036f
        0x0
        0x0
        -0x4225e354    # -0.1065f
        0x3f923d71    # 1.1425f
        -0x42ec8b44    # -0.036f
        0x0
        0x0
        -0x4225e354    # -0.1065f
        -0x4148f5c3    # -0.3575f
        0x3fbb645a    # 1.464f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final a(Lfi/e;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "colorFilter"

    .line 7
    .line 8
    sget-object v1, Lhi/a;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lfi/e;->f:Landroid/graphics/RenderEffect;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d;->g(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d;->f(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, Lfi/e;->f:Landroid/graphics/RenderEffect;

    .line 34
    .line 35
    return-void
.end method
