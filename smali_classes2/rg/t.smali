.class public final Lrg/t;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrg/h;

.field public final synthetic c:J

.field public final synthetic d:Lzg/r;

.field public final synthetic e:Lrg/z;


# direct methods
.method public constructor <init>(Lrg/z;ZLrg/h;Lzg/r;JLzg/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/t;->e:Lrg/z;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrg/t;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrg/t;->b:Lrg/h;

    .line 9
    .line 10
    iput-wide p5, p0, Lrg/t;->c:J

    .line 11
    .line 12
    iput-object p7, p0, Lrg/t;->d:Lzg/r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lrg/t;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lrg/t;->e:Lrg/z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lrg/z;->g:Ltg/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltg/a;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, Lrg/z;->b:Lrg/h0;

    .line 13
    .line 14
    iget-wide v2, p0, Lrg/t;->c:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lrg/h0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v5, v2, v5

    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_0
    invoke-static {v5}, Lug/l;->c(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lrg/h0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v6, Lrg/d0;

    .line 46
    .line 47
    iget-object v7, p0, Lrg/t;->b:Lrg/h;

    .line 48
    .line 49
    iget-object v8, p0, Lrg/t;->d:Lzg/r;

    .line 50
    .line 51
    invoke-direct {v6, v2, v3, v7, v8}, Lrg/d0;-><init>(JLrg/h;Lzg/r;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lrg/h0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lrg/b;

    .line 60
    .line 61
    invoke-virtual {v2, v7, v8}, Lrg/b;->b(Lrg/h;Lzg/r;)Lrg/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lrg/h0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v4, v0, Lrg/h0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lsg/e;

    .line 70
    .line 71
    sget-object v2, Lsg/d;->d:Lsg/d;

    .line 72
    .line 73
    invoke-direct {v0, v2, v7, v8}, Lsg/e;-><init>(Lsg/d;Lrg/h;Lzg/r;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lrg/z;->a(Lrg/z;Lr5/g;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
