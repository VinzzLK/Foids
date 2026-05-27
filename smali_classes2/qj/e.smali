.class public final Lqj/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lqj/e0;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lqj/e;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqj/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lqj/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/e;->a:[Lqj/e0;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lqj/e;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lvi/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lqj/l;

    .line 2
    .line 3
    invoke-static {p1}, Lu3/a;->g(Lti/c;)Lti/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lqj/l;-><init>(ILti/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lqj/l;->p()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqj/e;->a:[Lqj/e0;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    new-array v3, v2, [Lqj/c;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_0

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lqj/l1;

    .line 27
    .line 28
    invoke-virtual {v7}, Lqj/l1;->start()Z

    .line 29
    .line 30
    .line 31
    new-instance v7, Lqj/c;

    .line 32
    .line 33
    invoke-direct {v7, p0, v0}, Lqj/c;-><init>(Lqj/e;Lqj/l;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1, v7}, Lqj/b0;->r(Lqj/e1;ZLqj/h1;)Lqj/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v7, Lqj/c;->f:Lqj/o0;

    .line 41
    .line 42
    aput-object v7, v3, v5

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lqj/d;

    .line 48
    .line 49
    invoke-direct {p1, v3}, Lqj/d;-><init>([Lqj/c;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    aget-object v1, v3, v4

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lqj/c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v5, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v1, Lqj/l;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v1, v1, Lqj/q1;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lqj/d;->b()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v0, p1}, Lqj/l;->t(Lqj/q1;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0}, Lqj/l;->o()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lui/a;->a:Lui/a;

    .line 89
    .line 90
    return-object p1
.end method
