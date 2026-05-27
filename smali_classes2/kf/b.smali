.class public final Lkf/b;
.super Lkf/i0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic A:Lkf/d;

.field public final synthetic z:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lkf/d;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkf/b;->z:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lkf/b;->A:Lkf/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lkf/i0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkf/b;->A:Lkf/d;

    .line 2
    .line 3
    iget-object v0, v0, Lkf/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkf/e;

    .line 6
    .line 7
    iget-object v1, v0, Lkf/e;->i:Lkf/l0;

    .line 8
    .line 9
    iget-object v2, p0, Lkf/b;->z:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lkf/l0;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/IInterface;

    .line 16
    .line 17
    iput-object v1, v0, Lkf/e;->n:Landroid/os/IInterface;

    .line 18
    .line 19
    iget-object v1, v0, Lkf/e;->b:Lkf/h0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "linkToDeath"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Lkf/h0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v3, v0, Lkf/e;->n:Landroid/os/IInterface;

    .line 30
    .line 31
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lkf/e;->k:Lkf/j0;

    .line 36
    .line 37
    invoke-interface {v3, v4, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    new-array v4, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v5, "linkToDeath failed"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v5, v4}, Lkf/h0;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-boolean v2, v0, Lkf/e;->g:Z

    .line 50
    .line 51
    iget-object v1, v0, Lkf/e;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    if-ge v2, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    check-cast v4, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v0, v0, Lkf/e;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
