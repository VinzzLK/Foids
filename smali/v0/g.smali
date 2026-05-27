.class public final synthetic Lv0/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lej/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLej/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv0/g;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lv0/g;->b:Lej/a;

    .line 7
    .line 8
    iput-boolean p4, p0, Lv0/g;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lz1/d;

    .line 2
    .line 3
    iget-object v0, p1, Lz1/d;->a:Lz1/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lz1/b;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lu3/c;->f(Lz1/d;F)Lc2/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lc2/n;

    .line 25
    .line 26
    iget-wide v2, p0, Lv0/g;->a:J

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lc2/n;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lc1/u5;

    .line 33
    .line 34
    iget-object v3, p0, Lv0/g;->b:Lej/a;

    .line 35
    .line 36
    iget-boolean v4, p0, Lv0/g;->c:Z

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v0, v1}, Lc1/u5;-><init>(Lej/a;ZLc2/g;Lc2/n;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lz1/d;->f(Lej/c;)Lyh/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
