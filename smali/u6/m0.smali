.class public final Lu6/m0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:[Lu6/j;

.field public final synthetic B:Lu6/n0;

.field public final synthetic C:Lu6/f0;

.field public a:[Lu6/j;

.field public b:Lu6/n0;

.field public c:Lu6/f0;

.field public d:I

.field public e:I

.field public f:I

.field public z:I


# direct methods
.method public constructor <init>([Lu6/j;Lu6/n0;Lu6/f0;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/m0;->A:[Lu6/j;

    .line 2
    .line 3
    iput-object p2, p0, Lu6/m0;->B:Lu6/n0;

    .line 4
    .line 5
    iput-object p3, p0, Lu6/m0;->C:Lu6/f0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    new-instance p1, Lu6/m0;

    .line 2
    .line 3
    iget-object v0, p0, Lu6/m0;->B:Lu6/n0;

    .line 4
    .line 5
    iget-object v1, p0, Lu6/m0;->C:Lu6/f0;

    .line 6
    .line 7
    iget-object v2, p0, Lu6/m0;->A:[Lu6/j;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lu6/m0;-><init>([Lu6/j;Lu6/n0;Lu6/f0;Lti/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw6/i;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu6/m0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu6/m0;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu6/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    iget v1, p0, Lu6/m0;->z:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lu6/m0;->f:I

    .line 14
    .line 15
    iget v4, p0, Lu6/m0;->e:I

    .line 16
    .line 17
    iget v5, p0, Lu6/m0;->d:I

    .line 18
    .line 19
    iget-object v6, p0, Lu6/m0;->c:Lu6/f0;

    .line 20
    .line 21
    iget-object v7, p0, Lu6/m0;->b:Lu6/n0;

    .line 22
    .line 23
    iget-object v8, p0, Lu6/m0;->a:[Lu6/j;

    .line 24
    .line 25
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lu6/m0;->A:[Lu6/j;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v5, p0, Lu6/m0;->B:Lu6/n0;

    .line 45
    .line 46
    iget-object v6, p0, Lu6/m0;->C:Lu6/f0;

    .line 47
    .line 48
    move-object v8, p1

    .line 49
    move p1, v4

    .line 50
    move-object v7, v5

    .line 51
    :goto_0
    if-ge v4, v1, :cond_7

    .line 52
    .line 53
    aget-object v5, v8, v4

    .line 54
    .line 55
    add-int/lit8 v9, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    if-eq v5, v3, :cond_5

    .line 64
    .line 65
    if-ne v5, v2, :cond_4

    .line 66
    .line 67
    iput-object v8, p0, Lu6/m0;->a:[Lu6/j;

    .line 68
    .line 69
    iput-object v7, p0, Lu6/m0;->b:Lu6/n0;

    .line 70
    .line 71
    iput-object v6, p0, Lu6/m0;->c:Lu6/f0;

    .line 72
    .line 73
    iput v9, p0, Lu6/m0;->d:I

    .line 74
    .line 75
    iput v4, p0, Lu6/m0;->e:I

    .line 76
    .line 77
    iput v1, p0, Lu6/m0;->f:I

    .line 78
    .line 79
    iput v2, p0, Lu6/m0;->z:I

    .line 80
    .line 81
    invoke-static {v7, v6, p1, p0}, Lu6/n0;->d(Lu6/n0;Lu6/f0;ILvi/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v5, v9

    .line 89
    :goto_1
    move p1, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance p1, Lb3/e;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    iput-object v8, p0, Lu6/m0;->a:[Lu6/j;

    .line 98
    .line 99
    iput-object v7, p0, Lu6/m0;->b:Lu6/n0;

    .line 100
    .line 101
    iput-object v6, p0, Lu6/m0;->c:Lu6/f0;

    .line 102
    .line 103
    iput v9, p0, Lu6/m0;->d:I

    .line 104
    .line 105
    iput v4, p0, Lu6/m0;->e:I

    .line 106
    .line 107
    iput v1, p0, Lu6/m0;->f:I

    .line 108
    .line 109
    iput v3, p0, Lu6/m0;->z:I

    .line 110
    .line 111
    invoke-static {v7, v6, p1, p0}, Lu6/n0;->c(Lu6/n0;Lu6/f0;ILvi/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    :goto_2
    return-object v0

    .line 118
    :cond_6
    move p1, v9

    .line 119
    :goto_3
    add-int/2addr v4, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 122
    .line 123
    return-object p1
.end method
