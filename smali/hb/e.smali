.class public final Lhb/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ltj/f;


# instance fields
.field public final synthetic a:Ltj/f;

.field public final synthetic b:Lhb/h;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Ltj/f;Lhb/h;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/e;->a:Ltj/f;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/e;->b:Lhb/h;

    .line 7
    .line 8
    iput p3, p0, Lhb/e;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhb/d;

    .line 7
    .line 8
    iget v1, v0, Lhb/d;->b:I

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
    iput v1, v0, Lhb/d;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhb/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhb/d;-><init>(Lhb/e;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhb/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lhb/d;->b:I

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
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v2, p0, Lhb/e;->b:Lhb/h;

    .line 59
    .line 60
    iget-object v2, v2, Lhb/h;->l:Lt/c;

    .line 61
    .line 62
    iget-object v2, v2, Lt/c;->e:Lf1/j1;

    .line 63
    .line 64
    invoke-virtual {v2}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-float/2addr p2, v2

    .line 75
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget v2, p0, Lhb/e;->c:F

    .line 80
    .line 81
    cmpg-float p2, p2, v2

    .line 82
    .line 83
    if-gez p2, :cond_3

    .line 84
    .line 85
    iput v3, v0, Lhb/d;->b:I

    .line 86
    .line 87
    iget-object p2, p0, Lhb/e;->a:Ltj/f;

    .line 88
    .line 89
    invoke-interface {p2, p1, v0}, Ltj/f;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 97
    .line 98
    return-object p1
.end method
