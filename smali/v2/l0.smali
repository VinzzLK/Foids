.class public final Lv2/l0;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:Lv2/n0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lv2/v1;


# direct methods
.method public constructor <init>(Lv2/n0;JJLv2/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/l0;->a:Lv2/n0;

    .line 2
    .line 3
    iput-wide p2, p0, Lv2/l0;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lv2/l0;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lv2/l0;->d:Lv2/v1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/l0;->a:Lv2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/n0;->h1()Lv2/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lv2/k0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lv2/n0;->h1()Lv2/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lv2/l0;->b:J

    .line 15
    .line 16
    iput-wide v2, v1, Lv2/k0;->b:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lv2/n0;->h1()Lv2/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lv2/l0;->c:J

    .line 23
    .line 24
    iput-wide v2, v1, Lv2/k0;->c:J

    .line 25
    .line 26
    iget-object v1, p0, Lv2/l0;->d:Lv2/v1;

    .line 27
    .line 28
    iget-object v1, v1, Lv2/v1;->a:Lt2/r0;

    .line 29
    .line 30
    invoke-interface {v1}, Lt2/r0;->h()Lej/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lv2/n0;->h1()Lv2/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 44
    .line 45
    return-object v0
.end method
