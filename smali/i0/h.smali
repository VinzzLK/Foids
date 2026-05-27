.class public final Li0/h;
.super Lv/x;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public h0:Z

.field public i0:Lej/c;

.field public final j0:La7/e;


# direct methods
.method public constructor <init>(ZLz/k;ZLd3/j;Lej/c;)V
    .locals 8

    .line 1
    new-instance v7, Li0/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v7, p5, p1, v0}, Li0/g;-><init>(Lej/c;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lv/g;-><init>(Lz/k;Lv/a1;ZZLjava/lang/String;Ld3/j;Lej/a;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Li0/h;->h0:Z

    .line 18
    .line 19
    iput-object p5, v0, Li0/h;->i0:Lej/c;

    .line 20
    .line 21
    new-instance p1, La7/e;

    .line 22
    .line 23
    const/16 p2, 0xd

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Li0/h;->j0:La7/e;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final t1(Ld3/z;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li0/h;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf3/a;->a:Lf3/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lf3/a;->b:Lf3/a;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Ld3/x;->f(Ld3/z;Lf3/a;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ld3/v;->s:Ld3/y;

    .line 14
    .line 15
    sget-object v1, Ld3/x;->a:[Llj/d;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    aget-object v2, v1, v2

    .line 20
    .line 21
    sget-object v2, Lw1/k;->b:Lw1/d;

    .line 22
    .line 23
    invoke-interface {p1, v0, v2}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Li0/h;->h0:Z

    .line 27
    .line 28
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
    const/4 v1, 0x1

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
