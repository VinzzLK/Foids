.class public final Lrg/s;
.super Lx8/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic b:Lzg/r;

.field public final synthetic c:Lq5/b;

.field public final synthetic d:Lr5/g;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lrg/z;


# direct methods
.method public constructor <init>(Lrg/z;Lzg/r;Lq5/b;Lr5/g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/s;->f:Lrg/z;

    .line 5
    .line 6
    iput-object p2, p0, Lrg/s;->b:Lzg/r;

    .line 7
    .line 8
    iput-object p3, p0, Lrg/s;->c:Lq5/b;

    .line 9
    .line 10
    iput-object p4, p0, Lrg/s;->d:Lr5/g;

    .line 11
    .line 12
    iput-object p5, p0, Lrg/s;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lzg/c;

    .line 2
    .line 3
    check-cast p2, Lug/e;

    .line 4
    .line 5
    iget-object v0, p0, Lrg/s;->b:Lzg/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lzg/r;->t(Lzg/c;)Lzg/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Lq5/b;

    .line 16
    .line 17
    iget-object v2, p0, Lrg/s;->c:Lq5/b;

    .line 18
    .line 19
    iget-object v3, v2, Lq5/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lrg/h;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lrg/h;->i(Lzg/c;)Lrg/h;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, Lq5/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lrg/h0;

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-direct {v1, v4, v3, v2}, Lq5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lrg/s;->d:Lr5/g;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lr5/g;->w(Lzg/c;)Lr5/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lrg/s;->f:Lrg/z;

    .line 44
    .line 45
    invoke-virtual {v2, p1, p2, v0, v1}, Lrg/z;->d(Lr5/g;Lug/e;Lzg/r;Lq5/b;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lrg/s;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
