.class public final Lrg/f0;
.super Lhj/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final f:Lrg/z;

.field public final g:Lrg/h;


# direct methods
.method public constructor <init>(Lrg/z;Lrg/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/f0;->f:Lrg/z;

    .line 5
    .line 6
    iput-object p2, p0, Lrg/f0;->g:Lrg/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C()Lzg/r;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrg/f0;->f:Lrg/z;

    .line 7
    .line 8
    iget-object v2, p0, Lrg/f0;->g:Lrg/h;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lrg/z;->g(Lrg/h;Ljava/util/ArrayList;)Lzg/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final v(Lzg/c;)Lhj/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/f0;->g:Lrg/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrg/h;->i(Lzg/c;)Lrg/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lrg/f0;

    .line 8
    .line 9
    iget-object v1, p0, Lrg/f0;->f:Lrg/z;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lrg/f0;-><init>(Lrg/z;Lrg/h;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
