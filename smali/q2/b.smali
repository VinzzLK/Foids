.class public final Lq2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lq2/c;->a:Lq2/c;

    .line 7
    new-instance v0, Lq2/d;

    invoke-direct {v0}, Lq2/d;-><init>()V

    iput-object v0, p0, Lq2/b;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Lq2/d;

    invoke-direct {v0}, Lq2/d;-><init>()V

    iput-object v0, p0, Lq2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLk4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lq2/b;->a:J

    .line 3
    iput-object p3, p0, Lq2/b;->b:Ljava/lang/Object;

    .line 4
    new-instance p3, Lq8/e;

    invoke-direct {p3, p0, p1, p2}, Lq8/e;-><init>(Lq2/b;J)V

    iput-object p3, p0, Lq2/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2/d;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p3, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lq2/d;->a(JF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq2/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq2/d;

    .line 20
    .line 21
    const-wide v1, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v1

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lq2/d;->a(JF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Lq8/a;Lh8/j;Ljava/util/Map;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq2/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq8/e;

    .line 4
    .line 5
    iget-wide v1, v0, Lq8/e;->b:J

    .line 6
    .line 7
    iget-object v3, v0, Lq8/e;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    cmp-long v1, p4, v1

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lq8/d;

    .line 14
    .line 15
    invoke-direct {v1, p2, p3, p4, p5}, Lq8/d;-><init>(Lh8/j;Ljava/util/Map;J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0}, Lq8/e;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {v0, p1, v1}, Lq8/e;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-long/2addr v2, p3

    .line 31
    iput-wide v2, v0, Lq8/e;->c:J

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lq8/e;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    invoke-virtual {v0, p1, p2}, Lq8/e;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr p3, v2

    .line 44
    iput-wide p3, v0, Lq8/e;->c:J

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, v1}, Lq8/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lq8/d;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-wide p1, v0, Lq8/e;->b:J

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lq8/e;->d(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lq8/e;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, p1, v1}, Lq8/e;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sub-long/2addr v2, v4

    .line 70
    iput-wide v2, v0, Lq8/e;->c:J

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, p1, v1, v2}, Lq8/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lq8/d;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lq2/b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lk4/d;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    move-object v3, p2

    .line 83
    move-object v4, p3

    .line 84
    move-wide v5, p4

    .line 85
    invoke-virtual/range {v1 .. v6}, Lk4/d;->i(Lq8/a;Lh8/j;Ljava/util/Map;J)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
