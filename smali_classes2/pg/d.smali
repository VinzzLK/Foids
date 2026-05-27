.class public final synthetic Lpg/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lpg/k;


# instance fields
.field public final synthetic a:Lpg/q;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lpg/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/d;->a:Lpg/q;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpg/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ok"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lpg/d;->a:Lpg/q;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput v3, v2, Lpg/q;->D:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, v2, Lpg/q;->s:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iput-boolean v4, v2, Lpg/q;->t:Z

    .line 28
    .line 29
    const-string v4, "d"

    .line 30
    .line 31
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v2, Lpg/q;->y:Lp1/l;

    .line 38
    .line 39
    const-string v5, " ("

    .line 40
    .line 41
    const-string v6, ")"

    .line 42
    .line 43
    const-string v7, "App check failed: "

    .line 44
    .line 45
    invoke-static {v7, v0, v5, p1, v6}, Lt/m1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v0, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v4, v1, p1, v0}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-boolean p1, p0, Lpg/d;->b:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lpg/q;->g()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
