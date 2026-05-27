.class public final synthetic Lra/y1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lra/y1;->a:F

    .line 5
    .line 6
    iput p2, p0, Lra/y1;->b:F

    .line 7
    .line 8
    iput p3, p0, Lra/y1;->c:F

    .line 9
    .line 10
    iput p4, p0, Lra/y1;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfi/e;

    .line 2
    .line 3
    const-string v0, "$this$drawBackdrop"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lfi/e;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb2/e;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Lhi/a;->a(Lfi/e;)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lfi/e;->a:F

    .line 18
    .line 19
    iget v2, p0, Lra/y1;->a:F

    .line 20
    .line 21
    mul-float/2addr v1, v2

    .line 22
    invoke-static {p1, v1}, Lyd/f;->l(Lfi/e;F)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lra/y1;->b:F

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    iget v2, p0, Lra/y1;->c:F

    .line 32
    .line 33
    mul-float/2addr v2, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    iget v3, p0, Lra/y1;->d:F

    .line 36
    .line 37
    cmpl-float v0, v3, v0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {p1, v1, v2, v3, v0}, La/a;->J(Lfi/e;FFZZ)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 49
    .line 50
    return-object p1
.end method
