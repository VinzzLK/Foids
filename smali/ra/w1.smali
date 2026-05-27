.class public final synthetic Lra/w1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lra/w1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lra/w1;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lra/w1;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lra/w1;->d:J

    .line 11
    .line 12
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
    const/16 p1, 0xdb7

    .line 10
    .line 11
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-wide v0, p0, Lra/w1;->a:J

    .line 16
    .line 17
    iget-wide v2, p0, Lra/w1;->b:J

    .line 18
    .line 19
    iget-wide v4, p0, Lra/w1;->c:J

    .line 20
    .line 21
    iget-wide v6, p0, Lra/w1;->d:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v9}, Lra/a2;->d(JJJJLf1/i0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 27
    .line 28
    return-object p1
.end method
