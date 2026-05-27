.class public final Ll7/r;
.super Ll7/q;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:Lq/e;

.field public final synthetic b:Ll7/s;


# direct methods
.method public constructor <init>(Ll7/s;Lq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/r;->b:Ll7/s;

    .line 5
    .line 6
    iput-object p2, p0, Ll7/r;->a:Lq/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ll7/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/r;->b:Ll7/s;

    .line 2
    .line 3
    iget-object v0, v0, Ll7/s;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Ll7/r;->a:Lq/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ll7/p;->z(Ll7/m;)Ll7/p;

    .line 17
    .line 18
    .line 19
    return-void
.end method
