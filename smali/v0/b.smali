.class public final synthetic Lv0/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Lv0/m;

.field public final synthetic b:Z

.field public final synthetic c:Lr3/j;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic z:Lv1/o;


# direct methods
.method public synthetic constructor <init>(Lv0/m;ZLr3/j;ZJFLv1/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/b;->a:Lv0/m;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv0/b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv0/b;->c:Lr3/j;

    .line 9
    .line 10
    iput-boolean p4, p0, Lv0/b;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lv0/b;->e:J

    .line 13
    .line 14
    iput p7, p0, Lv0/b;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lv0/b;->z:Lv1/o;

    .line 17
    .line 18
    iput p9, p0, Lv0/b;->A:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lv0/b;->A:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lv0/b;->a:Lv0/m;

    .line 18
    .line 19
    iget-boolean v1, p0, Lv0/b;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lv0/b;->c:Lr3/j;

    .line 22
    .line 23
    iget-boolean v3, p0, Lv0/b;->d:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lv0/b;->e:J

    .line 26
    .line 27
    iget v6, p0, Lv0/b;->f:F

    .line 28
    .line 29
    iget-object v7, p0, Lv0/b;->z:Lv1/o;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lu3/c;->d(Lv0/m;ZLr3/j;ZJFLv1/o;Lf1/i0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 35
    .line 36
    return-object p1
.end method
