.class public final synthetic Lc1/q3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc1/x5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lej/a;

.field public final synthetic z:Lqj/z;


# direct methods
.method public synthetic constructor <init>(ZLc1/x5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/a;Lqj/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc1/q3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc1/q3;->b:Lc1/x5;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/q3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/q3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lc1/q3;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lc1/q3;->f:Lej/a;

    .line 15
    .line 16
    iput-object p7, p0, Lc1/q3;->z:Lqj/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/q3;->b:Lc1/x5;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/x5;->d:Ld1/q;

    .line 4
    .line 5
    check-cast p1, Ld3/z;

    .line 6
    .line 7
    iget-boolean v2, p0, Lc1/q3;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lc1/d3;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Lc1/q3;->f:Lej/a;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lc1/d3;-><init>(ILej/a;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Ld3/x;->a:[Llj/d;

    .line 20
    .line 21
    sget-object v3, Ld3/m;->v:Ld3/y;

    .line 22
    .line 23
    new-instance v4, Ld3/a;

    .line 24
    .line 25
    iget-object v5, p0, Lc1/q3;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v5, v2}, Ld3/a;-><init>(Ljava/lang/String;Lpi/c;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3, v4}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Ld1/q;->g:Lf1/j1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lc1/y5;

    .line 40
    .line 41
    sget-object v3, Lc1/y5;->c:Lc1/y5;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v5, p0, Lc1/q3;->z:Lqj/z;

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    new-instance v1, Lc1/r3;

    .line 49
    .line 50
    invoke-direct {v1, v0, v5, v0, v4}, Lc1/r3;-><init>(Ljava/lang/Object;Lqj/z;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ld3/m;->t:Ld3/y;

    .line 54
    .line 55
    new-instance v2, Ld3/a;

    .line 56
    .line 57
    iget-object v3, p0, Lc1/q3;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Ld3/a;-><init>(Ljava/lang/String;Lpi/c;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v2}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Ld1/q;->d()Ld1/o0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Ld1/o0;->a:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Lc1/s3;

    .line 79
    .line 80
    invoke-direct {v1, v4, v0, v5}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ld3/m;->u:Ld3/y;

    .line 84
    .line 85
    new-instance v2, Ld3/a;

    .line 86
    .line 87
    iget-object v3, p0, Lc1/q3;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v2, v3, v1}, Ld3/a;-><init>(Ljava/lang/String;Lpi/c;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0, v2}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 96
    .line 97
    return-object p1
.end method
