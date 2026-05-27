.class public final Lra/g0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:Llb/g;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lf1/a1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf1/a1;Llb/g;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lra/g0;->a:Llb/g;

    .line 2
    .line 3
    iput-object p1, p0, Lra/g0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lra/g0;->c:Lf1/a1;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "uri"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lra/g0;->b:Landroid/content/Context;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    invoke-static {p2}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Lra/g0;->a:Llb/g;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Llb/g;->C(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lra/g0;->c:Lf1/a1;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
