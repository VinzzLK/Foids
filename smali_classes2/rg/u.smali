.class public final Lrg/u;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrg/h;

.field public final synthetic b:J

.field public final synthetic c:Lrg/b;

.field public final synthetic d:Lrg/z;


# direct methods
.method public constructor <init>(Lrg/z;Lrg/h;Lrg/b;JLrg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/u;->d:Lrg/z;

    .line 5
    .line 6
    iput-object p2, p0, Lrg/u;->a:Lrg/h;

    .line 7
    .line 8
    iput-wide p4, p0, Lrg/u;->b:J

    .line 9
    .line 10
    iput-object p6, p0, Lrg/u;->c:Lrg/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrg/u;->d:Lrg/z;

    .line 2
    .line 3
    iget-object v1, v0, Lrg/z;->b:Lrg/h0;

    .line 4
    .line 5
    iget-wide v2, p0, Lrg/u;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lrg/h0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v5, v2, v5

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    invoke-static {v5}, Lug/l;->c(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, Lrg/h0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v6, Lrg/d0;

    .line 37
    .line 38
    iget-object v7, p0, Lrg/u;->a:Lrg/h;

    .line 39
    .line 40
    iget-object v8, p0, Lrg/u;->c:Lrg/b;

    .line 41
    .line 42
    invoke-direct {v6, v2, v3, v7, v8}, Lrg/d0;-><init>(JLrg/h;Lrg/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lrg/h0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lrg/b;

    .line 51
    .line 52
    invoke-virtual {v2, v7, v8}, Lrg/b;->e(Lrg/h;Lrg/b;)Lrg/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lrg/h0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v4, v1, Lrg/h0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lsg/c;

    .line 61
    .line 62
    sget-object v2, Lsg/d;->d:Lsg/d;

    .line 63
    .line 64
    invoke-direct {v1, v2, v7, v8}, Lsg/c;-><init>(Lsg/d;Lrg/h;Lrg/b;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lrg/z;->a(Lrg/z;Lr5/g;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
