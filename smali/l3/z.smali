.class public final Ll3/z;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Ll3/u;

.field public final b:Ll3/o;


# direct methods
.method public constructor <init>(Ll3/u;Ll3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/z;->a:Ll3/u;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/z;->b:Ll3/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll3/t;Ll3/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/z;->a:Ll3/u;

    .line 2
    .line 3
    iget-object v0, v0, Ll3/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll3/z;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ll3/z;->b:Ll3/o;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ll3/o;->h(Ll3/t;Ll3/t;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
