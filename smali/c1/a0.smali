.class public final synthetic Lc1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Lej/a;

.field public final synthetic b:Lv1/o;

.field public final synthetic c:Z

.field public final synthetic d:Lc2/w0;

.field public final synthetic e:Lc1/v;

.field public final synthetic f:Lb0/i1;

.field public final synthetic z:Lej/f;


# direct methods
.method public synthetic constructor <init>(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/a0;->a:Lej/a;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/a0;->b:Lv1/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc1/a0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc1/a0;->d:Lc2/w0;

    .line 11
    .line 12
    iput-object p5, p0, Lc1/a0;->e:Lc1/v;

    .line 13
    .line 14
    iput-object p6, p0, Lc1/a0;->f:Lb0/i1;

    .line 15
    .line 16
    iput-object p7, p0, Lc1/a0;->z:Lej/f;

    .line 17
    .line 18
    iput p8, p0, Lc1/a0;->A:I

    .line 19
    .line 20
    iput p9, p0, Lc1/a0;->B:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc1/a0;->A:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lc1/a0;->a:Lej/a;

    .line 18
    .line 19
    iget-object v1, p0, Lc1/a0;->b:Lv1/o;

    .line 20
    .line 21
    iget-boolean v2, p0, Lc1/a0;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lc1/a0;->d:Lc2/w0;

    .line 24
    .line 25
    iget-object v4, p0, Lc1/a0;->e:Lc1/v;

    .line 26
    .line 27
    iget-object v5, p0, Lc1/a0;->f:Lb0/i1;

    .line 28
    .line 29
    iget-object v6, p0, Lc1/a0;->z:Lej/f;

    .line 30
    .line 31
    iget v9, p0, Lc1/a0;->B:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 37
    .line 38
    return-object p1
.end method
