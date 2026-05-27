.class public abstract Lfi/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lfa/a;

.field public static final b:Lfa/a;

.field public static final c:Lc1/p4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfa/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lfa/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfi/c;->a:Lfa/a;

    .line 8
    .line 9
    new-instance v0, Lfa/a;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lfa/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfi/c;->b:Lfa/a;

    .line 16
    .line 17
    new-instance v0, Lc1/p4;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lc1/p4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lfi/c;->c:Lc1/p4;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lc2/u;Lc2/e0;Lc2/j;)V
    .locals 1

    .line 1
    const-string v0, "outline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lc2/m0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lc2/m0;

    .line 11
    .line 12
    iget-object p1, p1, Lc2/m0;->f:Lb2/c;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lc2/u;->d(Lc2/u;Lb2/c;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lc2/n0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lc2/j;->k()V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lc2/n0;

    .line 29
    .line 30
    iget-object p1, p1, Lc2/n0;->f:Lb2/d;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lc2/j;->c(Lc2/j;Lb2/d;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p2}, Lc2/u;->m(Lc2/j;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of p2, p1, Lc2/l0;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    check-cast p1, Lc2/l0;

    .line 44
    .line 45
    iget-object p1, p1, Lc2/l0;->f:Lc2/j;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lc2/u;->m(Lc2/j;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p0, Lb3/e;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static b(Lv1/o;Lfi/a;Lej/a;Lej/c;Lej/a;Lej/a;Lej/a;Lej/c;Lgi/d;Lej/c;I)Lv1/o;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p10

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Lfi/c;->a:Lfa/a;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Lfi/c;->b:Lfa/a;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p5

    :goto_1
    and-int/lit8 v5, v2, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p6

    :goto_2
    and-int/lit8 v7, v2, 0x40

    if-eqz v7, :cond_3

    move-object v12, v6

    goto :goto_3

    :cond_3
    move-object/from16 v12, p7

    :goto_3
    and-int/lit16 v7, v2, 0x80

    if-eqz v7, :cond_4

    move-object v13, v6

    goto :goto_4

    :cond_4
    move-object/from16 v13, p8

    :goto_4
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_5

    move-object v15, v6

    goto :goto_5

    :cond_5
    move-object/from16 v15, p9

    .line 3
    :goto_5
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backdrop"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shape"

    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "effects"

    move-object/from16 v11, p3

    invoke-static {v11, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v10, Lfi/k;

    invoke-direct {v10, v1}, Lfi/k;-><init>(Lej/a;)V

    .line 5
    sget-object v1, Lv1/l;->b:Lv1/l;

    if-eqz v12, :cond_6

    .line 6
    invoke-static {v1, v12}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v1

    .line 7
    :goto_6
    invoke-interface {v0, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    move-result-object v0

    if-eqz v5, :cond_7

    .line 8
    new-instance v2, Lji/b;

    invoke-direct {v2, v10, v5}, Lji/b;-><init>(Lfi/k;Lej/a;)V

    goto :goto_7

    :cond_7
    move-object v2, v1

    .line 9
    :goto_7
    invoke-interface {v0, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    move-result-object v0

    if-eqz v4, :cond_8

    .line 10
    new-instance v2, Lji/g;

    invoke-direct {v2, v10, v4}, Lji/g;-><init>(Lfi/k;Lej/a;)V

    goto :goto_8

    :cond_8
    move-object v2, v1

    .line 11
    :goto_8
    invoke-interface {v0, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    move-result-object v0

    if-eqz v3, :cond_9

    .line 12
    new-instance v1, Lii/b;

    invoke-direct {v1, v10, v3}, Lii/b;-><init>(Lfi/k;Lej/a;)V

    .line 13
    :cond_9
    invoke-interface {v0, v1}, Lv1/o;->c(Lv1/o;)Lv1/o;

    move-result-object v0

    .line 14
    new-instance v8, Lfi/b;

    sget-object v14, Lfi/c;->c:Lc1/p4;

    invoke-direct/range {v8 .. v15}, Lfi/b;-><init>(Lfi/a;Lfi/k;Lej/c;Lej/c;Lgi/d;Lej/e;Lej/c;)V

    .line 15
    invoke-interface {v0, v8}, Lv1/o;->c(Lv1/o;)Lv1/o;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lv2/j;Le2/d;Lf2/b;JLej/c;)V
    .locals 2

    .line 1
    const-string v0, "$this$recordLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lv2/f0;->R:Ls3/c;

    .line 21
    .line 22
    new-instance v0, Lfi/h;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p5, v1}, Lfi/h;-><init>(Ls3/c;Lej/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, p3, p4, v0}, Le2/d;->n0(Lf2/b;JLej/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
