.class public abstract Lx/y1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lta/n;

.field public static final b:Lx/v1;

.field public static final c:Lx/u1;

.field public static final d:Lx/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lta/n;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lta/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/y1;->a:Lta/n;

    .line 9
    .line 10
    new-instance v0, Lx/v1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/y1;->b:Lx/v1;

    .line 16
    .line 17
    new-instance v0, Lx/u1;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lx/y1;->c:Lx/u1;

    .line 23
    .line 24
    new-instance v0, Lx/w1;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx/y1;->d:Lx/w1;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lx/l2;JLvi/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lx/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/x1;

    .line 7
    .line 8
    iget v1, v0, Lx/x1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/x1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/x1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvi/c;-><init>(Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx/x1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lx/x1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lx/x1;->b:Lfj/s;

    .line 37
    .line 38
    iget-object p1, v0, Lx/x1;->a:Lx/l2;

    .line 39
    .line 40
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lfj/s;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lv/f1;->a:Lv/f1;

    .line 63
    .line 64
    new-instance v4, Lk0/j1;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x4

    .line 68
    move-object v5, p0

    .line 69
    move-wide v6, p1

    .line 70
    invoke-direct/range {v4 .. v10}, Lk0/j1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lti/c;I)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, Lx/x1;->a:Lx/l2;

    .line 74
    .line 75
    iput-object v8, v0, Lx/x1;->b:Lfj/s;

    .line 76
    .line 77
    iput v3, v0, Lx/x1;->d:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Lx/l2;->f(Lv/f1;Lej/e;Lvi/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p0, v5

    .line 87
    :goto_1
    iget p1, v8, Lfj/s;->a:F

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lx/l2;->h(F)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    new-instance p2, Lb2/b;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lb2/b;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public static b(Lk0/o1;Lx/o1;ZZLz/k;)Lv1/o;
    .locals 6

    .line 1
    new-instance v0, Lx/t1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lx/t1;-><init>(Lx/f2;Lx/o1;ZZLz/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
