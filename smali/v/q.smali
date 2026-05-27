.class public final synthetic Lv/q;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Lc2/s;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Le2/e;


# direct methods
.method public synthetic constructor <init>(Lc2/s;JJLe2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/q;->a:Lc2/s;

    .line 5
    .line 6
    iput-wide p2, p0, Lv/q;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lv/q;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lv/q;->d:Le2/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv2/h0;->f()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Lv/q;->a:Lc2/s;

    .line 11
    .line 12
    iget-wide v2, p0, Lv/q;->b:J

    .line 13
    .line 14
    iget-wide v4, p0, Lv/q;->c:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lv/q;->d:Le2/e;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v10}, Le2/d;->P(Le2/d;Lc2/s;JJFLe2/e;Lc2/n;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 24
    .line 25
    return-object p1
.end method
