.class public abstract Ld0/w;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Ld0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, Ld0/v;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Ld0/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v16, Lx/o1;->a:Lx/o1;

    .line 8
    .line 9
    sget-object v0, Lti/i;->a:Lti/i;

    .line 10
    .line 11
    invoke-static {v0}, Lqj/b0;->b(Lti/h;)Lvj/d;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-static {}, Lwd/a;->c()Ls3/d;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-static {v0, v0, v0, v0, v1}, Ls3/b;->b(IIIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    new-instance v0, Ld0/o;

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v12, Lqi/s;->a:Lqi/s;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    invoke-direct/range {v0 .. v18}, Ld0/o;-><init>(Ld0/p;IZFLt2/r0;FZLqj/z;Ls3/c;JLjava/util/List;IIILx/o1;II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ld0/w;->a:Ld0/o;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lf1/i0;)Ld0/u;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Ld0/u;->x:Lqh/c;

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
    const/16 v3, 0x16

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
    check-cast p0, Ld0/u;

    .line 42
    .line 43
    return-object p0
.end method
