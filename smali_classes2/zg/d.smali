.class public final Lzg/d;
.super Lx8/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public b:Z

.field public final synthetic c:Lzg/e;

.field public final synthetic d:Lzg/f;


# direct methods
.method public constructor <init>(Lzg/f;Lzg/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/d;->d:Lzg/f;

    .line 5
    .line 6
    iput-object p2, p0, Lzg/d;->c:Lzg/e;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lzg/d;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzg/c;

    .line 2
    .line 3
    check-cast p2, Lzg/r;

    .line 4
    .line 5
    iget-boolean v0, p0, Lzg/d;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Lzg/d;->c:Lzg/e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lzg/c;->d:Lzg/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lzg/c;->a(Lzg/c;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lzg/d;->b:Z

    .line 21
    .line 22
    iget-object v2, p0, Lzg/d;->d:Lzg/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Lzg/f;->c()Lzg/r;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lzg/e;->c0(Lzg/c;Lzg/r;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, p1, p2}, Lzg/e;->c0(Lzg/c;Lzg/r;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
