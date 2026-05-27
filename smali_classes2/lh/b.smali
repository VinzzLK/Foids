.class public final synthetic Llh/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lkg/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkg/r;


# direct methods
.method public synthetic constructor <init>(Lkg/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Llh/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llh/b;->b:Lkg/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Luf/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llh/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llh/b;->b:Lkg/r;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lkg/r;Luf/p;)Lzh/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Llh/b;->b:Lkg/r;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lkg/r;Luf/p;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    new-instance v0, Llh/d;

    .line 21
    .line 22
    const-class v1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Luf/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    const-class v2, Lcg/i;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Luf/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcg/i;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcg/i;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v3, Llh/e;

    .line 43
    .line 44
    invoke-static {v3}, Lkg/r;->a(Ljava/lang/Class;)Lkg/r;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Luf/p;->g(Lkg/r;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-class v4, Lyh/b;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Luf/p;->b(Ljava/lang/Class;)Loh/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Llh/b;->b:Lkg/r;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Luf/p;->f(Lkg/r;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Llh/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Loh/b;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
