.class public final Lhb/n;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lqj/z;

.field public final b:Lej/e;

.field public final c:Lt/u0;

.field public final d:Lt/u0;

.field public final e:Lt/c;

.field public final f:Lt/c;

.field public g:J

.field public final h:Landroid/graphics/RuntimeShader;

.field public final i:Lv1/o;

.field public final j:Lv1/o;


# direct methods
.method public synthetic constructor <init>(Lqj/z;)V
    .locals 2

    .line 26
    new-instance v0, Lg3/z;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lg3/z;-><init>(I)V

    .line 27
    invoke-direct {p0, p1, v0}, Lhb/n;-><init>(Lqj/z;Lej/e;)V

    return-void
.end method

.method public constructor <init>(Lqj/z;Lej/e;)V
    .locals 12

    const-string v0, "animationScope"

    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhb/n;->a:Lqj/z;

    .line 3
    iput-object p2, p0, Lhb/n;->b:Lej/e;

    const p2, 0x3a83126f    # 0.001f

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 5
    new-instance v1, Lt/u0;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x43960000    # 300.0f

    invoke-direct {v1, v2, v3, v0}, Lt/u0;-><init>(FFLjava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lhb/n;->c:Lt/u0;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 9
    new-instance v6, Lb2/b;

    invoke-direct {v6, v4, v5}, Lb2/b;-><init>(J)V

    .line 10
    new-instance v4, Lt/u0;

    invoke-direct {v4, v2, v3, v6}, Lt/u0;-><init>(FFLjava/lang/Object;)V

    .line 11
    iput-object v4, p0, Lhb/n;->d:Lt/u0;

    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p2}, Lt/d;->a(FF)Lt/c;

    move-result-object p2

    iput-object p2, p0, Lhb/n;->e:Lt/c;

    .line 13
    new-instance p2, Lt/c;

    .line 14
    new-instance v2, Lb2/b;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lb2/b;-><init>(J)V

    .line 15
    sget-object v5, Lt/d;->o:Lt/p1;

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v0, v6, v1

    and-long v6, v10, v8

    or-long/2addr v0, v6

    .line 18
    new-instance v6, Lb2/b;

    invoke-direct {v6, v0, v1}, Lb2/b;-><init>(J)V

    const/16 v0, 0x8

    .line 19
    invoke-direct {p2, v2, v5, v6, v0}, Lt/c;-><init>(Ljava/lang/Object;Lt/p1;Ljava/lang/Object;I)V

    iput-object p2, p0, Lhb/n;->f:Lt/c;

    .line 20
    iput-wide v3, p0, Lhb/n;->g:J

    .line 21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    .line 22
    invoke-static {}, Lhb/j;->j()V

    invoke-static {}, Lhb/j;->c()Landroid/graphics/RuntimeShader;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    iput-object p2, p0, Lhb/n;->h:Landroid/graphics/RuntimeShader;

    .line 24
    new-instance p2, Lhb/k;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lhb/k;-><init>(Lhb/n;I)V

    sget-object v0, Lv1/l;->b:Lv1/l;

    invoke-static {v0, p2}, Lz1/h;->g(Lv1/o;Lej/c;)Lv1/o;

    move-result-object p2

    iput-object p2, p0, Lhb/n;->i:Lv1/o;

    .line 25
    new-instance p2, Lc1/u6;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Lc1/u6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, Lp2/k0;->a(Lv1/o;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv1/o;

    move-result-object p1

    iput-object p1, p0, Lhb/n;->j:Lv1/o;

    return-void
.end method
