.class public final Lc/w;
.super Lj6/d;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final d:Lc/x;

.field public e:Z


# direct methods
.method public constructor <init>(Lc/x;Lc/y;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lc/x;->b:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj6/d;->a:Lcg/b;

    .line 7
    .line 8
    iput-boolean v0, p0, Lj6/d;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lc/w;->d:Lc/x;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lc/w;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w;->d:Lc/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/x;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w;->d:Lc/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/x;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lj6/b;)V
    .locals 1

    .line 1
    new-instance v0, Lc/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc/a;-><init>(Lj6/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc/w;->d:Lc/x;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc/x;->c(Lc/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lj6/b;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc/a;-><init>(Lj6/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc/w;->d:Lc/x;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc/x;->d(Lc/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/w;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lc/w;->d:Lc/x;

    .line 6
    .line 7
    iget-boolean p1, p1, Lc/x;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lj6/d;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
