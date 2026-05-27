.class public final Leb/f;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lej/a;

.field public final synthetic B:I

.field public final synthetic C:F

.field public final synthetic D:Lf1/a1;

.field public final synthetic E:Lt/c;

.field public final synthetic F:Lt/c;

.field public final synthetic G:I

.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Lt/c;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lej/c;

.field public final synthetic z:Leb/k;


# direct methods
.method public constructor <init>(ZLt/c;FFLej/c;Leb/k;Lej/a;IFLf1/a1;Lt/c;Lt/c;ILti/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leb/f;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Leb/f;->c:Lt/c;

    .line 4
    .line 5
    iput p3, p0, Leb/f;->d:F

    .line 6
    .line 7
    iput p4, p0, Leb/f;->e:F

    .line 8
    .line 9
    iput-object p5, p0, Leb/f;->f:Lej/c;

    .line 10
    .line 11
    iput-object p6, p0, Leb/f;->z:Leb/k;

    .line 12
    .line 13
    iput-object p7, p0, Leb/f;->A:Lej/a;

    .line 14
    .line 15
    iput p8, p0, Leb/f;->B:I

    .line 16
    .line 17
    iput p9, p0, Leb/f;->C:F

    .line 18
    .line 19
    iput-object p10, p0, Leb/f;->D:Lf1/a1;

    .line 20
    .line 21
    iput-object p11, p0, Leb/f;->E:Lt/c;

    .line 22
    .line 23
    iput-object p12, p0, Leb/f;->F:Lt/c;

    .line 24
    .line 25
    iput p13, p0, Leb/f;->G:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lvi/i;-><init>(ILti/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Leb/f;

    .line 4
    .line 5
    iget-object v13, v0, Leb/f;->F:Lt/c;

    .line 6
    .line 7
    iget v14, v0, Leb/f;->G:I

    .line 8
    .line 9
    iget-boolean v2, v0, Leb/f;->b:Z

    .line 10
    .line 11
    iget-object v3, v0, Leb/f;->c:Lt/c;

    .line 12
    .line 13
    iget v4, v0, Leb/f;->d:F

    .line 14
    .line 15
    iget v5, v0, Leb/f;->e:F

    .line 16
    .line 17
    iget-object v6, v0, Leb/f;->f:Lej/c;

    .line 18
    .line 19
    iget-object v7, v0, Leb/f;->z:Leb/k;

    .line 20
    .line 21
    iget-object v8, v0, Leb/f;->A:Lej/a;

    .line 22
    .line 23
    iget v9, v0, Leb/f;->B:I

    .line 24
    .line 25
    iget v10, v0, Leb/f;->C:F

    .line 26
    .line 27
    iget-object v11, v0, Leb/f;->D:Lf1/a1;

    .line 28
    .line 29
    iget-object v12, v0, Leb/f;->E:Lt/c;

    .line 30
    .line 31
    move-object/from16 v15, p2

    .line 32
    .line 33
    invoke-direct/range {v1 .. v15}, Leb/f;-><init>(ZLt/c;FFLej/c;Leb/k;Lej/a;IFLf1/a1;Lt/c;Lt/c;ILti/c;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    iput-object v1, v2, Leb/f;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v2
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
    invoke-virtual {p0, p1, p2}, Leb/f;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leb/f;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Leb/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqj/z;

    .line 4
    .line 5
    sget-object v1, Lui/a;->a:Lui/a;

    .line 6
    .line 7
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Leb/c;

    .line 11
    .line 12
    iget-object v12, p0, Leb/f;->D:Lf1/a1;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    iget-boolean v3, p0, Leb/f;->b:Z

    .line 16
    .line 17
    iget-object v4, p0, Leb/f;->c:Lt/c;

    .line 18
    .line 19
    iget v5, p0, Leb/f;->d:F

    .line 20
    .line 21
    iget v6, p0, Leb/f;->e:F

    .line 22
    .line 23
    iget-object v7, p0, Leb/f;->f:Lej/c;

    .line 24
    .line 25
    iget-object v8, p0, Leb/f;->z:Leb/k;

    .line 26
    .line 27
    iget-object v9, p0, Leb/f;->A:Lej/a;

    .line 28
    .line 29
    iget v10, p0, Leb/f;->B:I

    .line 30
    .line 31
    iget v11, p0, Leb/f;->C:F

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, Leb/c;-><init>(ZLt/c;FFLej/c;Leb/k;Lej/a;IFLf1/a1;Lti/c;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v0, p1, v2, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 39
    .line 40
    .line 41
    new-instance v3, Leb/d;

    .line 42
    .line 43
    iget v9, p0, Leb/f;->C:F

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    iget-boolean v4, p0, Leb/f;->b:Z

    .line 47
    .line 48
    iget-object v5, p0, Leb/f;->E:Lt/c;

    .line 49
    .line 50
    iget v6, p0, Leb/f;->d:F

    .line 51
    .line 52
    iget v7, p0, Leb/f;->e:F

    .line 53
    .line 54
    iget v8, p0, Leb/f;->B:I

    .line 55
    .line 56
    invoke-direct/range {v3 .. v10}, Leb/d;-><init>(ZLt/c;FFIFLti/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, v3, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 60
    .line 61
    .line 62
    new-instance v4, Leb/e;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    iget-boolean v5, p0, Leb/f;->b:Z

    .line 66
    .line 67
    iget-object v6, p0, Leb/f;->F:Lt/c;

    .line 68
    .line 69
    iget v7, p0, Leb/f;->d:F

    .line 70
    .line 71
    iget v8, p0, Leb/f;->e:F

    .line 72
    .line 73
    iget v9, p0, Leb/f;->G:I

    .line 74
    .line 75
    invoke-direct/range {v4 .. v11}, Leb/e;-><init>(ZLt/c;FFILti/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1, v4, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 82
    .line 83
    return-object p1
.end method
