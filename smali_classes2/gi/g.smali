.class public final Lgi/g;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/m;
.implements Lv2/o;


# instance fields
.field public H:Lgi/d;


# virtual methods
.method public final N0(Lv2/i1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv2/i1;->w1()Lv1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lv1/n;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgi/g;->H:Lgi/d;

    .line 10
    .line 11
    iget-object v0, v0, Lgi/d;->c:Lf1/j1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final O0(Lv2/h0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lv2/h0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgi/g;->H:Lgi/d;

    .line 5
    .line 6
    iget-object v3, v0, Lgi/d;->a:Lf2/b;

    .line 7
    .line 8
    new-instance v6, Lb0/c1;

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-direct {v6, v0, p0, p1}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lv2/h0;->a:Le2/b;

    .line 16
    .line 17
    invoke-interface {v0}, Le2/d;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcg/b;->R(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lfi/c;->c(Lv2/j;Le2/d;Lf2/b;JLej/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi/g;->H:Lgi/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, v0, Lgi/d;->c:Lf1/j1;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
