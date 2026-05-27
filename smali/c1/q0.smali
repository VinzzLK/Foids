.class public final synthetic Lc1/q0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lc1/m5;

.field public final synthetic B:Lv/u;

.field public final synthetic a:Z

.field public final synthetic b:Lej/a;

.field public final synthetic c:Lp1/e;

.field public final synthetic d:Lv1/o;

.field public final synthetic e:Z

.field public final synthetic f:Lc2/w0;

.field public final synthetic z:Lc1/k5;


# direct methods
.method public synthetic constructor <init>(ZLej/a;Lp1/e;Lv1/o;ZLc2/w0;Lc1/k5;Lc1/m5;Lv/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc1/q0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc1/q0;->b:Lej/a;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/q0;->c:Lp1/e;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/q0;->d:Lv1/o;

    .line 11
    .line 12
    iput-boolean p5, p0, Lc1/q0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lc1/q0;->f:Lc2/w0;

    .line 15
    .line 16
    iput-object p7, p0, Lc1/q0;->z:Lc1/k5;

    .line 17
    .line 18
    iput-object p8, p0, Lc1/q0;->A:Lc1/m5;

    .line 19
    .line 20
    iput-object p9, p0, Lc1/q0;->B:Lv/u;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-boolean v0, p0, Lc1/q0;->a:Z

    .line 16
    .line 17
    iget-object v1, p0, Lc1/q0;->b:Lej/a;

    .line 18
    .line 19
    iget-object v2, p0, Lc1/q0;->c:Lp1/e;

    .line 20
    .line 21
    iget-object v3, p0, Lc1/q0;->d:Lv1/o;

    .line 22
    .line 23
    iget-boolean v4, p0, Lc1/q0;->e:Z

    .line 24
    .line 25
    iget-object v5, p0, Lc1/q0;->f:Lc2/w0;

    .line 26
    .line 27
    iget-object v6, p0, Lc1/q0;->z:Lc1/k5;

    .line 28
    .line 29
    iget-object v7, p0, Lc1/q0;->A:Lc1/m5;

    .line 30
    .line 31
    iget-object v8, p0, Lc1/q0;->B:Lv/u;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lc1/t0;->b(ZLej/a;Lp1/e;Lv1/o;ZLc2/w0;Lc1/k5;Lc1/m5;Lv/u;Lf1/i0;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 37
    .line 38
    return-object p1
.end method
