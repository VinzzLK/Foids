.class public abstract Le0/w;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Le0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Ld0/v;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Ld0/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v17, Lx/o1;->a:Lx/o1;

    .line 8
    .line 9
    invoke-static {}, Lwd/a;->c()Ls3/d;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    sget-object v0, Lti/i;->a:Lti/i;

    .line 14
    .line 15
    invoke-static {v0}, Lqj/b0;->b(Lti/h;)Lvj/d;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v0, Le0/l;

    .line 20
    .line 21
    new-instance v11, Lab/d;

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    invoke-direct {v11, v1}, Lab/d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v12, Lab/d;

    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    invoke-direct {v12, v1}, Lab/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    sget-object v13, Lqi/s;->a:Lqi/s;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    invoke-direct/range {v0 .. v19}, Le0/l;-><init>(Le0/n;IZFLt2/r0;FZLqj/z;Ls3/c;ILej/c;Lej/c;Ljava/util/List;IIILx/o1;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Le0/w;->a:Le0/l;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lf1/i0;)Le0/v;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Le0/v;->w:Lqh/c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lf1/i0;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, Lf1/i0;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, Lb6/j;

    .line 26
    .line 27
    const/16 v3, 0x17

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lb6/j;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v4, Lej/a;

    .line 36
    .line 37
    invoke-static {v1, v2, v4, p0, v0}, Ls1/k;->e([Ljava/lang/Object;Ls1/j;Lej/a;Lf1/i0;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Le0/v;

    .line 42
    .line 43
    return-object p0
.end method
