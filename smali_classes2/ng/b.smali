.class public final synthetic Lng/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lq5/b;


# direct methods
.method public synthetic constructor <init>(Lq5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/b;->a:Lq5/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcg/c;

    .line 2
    .line 3
    iget-object v1, p0, Lng/b;->a:Lq5/b;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Luh/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, v1, Lq5/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iget-object v1, v1, Lq5/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lpg/b;

    .line 23
    .line 24
    new-instance v2, Lrg/d;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v1, p1, v3}, Lrg/d;-><init>(Lpg/b;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v1, p1}, Lq5/b;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lig/m;

    .line 2
    .line 3
    iget-object p1, p1, Lig/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lng/b;->a:Lq5/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lq5/b;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
