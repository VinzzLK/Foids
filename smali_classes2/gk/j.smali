.class public final Lgk/j;
.super Lbk/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgk/p;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgk/j;->c:I

    .line 2
    iput-object p1, p0, Lgk/j;->d:Ljava/lang/Object;

    const-string p1, "OkHttp %s settings"

    invoke-direct {p0, p1, p2}, Lbk/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lgk/q;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgk/j;->c:I

    .line 1
    iput-object p1, p0, Lgk/j;->d:Ljava/lang/Object;

    const-string p1, "OkHttp %s ping"

    invoke-direct {p0, p1, p2}, Lbk/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lgk/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgk/p;

    .line 9
    .line 10
    iget-object v0, v0, Lgk/p;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgk/q;

    .line 13
    .line 14
    iget-object v1, v0, Lgk/q;->b:Lgk/n;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lgk/n;->a(Lgk/q;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lgk/j;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgk/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    :try_start_0
    iget-object v2, v0, Lgk/q;->M:Lgk/y;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v1, v3, v3}, Lgk/y;->s(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-virtual {v0, v1, v1, v2}, Lgk/q;->b(IILjava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
