.class public final Lw6/l;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Lw6/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lej/c;


# direct methods
.method public constructor <init>(Lw6/m;Ljava/lang/String;Lej/c;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/l;->a:Lw6/m;

    .line 2
    .line 3
    iput-object p2, p0, Lw6/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lw6/l;->c:Lej/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lti/c;)Lti/c;
    .locals 4

    .line 1
    new-instance v0, Lw6/l;

    .line 2
    .line 3
    iget-object v1, p0, Lw6/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lw6/l;->c:Lej/c;

    .line 6
    .line 7
    iget-object v3, p0, Lw6/l;->a:Lw6/m;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lw6/l;-><init>(Lw6/m;Ljava/lang/String;Lej/c;Lti/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lti/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw6/l;->create(Lti/c;)Lti/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw6/l;

    .line 8
    .line 9
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lw6/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw6/l;->a:Lw6/m;

    .line 7
    .line 8
    iget-object p1, p1, Lw6/m;->b:Le7/a;

    .line 9
    .line 10
    iget-object v0, p0, Lw6/l;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Le7/a;->d0(Ljava/lang/String;)Le7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lw6/l;->c:Lej/c;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, Luk/c;->q(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    invoke-static {p1, v0}, Luk/c;->q(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
