.class public final Llb/g3;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lf1/a1;


# direct methods
.method public constructor <init>(Landroid/content/Context;FFLf1/a1;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/g3;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Llb/g3;->b:F

    .line 4
    .line 5
    iput p3, p0, Llb/g3;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Llb/g3;->d:Lf1/a1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lvi/i;-><init>(ILti/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 6

    .line 1
    new-instance v0, Llb/g3;

    .line 2
    .line 3
    iget v3, p0, Llb/g3;->c:F

    .line 4
    .line 5
    iget-object v4, p0, Llb/g3;->d:Lf1/a1;

    .line 6
    .line 7
    iget-object v1, p0, Llb/g3;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Llb/g3;->b:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llb/g3;-><init>(Landroid/content/Context;FFLf1/a1;Lti/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqj/z;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llb/g3;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llb/g3;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llb/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p1, Llb/q3;->g:F

    .line 7
    .line 8
    iget-object p1, p0, Llb/g3;->d:Lf1/a1;

    .line 9
    .line 10
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lib/v0;

    .line 15
    .line 16
    iget-object p1, p1, Lib/v0;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v0}, Lqi/l;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Llb/g3;->b:F

    .line 24
    .line 25
    iget v1, p0, Llb/g3;->c:F

    .line 26
    .line 27
    iget-object v2, p0, Llb/g3;->a:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, p1, v0, v1, v3}, Llb/q3;->P(Landroid/content/Context;Ljava/util/List;FFLlb/s;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
