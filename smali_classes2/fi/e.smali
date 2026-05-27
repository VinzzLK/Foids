.class public final Lfi/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lfi/i;
.implements Ls3/c;


# instance fields
.field public final synthetic A:Lfi/f;

.field public a:F

.field public b:F

.field public c:J

.field public d:Ls3/m;

.field public e:F

.field public f:Landroid/graphics/RenderEffect;

.field public final z:Lld/i;


# direct methods
.method public constructor <init>(Lfi/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/e;->A:Lfi/f;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lfi/e;->a:F

    .line 9
    .line 10
    iput p1, p0, Lfi/e;->b:F

    .line 11
    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lfi/e;->c:J

    .line 18
    .line 19
    sget-object p1, Ls3/m;->a:Ls3/m;

    .line 20
    .line 21
    iput-object p1, p0, Lfi/e;->d:Ls3/m;

    .line 22
    .line 23
    new-instance p1, Lld/i;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lld/i;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfi/e;->z:Lld/i;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lfi/e;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/e;->z:Lld/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lld/i;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r0()F
    .locals 1

    .line 1
    iget v0, p0, Lfi/e;->b:F

    .line 2
    .line 3
    return v0
.end method
