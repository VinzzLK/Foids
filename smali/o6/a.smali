.class public final Lo6/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lq6/g;


# direct methods
.method public constructor <init>(Lq6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/a;->a:Lq6/g;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lo6/a;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Ll6/a;->a:Ll6/a;

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ll6/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v1

    .line 21
    :goto_0
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v7, "context.getSystemService\u2026opicsManager::class.java)"

    .line 24
    .line 25
    if-lt v4, v5, :cond_1

    .line 26
    .line 27
    new-instance v0, Lq6/d;

    .line 28
    .line 29
    invoke-static {}, Lc2/z;->z()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v7}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lc2/z;->j(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lq6/d;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-lt v0, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ll6/a;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_2
    const/4 v0, 0x4

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lq6/d;

    .line 59
    .line 60
    invoke-static {}, Lc2/z;->z()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v7}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lc2/z;->j(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p0, v1}, Lq6/d;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v0, v6

    .line 81
    :goto_1
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance p0, Lo6/a;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lo6/a;-><init>(Lq6/g;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    return-object v6
.end method


# virtual methods
.method public b(Lq6/a;)Lmf/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/a;",
            ")",
            "Lmf/a;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqj/m0;->a:Lxj/e;

    .line 7
    .line 8
    sget-object v0, Lvj/n;->a:Lrj/d;

    .line 9
    .line 10
    invoke-static {v0}, Lqj/b0;->b(Lti/h;)Lvj/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/lifecycle/h0;

    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v3, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v0, v3, v1, p1}, Lqj/b0;->d(Lqj/z;Lti/h;Lej/e;I)Lqj/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcg/b;->h(Lqj/f0;)Lx3/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
