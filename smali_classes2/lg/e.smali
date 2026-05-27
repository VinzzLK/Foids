.class public final synthetic Llg/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llg/f;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lp7/k;


# direct methods
.method public synthetic constructor <init>(Llg/f;Ljava/util/concurrent/Callable;Lp7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg/e;->a:Llg/f;

    .line 5
    .line 6
    iput-object p2, p0, Llg/e;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Llg/e;->c:Lp7/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llg/e;->a:Llg/f;

    .line 2
    .line 3
    iget-object v0, v0, Llg/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Lac/e;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    iget-object v3, p0, Llg/e;->b:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iget-object v4, p0, Llg/e;->c:Lp7/k;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
