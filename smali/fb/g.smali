.class public final Lfb/g;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public a:I

.field public final synthetic b:Lt/c;

.field public final synthetic c:J

.field public final synthetic d:Lt/c;

.field public final synthetic e:F

.field public final synthetic f:Lt/c;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lt/c;JLt/c;FLt/c;FLti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/g;->b:Lt/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lfb/g;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lfb/g;->d:Lt/c;

    .line 6
    .line 7
    iput p5, p0, Lfb/g;->e:F

    .line 8
    .line 9
    iput-object p6, p0, Lfb/g;->f:Lt/c;

    .line 10
    .line 11
    iput p7, p0, Lfb/g;->z:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lvi/i;-><init>(ILti/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 9

    .line 1
    new-instance v0, Lfb/g;

    .line 2
    .line 3
    iget-object v6, p0, Lfb/g;->f:Lt/c;

    .line 4
    .line 5
    iget v7, p0, Lfb/g;->z:F

    .line 6
    .line 7
    iget-object v1, p0, Lfb/g;->b:Lt/c;

    .line 8
    .line 9
    iget-wide v2, p0, Lfb/g;->c:J

    .line 10
    .line 11
    iget-object v4, p0, Lfb/g;->d:Lt/c;

    .line 12
    .line 13
    iget v5, p0, Lfb/g;->e:F

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lfb/g;-><init>(Lt/c;JLt/c;FLt/c;FLti/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqj/z;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfb/g;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfb/g;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    iget v1, p0, Lfb/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lb2/b;

    .line 40
    .line 41
    iget-wide v5, p0, Lfb/g;->c:J

    .line 42
    .line 43
    invoke-direct {p1, v5, v6}, Lb2/b;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput v4, p0, Lfb/g;->a:I

    .line 47
    .line 48
    iget-object v1, p0, Lfb/g;->b:Lt/c;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/Float;

    .line 58
    .line 59
    iget v1, p0, Lfb/g;->e:F

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, Lfb/g;->a:I

    .line 65
    .line 66
    iget-object v1, p0, Lfb/g;->d:Lt/c;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/Float;

    .line 76
    .line 77
    iget v1, p0, Lfb/g;->z:F

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lfb/g;->a:I

    .line 83
    .line 84
    iget-object v1, p0, Lfb/g;->f:Lt/c;

    .line 85
    .line 86
    invoke-virtual {v1, p1, p0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    :goto_2
    return-object v0

    .line 93
    :cond_6
    :goto_3
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 94
    .line 95
    return-object p1
.end method
