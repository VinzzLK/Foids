.class public final Lsa/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lej/c;

.field public final synthetic c:Lf1/g1;

.field public final synthetic d:Lf1/f1;

.field public final synthetic e:Lf1/f1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lej/c;Lf1/g1;Lf1/f1;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/e;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lsa/e;->b:Lej/c;

    .line 7
    .line 8
    iput-object p3, p0, Lsa/e;->c:Lf1/g1;

    .line 9
    .line 10
    iput-object p4, p0, Lsa/e;->d:Lf1/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lsa/e;->e:Lf1/f1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lp2/a0;Lti/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lsa/d;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    iget-object v1, p0, Lsa/e;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lsa/e;->b:Lej/c;

    .line 8
    .line 9
    iget-object v3, p0, Lsa/e;->c:Lf1/g1;

    .line 10
    .line 11
    iget-object v4, p0, Lsa/e;->d:Lf1/f1;

    .line 12
    .line 13
    iget-object v5, p0, Lsa/e;->e:Lf1/f1;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lsa/d;-><init>(Ljava/lang/Object;Lpi/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lx/w2;->e(Lp2/a0;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lui/a;->a:Lui/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 28
    .line 29
    return-object p1
.end method
