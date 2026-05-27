.class public final Lq3/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lc2/u0;

.field public final b:F

.field public final c:Lf1/j1;

.field public final d:Lf1/y;


# direct methods
.method public constructor <init>(Lc2/u0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/b;->a:Lc2/u0;

    .line 5
    .line 6
    iput p2, p0, Lq3/b;->b:F

    .line 7
    .line 8
    new-instance p1, Lb2/e;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lb2/e;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lq3/b;->c:Lf1/j1;

    .line 23
    .line 24
    new-instance p1, Lq0/k;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Lq0/k;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lf1/s;->q(Lej/a;)Lf1/y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lq3/b;->d:Lf1/y;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lq3/b;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo3/j;->c(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq3/b;->d:Lf1/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf1/y;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
