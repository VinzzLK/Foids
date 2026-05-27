.class public final Lp0/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lr0/f;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lej/c;

.field public final c:Lej/a;

.field public final d:Lv/j1;

.field public final e:Lt1/v;

.field public final f:Lp0/a;

.field public final g:Lp0/a;

.field public h:Landroid/view/ActionMode;

.field public i:Lp0/g;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lej/c;Lej/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/h;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/h;->b:Lej/c;

    .line 7
    .line 8
    iput-object p3, p0, Lp0/h;->c:Lej/a;

    .line 9
    .line 10
    new-instance p1, Lv/j1;

    .line 11
    .line 12
    invoke-direct {p1}, Lv/j1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp0/h;->d:Lv/j1;

    .line 16
    .line 17
    new-instance p1, Lt1/v;

    .line 18
    .line 19
    new-instance p2, Lp0/a;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lp0/a;-><init>(Lp0/h;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lt1/v;-><init>(Lej/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp0/h;->e:Lt1/v;

    .line 29
    .line 30
    new-instance p1, Lp0/a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lp0/a;-><init>(Lp0/h;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp0/h;->f:Lp0/a;

    .line 37
    .line 38
    new-instance p1, Lp0/a;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lp0/a;-><init>(Lp0/h;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp0/h;->g:Lp0/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lr0/e;Lvi/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ld1/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Ld1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lv/f1;->a:Lv/f1;

    .line 9
    .line 10
    iget-object v1, p0, Lp0/h;->d:Lv/j1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Ld1/m0;

    .line 16
    .line 17
    invoke-direct {v3, p1, v1, v0, v2}, Ld1/m0;-><init>(Lv/f1;Lv/j1;Lej/c;Lti/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p2}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lui/a;->a:Lui/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    return-object p1
.end method
