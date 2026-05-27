.class public final synthetic Lra/v1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lra/p1;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lra/p1;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/v1;->a:Lra/p1;

    .line 5
    .line 6
    iput-wide p2, p0, Lra/v1;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lra/v1;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lra/v1;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lra/v1;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Lra/v1;->f:J

    .line 15
    .line 16
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
    const p1, 0x36db1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Lra/v1;->a:Lra/p1;

    .line 17
    .line 18
    iget-wide v1, p0, Lra/v1;->b:J

    .line 19
    .line 20
    iget-wide v3, p0, Lra/v1;->c:J

    .line 21
    .line 22
    iget-wide v5, p0, Lra/v1;->d:J

    .line 23
    .line 24
    iget-wide v7, p0, Lra/v1;->e:J

    .line 25
    .line 26
    iget-wide v9, p0, Lra/v1;->f:J

    .line 27
    .line 28
    invoke-static/range {v0 .. v12}, Lra/a2;->a(Lra/p1;JJJJJLf1/i0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 32
    .line 33
    return-object p1
.end method
