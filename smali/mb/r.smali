.class public final synthetic Lmb/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lv1/o;

.field public final synthetic B:Lej/a;

.field public final synthetic C:Lej/c;

.field public final synthetic D:Lej/a;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lmb/b;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic z:Lej/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmb/b;FFZZLej/a;Lv1/o;Lej/a;Lej/c;Lej/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/r;->b:Lmb/b;

    .line 7
    .line 8
    iput p3, p0, Lmb/r;->c:F

    .line 9
    .line 10
    iput p4, p0, Lmb/r;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lmb/r;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lmb/r;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lmb/r;->z:Lej/a;

    .line 17
    .line 18
    iput-object p8, p0, Lmb/r;->A:Lv1/o;

    .line 19
    .line 20
    iput-object p9, p0, Lmb/r;->B:Lej/a;

    .line 21
    .line 22
    iput-object p10, p0, Lmb/r;->C:Lej/c;

    .line 23
    .line 24
    iput-object p11, p0, Lmb/r;->D:Lej/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Lmb/r;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lmb/r;->b:Lmb/b;

    .line 17
    .line 18
    iget v2, p0, Lmb/r;->c:F

    .line 19
    .line 20
    iget v3, p0, Lmb/r;->d:F

    .line 21
    .line 22
    iget-boolean v4, p0, Lmb/r;->e:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lmb/r;->f:Z

    .line 25
    .line 26
    iget-object v6, p0, Lmb/r;->z:Lej/a;

    .line 27
    .line 28
    iget-object v7, p0, Lmb/r;->A:Lv1/o;

    .line 29
    .line 30
    iget-object v8, p0, Lmb/r;->B:Lej/a;

    .line 31
    .line 32
    iget-object v9, p0, Lmb/r;->C:Lej/c;

    .line 33
    .line 34
    iget-object v10, p0, Lmb/r;->D:Lej/a;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lmb/a;->i(Landroid/content/Context;Lmb/b;FFZZLej/a;Lv1/o;Lej/a;Lej/c;Lej/a;Lf1/i0;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 40
    .line 41
    return-object p1
.end method
