.class public final synthetic Lc1/e6;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lc1/h6;

.field public final synthetic b:Lz/k;

.field public final synthetic c:Lv1/o;

.field public final synthetic d:Lc1/a6;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lc1/h6;Lz/k;Lv1/o;Lc1/a6;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/e6;->a:Lc1/h6;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/e6;->b:Lz/k;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/e6;->c:Lv1/o;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/e6;->d:Lc1/a6;

    .line 11
    .line 12
    iput-boolean p5, p0, Lc1/e6;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lc1/e6;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lc1/e6;->a:Lc1/h6;

    .line 17
    .line 18
    iget-object v1, p0, Lc1/e6;->b:Lz/k;

    .line 19
    .line 20
    iget-object v2, p0, Lc1/e6;->c:Lv1/o;

    .line 21
    .line 22
    iget-object v3, p0, Lc1/e6;->d:Lc1/a6;

    .line 23
    .line 24
    iget-boolean v4, p0, Lc1/e6;->e:Z

    .line 25
    .line 26
    iget-wide v5, p0, Lc1/e6;->f:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lc1/h6;->a(Lz/k;Lv1/o;Lc1/a6;ZJLf1/i0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 32
    .line 33
    return-object p1
.end method
