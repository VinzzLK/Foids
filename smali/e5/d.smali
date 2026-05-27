.class public final Le5/d;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lz4/d;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lz4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/d;->a:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, Le5/d;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Le5/d;->c:Lz4/d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Le5/c;

    .line 4
    .line 5
    new-instance v0, La2/d0;

    .line 6
    .line 7
    iget-object v1, p0, Le5/d;->c:Lz4/d;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v3, p0, Le5/d;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, La2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Le5/d;->a:Landroid/os/CancellationSignal;

    .line 19
    .line 20
    invoke-static {p1}, Le5/c;->a(Landroid/os/CancellationSignal;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, La2/d0;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    return-object p1
.end method
