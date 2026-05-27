.class public final synthetic Lrj/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lqj/o0;


# instance fields
.field public final synthetic a:Lrj/d;

.field public final synthetic b:Lqj/z1;


# direct methods
.method public synthetic constructor <init>(Lrj/d;Lqj/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj/c;->a:Lrj/d;

    .line 5
    .line 6
    iput-object p2, p0, Lrj/c;->b:Lqj/z1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrj/c;->b:Lqj/z1;

    .line 2
    .line 3
    iget-object v1, p0, Lrj/c;->a:Lrj/d;

    .line 4
    .line 5
    iget-object v1, v1, Lrj/d;->c:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
