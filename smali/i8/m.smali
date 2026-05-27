.class public final Li8/m;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Li8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li8/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/m;->a:Li8/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh8/m;Lr8/g;Lvi/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Li8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li8/l;

    .line 7
    .line 8
    iget v1, v0, Li8/l;->d:I

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
    iput v1, v0, Li8/l;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li8/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li8/l;-><init>(Li8/m;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li8/l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Li8/l;->d:I

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
    iget-object p2, v0, Li8/l;->a:Lr8/g;

    .line 37
    .line 38
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Li8/l;->a:Lr8/g;

    .line 54
    .line 55
    iput v3, v0, Li8/l;->d:I

    .line 56
    .line 57
    check-cast p1, Lh8/r;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lh8/r;->b(Lr8/g;Lvi/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Lr8/j;

    .line 67
    .line 68
    instance-of p1, p3, Lr8/p;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-instance p1, Li8/g;

    .line 73
    .line 74
    check-cast p3, Lr8/p;

    .line 75
    .line 76
    iget-object v0, p3, Lr8/p;->a:Lh8/j;

    .line 77
    .line 78
    iget-object p2, p2, Lr8/g;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0, p2, v3}, Li8/k;->c(Lh8/j;Landroid/content/Context;I)Lh2/b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2, p3}, Li8/g;-><init>(Lh2/b;Lr8/p;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    instance-of p1, p3, Lr8/c;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance p1, Li8/e;

    .line 93
    .line 94
    check-cast p3, Lr8/c;

    .line 95
    .line 96
    iget-object v0, p3, Lr8/c;->a:Lh8/j;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object p2, p2, Lr8/g;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0, p2, v3}, Li8/k;->c(Lh8/j;Landroid/content/Context;I)Lh2/b;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 p2, 0x0

    .line 108
    :goto_2
    invoke-direct {p1, p2, p3}, Li8/e;-><init>(Lh2/b;Lr8/c;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6
    new-instance p1, Lb3/e;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
