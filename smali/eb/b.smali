.class public final synthetic Leb/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Leb/b;->a:Z

    .line 5
    .line 6
    iput p1, p0, Leb/b;->b:F

    .line 7
    .line 8
    iput p2, p0, Leb/b;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc2/f0;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Leb/b;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Leb/b;->b:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    .line 16
    .line 17
    .line 18
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iget v2, p0, Leb/b;->c:F

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    add-float/2addr v2, v1

    .line 24
    invoke-interface {p1, v2}, Lc2/f0;->p(F)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Lc2/f0;->j(F)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 31
    .line 32
    return-object p1
.end method
