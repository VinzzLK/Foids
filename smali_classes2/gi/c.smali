.class public final Lgi/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lfi/a;


# instance fields
.field public final a:Lfi/a;

.field public final b:Lfi/a;

.field public final c:Z


# direct methods
.method public constructor <init>(Lfi/a;Lfi/a;)V
    .locals 1

    .line 1
    const-string v0, "backdrop1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backdrop2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgi/c;->a:Lfi/a;

    .line 15
    .line 16
    iput-object p2, p0, Lgi/c;->b:Lfi/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lfi/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Lfi/a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    iput-boolean p1, p0, Lgi/c;->c:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgi/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Le2/d;Ls3/c;Lt2/w;Lej/c;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgi/c;->a:Lfi/a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lfi/a;->b(Le2/d;Ls3/c;Lt2/w;Lej/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgi/c;->b:Lfi/a;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lfi/a;->b(Le2/d;Ls3/c;Lt2/w;Lej/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
