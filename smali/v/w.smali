.class public final Lv/w;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:Lv/a1;

.field public final synthetic b:Z

.field public final synthetic c:Ld3/j;

.field public final synthetic d:Lej/a;


# direct methods
.method public constructor <init>(Lv/a1;ZLd3/j;Lej/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/w;->a:Lv/a1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv/w;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv/w;->c:Ld3/j;

    .line 9
    .line 10
    iput-object p4, p0, Lv/w;->d:Lej/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-object v1, p1

    .line 29
    check-cast v1, Lz/k;

    .line 30
    .line 31
    sget-object p1, Lv1/l;->b:Lv1/l;

    .line 32
    .line 33
    iget-object p3, p0, Lv/w;->a:Lv/a1;

    .line 34
    .line 35
    invoke-static {p1, v1, p3}, Lv/x0;->a(Lv1/o;Lz/k;Lv/a1;)Lv1/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lv/v;

    .line 40
    .line 41
    iget-object v6, p0, Lv/w;->c:Ld3/j;

    .line 42
    .line 43
    iget-object v7, p0, Lv/w;->d:Lej/a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    iget-boolean v4, p0, Lv/w;->b:Z

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, Lv/v;-><init>(Lz/k;Lv/a1;ZZLjava/lang/String;Ld3/j;Lej/a;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p2, p3}, Lf1/i0;->p(Z)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
