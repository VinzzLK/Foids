.class public final synthetic Lmb/p;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lg0/h0;

.field public final synthetic d:F

.field public final synthetic e:Lf1/a1;

.field public final synthetic f:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILg0/h0;FLf1/a1;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/p;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lmb/p;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmb/p;->c:Lg0/h0;

    .line 9
    .line 10
    iput p4, p0, Lmb/p;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lmb/p;->e:Lf1/a1;

    .line 13
    .line 14
    iput-object p6, p0, Lmb/p;->f:Lf1/f1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmb/p;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmb/p;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqi/l;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmb/b;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v2, v1, Lmb/b;->c:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lmb/p;->c:Lg0/h0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lg0/h0;->o()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lmb/p;->e:Lf1/a1;

    .line 27
    .line 28
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lmb/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v0, p0, Lmb/p;->d:F

    .line 43
    .line 44
    neg-float v0, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lmb/p;->f:Lf1/f1;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lf1/f1;->h(F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 53
    .line 54
    return-object v0
.end method
