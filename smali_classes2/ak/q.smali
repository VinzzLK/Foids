.class public final Lak/q;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:La8/j;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lak/b;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lak/j;

.field public final i:Ljavax/net/SocketFactory;

.field public final j:Ljavax/net/ssl/SSLSocketFactory;

.field public final k:Lcg/b;

.field public final l:Ljk/c;

.field public final m:Lak/d;

.field public final n:Lak/b;

.field public final o:Lak/b;

.field public final p:Lp7/k;

.field public final q:Lak/b;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public u:I

.field public final v:I

.field public w:I

.field public final x:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lak/q;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lak/q;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, La8/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La8/j;-><init>(I)V

    iput-object v0, p0, Lak/q;->a:La8/j;

    .line 5
    sget-object v0, Lak/r;->R:Ljava/util/List;

    iput-object v0, p0, Lak/q;->b:Ljava/util/List;

    .line 6
    sget-object v0, Lak/r;->S:Ljava/util/List;

    iput-object v0, p0, Lak/q;->c:Ljava/util/List;

    .line 7
    new-instance v0, Lak/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lak/q;->f:Lak/b;

    .line 9
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lak/q;->g:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lik/a;

    .line 11
    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    .line 12
    iput-object v0, p0, Lak/q;->g:Ljava/net/ProxySelector;

    .line 13
    :cond_0
    sget-object v0, Lak/j;->a:Lak/j;

    iput-object v0, p0, Lak/q;->h:Lak/j;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lak/q;->i:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Ljk/c;->a:Ljk/c;

    iput-object v0, p0, Lak/q;->l:Ljk/c;

    .line 16
    sget-object v0, Lak/d;->c:Lak/d;

    iput-object v0, p0, Lak/q;->m:Lak/d;

    .line 17
    sget-object v0, Lak/b;->a:Lak/b;

    iput-object v0, p0, Lak/q;->n:Lak/b;

    .line 18
    iput-object v0, p0, Lak/q;->o:Lak/b;

    .line 19
    new-instance v0, Lp7/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp7/k;-><init>(I)V

    iput-object v0, p0, Lak/q;->p:Lp7/k;

    .line 20
    sget-object v0, Lak/b;->b:Lak/b;

    iput-object v0, p0, Lak/q;->q:Lak/b;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lak/q;->r:Z

    .line 22
    iput-boolean v0, p0, Lak/q;->s:Z

    .line 23
    iput-boolean v0, p0, Lak/q;->t:Z

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lak/q;->u:I

    const/16 v0, 0x2710

    .line 25
    iput v0, p0, Lak/q;->v:I

    .line 26
    iput v0, p0, Lak/q;->w:I

    .line 27
    iput v0, p0, Lak/q;->x:I

    return-void
.end method

.method public constructor <init>(Lak/r;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lak/q;->d:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lak/q;->e:Ljava/util/ArrayList;

    .line 31
    iget-object v2, p1, Lak/r;->a:La8/j;

    iput-object v2, p0, Lak/q;->a:La8/j;

    .line 32
    iget-object v2, p1, Lak/r;->b:Ljava/util/List;

    iput-object v2, p0, Lak/q;->b:Ljava/util/List;

    .line 33
    iget-object v2, p1, Lak/r;->c:Ljava/util/List;

    iput-object v2, p0, Lak/q;->c:Ljava/util/List;

    .line 34
    iget-object v2, p1, Lak/r;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p1, Lak/r;->e:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p1, Lak/r;->f:Lak/b;

    iput-object v0, p0, Lak/q;->f:Lak/b;

    .line 37
    iget-object v0, p1, Lak/r;->z:Ljava/net/ProxySelector;

    iput-object v0, p0, Lak/q;->g:Ljava/net/ProxySelector;

    .line 38
    iget-object v0, p1, Lak/r;->A:Lak/j;

    iput-object v0, p0, Lak/q;->h:Lak/j;

    .line 39
    iget-object v0, p1, Lak/r;->B:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lak/q;->i:Ljavax/net/SocketFactory;

    .line 40
    iget-object v0, p1, Lak/r;->C:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lak/q;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    iget-object v0, p1, Lak/r;->D:Lcg/b;

    iput-object v0, p0, Lak/q;->k:Lcg/b;

    .line 42
    iget-object v0, p1, Lak/r;->E:Ljk/c;

    iput-object v0, p0, Lak/q;->l:Ljk/c;

    .line 43
    iget-object v0, p1, Lak/r;->F:Lak/d;

    iput-object v0, p0, Lak/q;->m:Lak/d;

    .line 44
    iget-object v0, p1, Lak/r;->G:Lak/b;

    iput-object v0, p0, Lak/q;->n:Lak/b;

    .line 45
    iget-object v0, p1, Lak/r;->H:Lak/b;

    iput-object v0, p0, Lak/q;->o:Lak/b;

    .line 46
    iget-object v0, p1, Lak/r;->I:Lp7/k;

    iput-object v0, p0, Lak/q;->p:Lp7/k;

    .line 47
    iget-object v0, p1, Lak/r;->J:Lak/b;

    iput-object v0, p0, Lak/q;->q:Lak/b;

    .line 48
    iget-boolean v0, p1, Lak/r;->K:Z

    iput-boolean v0, p0, Lak/q;->r:Z

    .line 49
    iget-boolean v0, p1, Lak/r;->L:Z

    iput-boolean v0, p0, Lak/q;->s:Z

    .line 50
    iget-boolean v0, p1, Lak/r;->M:Z

    iput-boolean v0, p0, Lak/q;->t:Z

    .line 51
    iget v0, p1, Lak/r;->N:I

    iput v0, p0, Lak/q;->u:I

    .line 52
    iget v0, p1, Lak/r;->O:I

    iput v0, p0, Lak/q;->v:I

    .line 53
    iget v0, p1, Lak/r;->P:I

    iput v0, p0, Lak/q;->w:I

    .line 54
    iget p1, p1, Lak/r;->Q:I

    iput p1, p0, Lak/q;->x:I

    return-void
.end method
