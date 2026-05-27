.class public final Lwg/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lq5/b;


# direct methods
.method public constructor <init>(Lq5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg/f;->a:Lq5/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lwg/c;

    .line 2
    .line 3
    check-cast p2, Lwg/c;

    .line 4
    .line 5
    iget-object v0, p1, Lwg/c;->d:Lzg/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lwg/c;->d:Lzg/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lug/l;->c(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lzg/p;

    .line 20
    .line 21
    iget-object v1, p1, Lwg/c;->d:Lzg/c;

    .line 22
    .line 23
    iget-object p1, p1, Lwg/c;->b:Lzg/l;

    .line 24
    .line 25
    iget-object p1, p1, Lzg/l;->a:Lzg/r;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lzg/p;-><init>(Lzg/c;Lzg/r;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lzg/p;

    .line 31
    .line 32
    iget-object v1, p2, Lwg/c;->d:Lzg/c;

    .line 33
    .line 34
    iget-object p2, p2, Lwg/c;->b:Lzg/l;

    .line 35
    .line 36
    iget-object p2, p2, Lzg/l;->a:Lzg/r;

    .line 37
    .line 38
    invoke-direct {p1, v1, p2}, Lzg/p;-><init>(Lzg/c;Lzg/r;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lwg/f;->a:Lq5/b;

    .line 42
    .line 43
    iget-object p2, p2, Lq5/b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lzg/k;

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method
