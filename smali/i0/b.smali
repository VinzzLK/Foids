.class public final Li0/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:Lv/a1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lej/a;


# direct methods
.method public constructor <init>(Lv/a1;ZZLej/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/b;->a:Lv/a1;

    .line 5
    .line 6
    iput-boolean p2, p0, Li0/b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Li0/b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Li0/b;->d:Lej/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lv1/o;

    .line 2
    .line 3
    check-cast p2, Lf1/i0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lf1/i0;->b0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lf1/m;->a:Lf1/f;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v2, p1

    .line 29
    check-cast v2, Lz/k;

    .line 30
    .line 31
    sget-object p1, Lv1/l;->b:Lv1/l;

    .line 32
    .line 33
    iget-object p3, p0, Li0/b;->a:Lv/a1;

    .line 34
    .line 35
    invoke-static {p1, v2, p3}, Lv/x0;->a(Lv1/o;Lz/k;Lv/a1;)Lv1/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Li0/a;

    .line 40
    .line 41
    iget-boolean v4, p0, Li0/b;->c:Z

    .line 42
    .line 43
    iget-object v5, p0, Li0/b;->d:Lej/a;

    .line 44
    .line 45
    iget-boolean v1, p0, Li0/b;->b:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct/range {v0 .. v5}, Li0/a;-><init>(ZLz/k;Lv/a1;ZLej/a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p2, p3}, Lf1/i0;->p(Z)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
