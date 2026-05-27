.class public final Lrg/n;
.super Lzg/e;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic b:Lhj/a;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lyh/c;


# direct methods
.method public constructor <init>(Lhj/a;Ljava/util/HashMap;Lyh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/n;->b:Lhj/a;

    .line 5
    .line 6
    iput-object p2, p0, Lrg/n;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lrg/n;->d:Lyh/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c0(Lzg/c;Lzg/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/n;->b:Lhj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhj/a;->v(Lzg/c;)Lhj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrg/n;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lcg/b;->J(Lzg/r;Lhj/a;Ljava/util/HashMap;)Lzg/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lrg/h;

    .line 16
    .line 17
    iget-object p1, p1, Lzg/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lrg/h;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lrg/n;->d:Lyh/c;

    .line 23
    .line 24
    iget-object v1, p1, Lyh/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lzg/r;

    .line 27
    .line 28
    invoke-interface {v1, p2, v0}, Lzg/r;->k(Lrg/h;Lzg/r;)Lzg/r;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p1, Lyh/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
