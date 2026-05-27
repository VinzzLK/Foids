.class public final synthetic Lra/z0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lej/a;

.field public final synthetic C:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZJJJJZLej/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/z0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lra/z0;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lra/z0;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lra/z0;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lra/z0;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lra/z0;->f:J

    .line 15
    .line 16
    iput-wide p11, p0, Lra/z0;->z:J

    .line 17
    .line 18
    iput-boolean p13, p0, Lra/z0;->A:Z

    .line 19
    .line 20
    iput-object p14, p0, Lra/z0;->B:Lej/a;

    .line 21
    .line 22
    iput p15, p0, Lra/z0;->C:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lf1/i0;

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
    iget v1, v0, Lra/z0;->C:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-object v1, v0, Lra/z0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v2, v0, Lra/z0;->b:J

    .line 25
    .line 26
    iget-boolean v4, v0, Lra/z0;->c:Z

    .line 27
    .line 28
    iget-wide v5, v0, Lra/z0;->d:J

    .line 29
    .line 30
    iget-wide v7, v0, Lra/z0;->e:J

    .line 31
    .line 32
    iget-wide v9, v0, Lra/z0;->f:J

    .line 33
    .line 34
    iget-wide v11, v0, Lra/z0;->z:J

    .line 35
    .line 36
    iget-boolean v13, v0, Lra/z0;->A:Z

    .line 37
    .line 38
    iget-object v14, v0, Lra/z0;->B:Lej/a;

    .line 39
    .line 40
    invoke-static/range {v1 .. v16}, Lra/o1;->d(Ljava/lang/String;JZJJJJZLej/a;Lf1/i0;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 44
    .line 45
    return-object v1
.end method
