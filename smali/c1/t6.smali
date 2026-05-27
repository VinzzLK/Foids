.class public final Lc1/t6;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public synthetic a:J

.field public final synthetic b:Lc1/x6;


# direct methods
.method public constructor <init>(Lc1/x6;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/t6;->b:Lc1/x6;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx/r1;

    .line 2
    .line 3
    check-cast p2, Lb2/b;

    .line 4
    .line 5
    iget-wide p1, p2, Lb2/b;->a:J

    .line 6
    .line 7
    check-cast p3, Lti/c;

    .line 8
    .line 9
    new-instance v0, Lc1/t6;

    .line 10
    .line 11
    iget-object v1, p0, Lc1/t6;->b:Lc1/x6;

    .line 12
    .line 13
    invoke-direct {v0, v1, p3}, Lc1/t6;-><init>(Lc1/x6;Lti/c;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Lc1/t6;->a:J

    .line 17
    .line 18
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lc1/t6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lc1/t6;->a:J

    .line 7
    .line 8
    iget-object p1, p0, Lc1/t6;->b:Lc1/x6;

    .line 9
    .line 10
    iget-object v2, p1, Lc1/x6;->k:Lx/o1;

    .line 11
    .line 12
    sget-object v3, Lx/o1;->a:Lx/o1;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v2, p1, Lc1/x6;->h:Z

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p1, Lc1/x6;->f:Lf1/g1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lf1/g1;->g()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    shr-long/2addr v0, v3

    .line 42
    long-to-int v0, v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-float v0, v2, v0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    shr-long/2addr v0, v3

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    iget-object v1, p1, Lc1/x6;->n:Lf1/f1;

    .line 57
    .line 58
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-float/2addr v0, v1

    .line 63
    iget-object p1, p1, Lc1/x6;->o:Lf1/f1;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lf1/f1;->h(F)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 69
    .line 70
    return-object p1
.end method
