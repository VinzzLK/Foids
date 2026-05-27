.class public final Lrg/g0;
.super Lhj/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final f:Lzg/r;


# direct methods
.method public constructor <init>(Lzg/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/g0;->f:Lzg/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()Lzg/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/g0;->f:Lzg/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lzg/c;)Lhj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/g0;->f:Lzg/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzg/r;->t(Lzg/c;)Lzg/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lrg/g0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lrg/g0;-><init>(Lzg/r;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
