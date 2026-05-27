.class public final synthetic Lc1/f3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lej/a;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(JLej/a;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc1/f3;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lc1/f3;->b:Lej/a;

    .line 7
    .line 8
    iput-boolean p4, p0, Lc1/f3;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lc1/f3;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lf1/i0;

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
    move-result v6

    .line 14
    iget-wide v0, p0, Lc1/f3;->a:J

    .line 15
    .line 16
    iget-object v2, p0, Lc1/f3;->b:Lej/a;

    .line 17
    .line 18
    iget-boolean v3, p0, Lc1/f3;->c:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lc1/f3;->d:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lc1/v3;->c(JLej/a;ZZLf1/i0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 26
    .line 27
    return-object p1
.end method
