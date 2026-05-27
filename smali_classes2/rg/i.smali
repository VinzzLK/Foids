.class public final Lrg/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwg/h;

.field public final synthetic b:Lrg/h0;

.field public final synthetic c:Lag/i;


# direct methods
.method public constructor <init>(Lag/i;Lwg/h;Lrg/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/i;->c:Lag/i;

    .line 5
    .line 6
    iput-object p2, p0, Lrg/i;->a:Lwg/h;

    .line 7
    .line 8
    iput-object p3, p0, Lrg/i;->b:Lrg/h0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg/i;->c:Lag/i;

    .line 2
    .line 3
    iget-object v0, v0, Lag/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrg/k;

    .line 6
    .line 7
    iget-object v1, v0, Lrg/k;->d:Lyh/c;

    .line 8
    .line 9
    iget-object v2, p0, Lrg/i;->a:Lwg/h;

    .line 10
    .line 11
    iget-object v2, v2, Lwg/h;->a:Lrg/h;

    .line 12
    .line 13
    iget-object v1, v1, Lyh/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lzg/r;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lzg/r;->l(Lrg/h;)Lzg/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lzg/r;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lrg/k;->m:Lrg/z;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1}, Lrg/z;->f(Lrg/h;Lzg/r;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lrg/k;->g(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lrg/i;->b:Lrg/h0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lrg/h0;->c(Lmg/b;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
