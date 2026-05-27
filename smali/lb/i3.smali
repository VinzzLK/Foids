.class public final Llb/i3;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Llb/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;FFLlb/s;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/i3;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Llb/i3;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Llb/i3;->c:F

    .line 6
    .line 7
    iput p4, p0, Llb/i3;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Llb/i3;->e:Llb/s;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lvi/i;-><init>(ILti/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 7

    .line 1
    new-instance v0, Llb/i3;

    .line 2
    .line 3
    iget v4, p0, Llb/i3;->d:F

    .line 4
    .line 5
    iget-object v5, p0, Llb/i3;->e:Llb/s;

    .line 6
    .line 7
    iget-object v1, p0, Llb/i3;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Llb/i3;->b:Ljava/util/List;

    .line 10
    .line 11
    iget v3, p0, Llb/i3;->c:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Llb/i3;-><init>(Landroid/content/Context;Ljava/util/List;FFLlb/s;Lti/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Llb/i3;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llb/i3;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llb/i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Llb/i3;->d:F

    .line 7
    .line 8
    iget-object v0, p0, Llb/i3;->e:Llb/s;

    .line 9
    .line 10
    iget-object v1, p0, Llb/i3;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Llb/i3;->b:Ljava/util/List;

    .line 13
    .line 14
    iget v3, p0, Llb/i3;->c:F

    .line 15
    .line 16
    invoke-static {v1, v2, v3, p1, v0}, Llb/q3;->P(Landroid/content/Context;Ljava/util/List;FFLlb/s;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
