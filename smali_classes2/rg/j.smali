.class public final Lrg/j;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lpg/s;


# instance fields
.field public final synthetic a:Lrg/h;

.field public final synthetic b:J

.field public final synthetic c:Lug/k;

.field public final synthetic d:Lrg/k;


# direct methods
.method public constructor <init>(Lrg/k;Lrg/h;JLug/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/j;->d:Lrg/k;

    .line 5
    .line 6
    iput-object p2, p0, Lrg/j;->a:Lrg/h;

    .line 7
    .line 8
    iput-wide p3, p0, Lrg/j;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lrg/j;->c:Lug/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmg/b;->a(Ljava/lang/String;Ljava/lang/String;)Lmg/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lrg/j;->d:Lrg/k;

    .line 10
    .line 11
    const-string v0, "setValue"

    .line 12
    .line 13
    iget-object v1, p0, Lrg/j;->a:Lrg/h;

    .line 14
    .line 15
    invoke-static {p2, v0, v1, p1}, Lrg/k;->b(Lrg/k;Ljava/lang/String;Lrg/h;Lmg/b;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lrg/j;->b:J

    .line 19
    .line 20
    invoke-static {p2, v2, v3, v1, p1}, Lrg/k;->c(Lrg/k;JLrg/h;Lmg/b;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lrg/j;->c:Lug/k;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lrg/h;->y()Lzg/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v3, Lzg/c;->d:Lzg/c;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lzg/c;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lrg/h;->A()Lrg/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lmg/d;

    .line 46
    .line 47
    invoke-direct {v2, p2, v1}, Lmg/d;-><init>(Lrg/k;Lrg/h;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v2, Lmg/d;

    .line 52
    .line 53
    invoke-direct {v2, p2, v1}, Lmg/d;-><init>(Lrg/k;Lrg/h;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    new-instance v1, La8/e;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1, v2}, La8/e;-><init>(Lug/k;Lmg/b;Lmg/d;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lrg/k;->h:Lrg/e;

    .line 62
    .line 63
    iget-object p1, p1, Lrg/e;->b:Ld8/e;

    .line 64
    .line 65
    iget-object p1, p1, Ld8/e;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
