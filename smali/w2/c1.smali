.class public final Lw2/c1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lw2/d1;


# direct methods
.method public constructor <init>(Lw2/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/c1;->a:Lw2/d1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c1;->a:Lw2/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw2/d1;->d(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/c1;->a:Lw2/d1;

    .line 2
    .line 3
    iget-object v1, v0, Lw2/d1;->f:Lb3/c;

    .line 4
    .line 5
    iget-object v1, v1, Lb3/c;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lw2/d1;->g:Lb3/d;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lb3/d;->a:Lq/v;

    .line 14
    .line 15
    invoke-virtual {v1}, Lq/v;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw2/c1;->a:Lw2/d1;

    .line 2
    .line 3
    iget-object v0, p1, Lw2/d1;->f:Lb3/c;

    .line 4
    .line 5
    iget-object v0, v0, Lb3/c;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lw2/d1;->g:Lb3/d;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p1, Lb3/d;->a:Lq/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq/v;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    .line 22
    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c1;->a:Lw2/d1;

    .line 2
    .line 3
    iget-object v0, v0, Lw2/d1;->s:Lw2/r1;

    .line 4
    .line 5
    iget-object v0, v0, Lw2/r1;->a:Lf1/j1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
