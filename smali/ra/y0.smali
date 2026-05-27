.class public final synthetic Lra/y0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lej/e;

.field public final synthetic a:Lra/c;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lmg/d;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lra/c;ZJJJLmg/d;Ljava/lang/String;ZLej/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/y0;->a:Lra/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lra/y0;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lra/y0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lra/y0;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lra/y0;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Lra/y0;->f:Lmg/d;

    .line 15
    .line 16
    iput-object p10, p0, Lra/y0;->z:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p11, p0, Lra/y0;->A:Z

    .line 19
    .line 20
    iput-object p12, p0, Lra/y0;->B:Lej/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lf1/i0;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const p1, 0x6006c01

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Lra/y0;->a:Lra/c;

    .line 19
    .line 20
    iget-boolean v1, p0, Lra/y0;->b:Z

    .line 21
    .line 22
    iget-wide v2, p0, Lra/y0;->c:J

    .line 23
    .line 24
    iget-wide v4, p0, Lra/y0;->d:J

    .line 25
    .line 26
    iget-wide v6, p0, Lra/y0;->e:J

    .line 27
    .line 28
    iget-object v8, p0, Lra/y0;->f:Lmg/d;

    .line 29
    .line 30
    iget-object v9, p0, Lra/y0;->z:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v10, p0, Lra/y0;->A:Z

    .line 33
    .line 34
    iget-object v11, p0, Lra/y0;->B:Lej/e;

    .line 35
    .line 36
    invoke-static/range {v0 .. v13}, Lra/o1;->a(Lra/c;ZJJJLmg/d;Ljava/lang/String;ZLej/e;Lf1/i0;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 40
    .line 41
    return-object p1
.end method
