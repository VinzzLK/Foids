.class public final Ljh/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lak/v;


# direct methods
.method public constructor <init>(Lak/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/g;->a:Lak/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljh/c;
    .locals 8

    .line 1
    iget-object v0, p0, Ljh/g;->a:Lak/v;

    .line 2
    .line 3
    iget-object v1, v0, Lak/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lag/i;

    .line 6
    .line 7
    iget-object v1, v1, Lag/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v0, Lak/v;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lld/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Lld/i;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v0, Lak/v;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Loi/a;

    .line 26
    .line 27
    invoke-interface {v1}, Loi/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lak/v;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lag/i;

    .line 34
    .line 35
    iget-object v2, v2, Lag/i;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v0, v0, Lak/v;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lag/i;

    .line 43
    .line 44
    iget-object v0, v0, Lag/i;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v2, Ljh/c;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Ljh/a;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Ljh/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljh/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method
