.class public final synthetic Lxc/f0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxc/g0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lxc/g0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc/f0;->a:Lxc/g0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxc/f0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxc/f0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxc/f0;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lxc/f0;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lxc/f0;->a:Lxc/g0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lxc/g0;->e(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
