.class public final Leb/g;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lt/c;

.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Lt/c;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic z:Lt/c;


# direct methods
.method public constructor <init>(ZLt/c;FFILt/c;Lt/c;Lti/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leb/g;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Leb/g;->c:Lt/c;

    .line 4
    .line 5
    iput p3, p0, Leb/g;->d:F

    .line 6
    .line 7
    iput p4, p0, Leb/g;->e:F

    .line 8
    .line 9
    iput p5, p0, Leb/g;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Leb/g;->z:Lt/c;

    .line 12
    .line 13
    iput-object p7, p0, Leb/g;->A:Lt/c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lvi/i;-><init>(ILti/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 9

    .line 1
    new-instance v0, Leb/g;

    .line 2
    .line 3
    iget-object v6, p0, Leb/g;->z:Lt/c;

    .line 4
    .line 5
    iget-object v7, p0, Leb/g;->A:Lt/c;

    .line 6
    .line 7
    iget-boolean v1, p0, Leb/g;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Leb/g;->c:Lt/c;

    .line 10
    .line 11
    iget v3, p0, Leb/g;->d:F

    .line 12
    .line 13
    iget v4, p0, Leb/g;->e:F

    .line 14
    .line 15
    iget v5, p0, Leb/g;->f:I

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Leb/g;-><init>(ZLt/c;FFILt/c;Lt/c;Lti/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Leb/g;->a:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Leb/g;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leb/g;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Leb/g;->a:Ljava/lang/Object;

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
    new-instance v2, Leb/e;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-boolean v3, p0, Leb/g;->b:Z

    .line 15
    .line 16
    iget-object v4, p0, Leb/g;->c:Lt/c;

    .line 17
    .line 18
    iget v5, p0, Leb/g;->d:F

    .line 19
    .line 20
    iget v6, p0, Leb/g;->e:F

    .line 21
    .line 22
    iget v7, p0, Leb/g;->f:I

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Leb/e;-><init>(ZLt/c;FFILti/c;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v0, p1, v2, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 30
    .line 31
    .line 32
    new-instance v3, Leb/e;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x2

    .line 36
    iget-boolean v4, p0, Leb/g;->b:Z

    .line 37
    .line 38
    iget-object v5, p0, Leb/g;->z:Lt/c;

    .line 39
    .line 40
    iget v6, p0, Leb/g;->d:F

    .line 41
    .line 42
    iget v7, p0, Leb/g;->e:F

    .line 43
    .line 44
    iget v8, p0, Leb/g;->f:I

    .line 45
    .line 46
    invoke-direct/range {v3 .. v10}, Leb/e;-><init>(ZLt/c;FFILti/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, v3, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 50
    .line 51
    .line 52
    new-instance v4, Leb/e;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x3

    .line 56
    iget-boolean v5, p0, Leb/g;->b:Z

    .line 57
    .line 58
    iget-object v6, p0, Leb/g;->A:Lt/c;

    .line 59
    .line 60
    iget v7, p0, Leb/g;->d:F

    .line 61
    .line 62
    iget v8, p0, Leb/g;->e:F

    .line 63
    .line 64
    iget v9, p0, Leb/g;->f:I

    .line 65
    .line 66
    invoke-direct/range {v4 .. v11}, Leb/e;-><init>(ZLt/c;FFILti/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, v4, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
