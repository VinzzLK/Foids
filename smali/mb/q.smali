.class public final synthetic Lmb/q;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lf1/f1;

.field public final synthetic e:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IFLf1/f1;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/q;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lmb/q;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmb/q;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lmb/q;->d:Lf1/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lmb/q;->e:Lf1/a1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmb/q;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmb/q;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqi/l;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmb/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lmb/b;->c:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lmb/q;->d:Lf1/f1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Lmb/q;->c:F

    .line 29
    .line 30
    cmpl-float v2, v2, v3

    .line 31
    .line 32
    iget-object v4, p0, Lmb/q;->e:Lf1/a1;

    .line 33
    .line 34
    if-ltz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lmb/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    neg-float v0, v3

    .line 42
    invoke-virtual {v1, v0}, Lf1/f1;->h(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-interface {v4, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Lf1/f1;->h(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 55
    .line 56
    return-object v0
.end method
