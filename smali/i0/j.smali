.class public final Li0/j;
.super Lv/x;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public h0:Lf3/a;


# virtual methods
.method public final t1(Ld3/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/j;->h0:Lf3/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld3/x;->f(Ld3/z;Lf3/a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld3/v;->s:Ld3/y;

    .line 7
    .line 8
    sget-object v1, Ld3/x;->a:[Llj/d;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    aget-object v2, v1, v2

    .line 13
    .line 14
    sget-object v2, Lw1/k;->b:Lw1/d;

    .line 15
    .line 16
    invoke-interface {p1, v0, v2}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li0/j;->h0:Lf3/a;

    .line 20
    .line 21
    sget-object v2, Lf3/a;->c:Lf3/a;

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    new-instance v2, Lw1/f;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Lw1/f;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ld3/v;->t:Ld3/y;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    aget-object v1, v1, v3

    .line 42
    .line 43
    invoke-interface {p1, v0, v2}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ld1/c0;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p1, v1}, Ld1/c0;-><init>(Ld3/z;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Ld3/x;->b(Ld3/z;Lej/c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
