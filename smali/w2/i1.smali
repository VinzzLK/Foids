.class public final Lw2/i1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ls1/e;


# instance fields
.field public final synthetic a:Ls1/f;

.field public final b:Lw2/j1;


# direct methods
.method public constructor <init>(Ls1/f;Lw2/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/i1;->a:Ls1/f;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/i1;->b:Lw2/j1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/i1;->a:Ls1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls1/f;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/i1;->a:Ls1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/f;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/i1;->a:Ls1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls1/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lej/a;)Ls1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/i1;->a:Ls1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls1/f;->e(Ljava/lang/String;Lej/a;)Ls1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
