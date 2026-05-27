.class public final Lk0/a1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lg3/f;

.field public final b:Lg3/n0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ls3/c;

.field public final h:Lk3/i;

.field public final i:Ljava/util/List;

.field public j:Lak/v;

.field public k:Ls3/m;


# direct methods
.method public constructor <init>(Lg3/f;Lg3/n0;ZLs3/c;Lk3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/a1;->a:Lg3/f;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/a1;->b:Lg3/n0;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lk0/a1;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lk0/a1;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lk0/a1;->e:Z

    .line 17
    .line 18
    iput p1, p0, Lk0/a1;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Lk0/a1;->g:Ls3/c;

    .line 21
    .line 22
    iput-object p5, p0, Lk0/a1;->h:Lk3/i;

    .line 23
    .line 24
    sget-object p1, Lqi/s;->a:Lqi/s;

    .line 25
    .line 26
    iput-object p1, p0, Lk0/a1;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ls3/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk0/a1;->j:Lak/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lk0/a1;->k:Ls3/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lak/v;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lk0/a1;->k:Ls3/m;

    .line 16
    .line 17
    iget-object v0, p0, Lk0/a1;->b:Lg3/n0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lg3/e0;->h(Lg3/n0;Ls3/m;)Lg3/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Lak/v;

    .line 24
    .line 25
    iget-object v2, p0, Lk0/a1;->a:Lg3/f;

    .line 26
    .line 27
    iget-object v4, p0, Lk0/a1;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lk0/a1;->g:Ls3/c;

    .line 30
    .line 31
    iget-object v6, p0, Lk0/a1;->h:Lk3/i;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lak/v;-><init>(Lg3/f;Lg3/n0;Ljava/util/List;Ls3/c;Lk3/i;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Lk0/a1;->j:Lak/v;

    .line 38
    .line 39
    return-void
.end method
