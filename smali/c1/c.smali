.class public final synthetic Lc1/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic a:Lp1/e;

.field public final synthetic b:Lv1/o;

.field public final synthetic c:Lej/e;

.field public final synthetic d:Lej/e;

.field public final synthetic e:Lc2/w0;

.field public final synthetic f:J

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lp1/e;Lv1/o;Lej/e;Lej/e;Lc2/w0;JFJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/c;->a:Lp1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/c;->b:Lv1/o;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/c;->c:Lej/e;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/c;->d:Lej/e;

    .line 11
    .line 12
    iput-object p5, p0, Lc1/c;->e:Lc2/w0;

    .line 13
    .line 14
    iput-wide p6, p0, Lc1/c;->f:J

    .line 15
    .line 16
    iput p8, p0, Lc1/c;->z:F

    .line 17
    .line 18
    iput-wide p9, p0, Lc1/c;->A:J

    .line 19
    .line 20
    iput-wide p11, p0, Lc1/c;->B:J

    .line 21
    .line 22
    iput-wide p13, p0, Lc1/c;->C:J

    .line 23
    .line 24
    move-wide p1, p15

    .line 25
    iput-wide p1, p0, Lc1/c;->D:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lf1/i0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    iget-object v1, v0, Lc1/c;->a:Lp1/e;

    .line 20
    .line 21
    iget-object v2, v0, Lc1/c;->b:Lv1/o;

    .line 22
    .line 23
    iget-object v3, v0, Lc1/c;->c:Lej/e;

    .line 24
    .line 25
    iget-object v4, v0, Lc1/c;->d:Lej/e;

    .line 26
    .line 27
    iget-object v5, v0, Lc1/c;->e:Lc2/w0;

    .line 28
    .line 29
    iget-wide v6, v0, Lc1/c;->f:J

    .line 30
    .line 31
    iget v8, v0, Lc1/c;->z:F

    .line 32
    .line 33
    iget-wide v9, v0, Lc1/c;->A:J

    .line 34
    .line 35
    iget-wide v11, v0, Lc1/c;->B:J

    .line 36
    .line 37
    iget-wide v13, v0, Lc1/c;->C:J

    .line 38
    .line 39
    move-object v15, v1

    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    iget-wide v1, v0, Lc1/c;->D:J

    .line 43
    .line 44
    move-wide/from16 v19, v1

    .line 45
    .line 46
    move-object v1, v15

    .line 47
    move-object/from16 v2, v16

    .line 48
    .line 49
    move-wide/from16 v15, v19

    .line 50
    .line 51
    invoke-static/range {v1 .. v18}, Lc1/j;->a(Lp1/e;Lv1/o;Lej/e;Lej/e;Lc2/w0;JFJJJJLf1/i0;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 55
    .line 56
    return-object v1
.end method
