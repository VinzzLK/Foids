.class public final Lqj/p;
.super Lqj/h1;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lqj/o;


# instance fields
.field public final e:Lqj/l1;


# direct methods
.method public constructor <init>(Lqj/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvj/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/p;->e:Lqj/l1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj/h1;->j()Lqj/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqj/l1;->u(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqj/p;->e:Lqj/l1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqj/h1;->j()Lqj/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lqj/l1;->m(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
