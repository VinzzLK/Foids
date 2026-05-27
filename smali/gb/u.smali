.class public final Lgb/u;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkj/d;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lhb/h;

.field public final synthetic e:Lej/c;

.field public final synthetic f:Lej/a;

.field public final synthetic g:Lf1/a1;


# direct methods
.method public constructor <init>(Lkj/d;IZLhb/h;Lej/c;Lej/a;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/u;->a:Lkj/d;

    .line 5
    .line 6
    iput p2, p0, Lgb/u;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lgb/u;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgb/u;->d:Lhb/h;

    .line 11
    .line 12
    iput-object p5, p0, Lgb/u;->e:Lej/c;

    .line 13
    .line 14
    iput-object p6, p0, Lgb/u;->f:Lej/a;

    .line 15
    .line 16
    iput-object p7, p0, Lgb/u;->g:Lf1/a1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Lp2/a0;Lti/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lgb/t;

    .line 2
    .line 3
    iget-object v1, p0, Lgb/u;->a:Lkj/d;

    .line 4
    .line 5
    iget v2, p0, Lgb/u;->b:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lgb/u;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lgb/u;->d:Lhb/h;

    .line 10
    .line 11
    iget-object v5, p0, Lgb/u;->e:Lej/c;

    .line 12
    .line 13
    iget-object v6, p0, Lgb/u;->f:Lej/a;

    .line 14
    .line 15
    iget-object v7, p0, Lgb/u;->g:Lf1/a1;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lgb/t;-><init>(Lkj/d;IZLhb/h;Lej/c;Lej/a;Lf1/a1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v4, p2

    .line 24
    move-object v3, v0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lx/v2;->d(Lp2/a0;Lej/c;Lc1/t6;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lui/a;->a:Lui/a;

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 36
    .line 37
    return-object p1
.end method
