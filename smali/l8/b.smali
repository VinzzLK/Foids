.class public final Ll8/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkk/k;Lkk/t;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p3, p3, v0

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    const-string p3, "journal"

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lkk/t;->f(Ljava/lang/String;)Lkk/t;

    .line 13
    .line 14
    .line 15
    const-string p3, "journal.tmp"

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lkk/t;->f(Ljava/lang/String;)Lkk/t;

    .line 18
    .line 19
    .line 20
    const-string p3, "journal.bkp"

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lkk/t;->f(Ljava/lang/String;)Lkk/t;

    .line 23
    .line 24
    .line 25
    const/high16 p2, 0x3f400000    # 0.75f

    .line 26
    .line 27
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p3, p4, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lqj/b0;->c()Lqj/u1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Lqj/v;->b:Lqj/u;

    .line 39
    .line 40
    const-string p4, "key"

    .line 41
    .line 42
    invoke-static {p3, p4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p3, Lqj/m0;->a:Lxj/e;

    .line 46
    .line 47
    sget-object p3, Lxj/d;->c:Lxj/d;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lqj/v;->h0(I)Lqj/v;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2, p3}, Lyd/f;->W(Lti/f;Lti/h;)Lti/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lqj/b0;->b(Lti/h;)Lvj/d;

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ll8/b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p2, Ll8/a;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ll8/a;-><init>(Lkk/k;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "maxSize <= 0"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
.end method
