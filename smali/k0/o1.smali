.class public final Lk0/o1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lx/f2;


# instance fields
.field public final synthetic a:Lx/f2;

.field public final b:Lf1/y;

.field public final c:Lf1/y;


# direct methods
.method public constructor <init>(Lx/f2;Lk0/p1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/o1;->a:Lx/f2;

    .line 5
    .line 6
    new-instance p1, Lk0/n1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lk0/n1;-><init>(Lk0/p1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf1/s;->q(Lej/a;)Lf1/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lk0/o1;->b:Lf1/y;

    .line 17
    .line 18
    new-instance p1, Lk0/n1;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lk0/n1;-><init>(Lk0/p1;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lf1/s;->q(Lej/a;)Lf1/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lk0/o1;->c:Lf1/y;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/o1;->a:Lx/f2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/f2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lv/f1;Lej/e;Lvi/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/o1;->a:Lx/f2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx/f2;->b(Lv/f1;Lej/e;Lvi/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/o1;->c:Lf1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/o1;->b:Lf1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/o1;->a:Lx/f2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/f2;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
