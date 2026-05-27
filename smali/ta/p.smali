.class public final synthetic Lta/p;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/g;


# instance fields
.field public final synthetic A:Lej/e;

.field public final synthetic B:Lej/a;

.field public final synthetic C:Lej/a;

.field public final synthetic D:Lej/a;

.field public final synthetic E:Lf1/a1;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lmi/p;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lej/c;

.field public final synthetic f:Ls3/c;

.field public final synthetic z:Lej/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lmi/p;ZLjava/util/Set;Lej/c;Ls3/c;Lej/c;Lej/e;Lej/a;Lej/a;Lej/a;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/p;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lta/p;->b:Lmi/p;

    .line 7
    .line 8
    iput-boolean p3, p0, Lta/p;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lta/p;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lta/p;->e:Lej/c;

    .line 13
    .line 14
    iput-object p6, p0, Lta/p;->f:Ls3/c;

    .line 15
    .line 16
    iput-object p7, p0, Lta/p;->z:Lej/c;

    .line 17
    .line 18
    iput-object p8, p0, Lta/p;->A:Lej/e;

    .line 19
    .line 20
    iput-object p9, p0, Lta/p;->B:Lej/a;

    .line 21
    .line 22
    iput-object p10, p0, Lta/p;->C:Lej/a;

    .line 23
    .line 24
    iput-object p11, p0, Lta/p;->D:Lej/a;

    .line 25
    .line 26
    iput-object p12, p0, Lta/p;->E:Lf1/a1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls/m;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lib/q0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lf1/i0;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v4, "$this$AnimatedContent"

    .line 23
    .line 24
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "mode"

    .line 28
    .line 29
    invoke-static {v3, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lta/p;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move-object v5, v2

    .line 39
    new-instance v2, Lta/r;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    iget-object v5, v0, Lta/p;->b:Lmi/p;

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    iget-boolean v6, v0, Lta/p;->c:Z

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    iget-object v7, v0, Lta/p;->d:Ljava/util/Set;

    .line 49
    .line 50
    move-object v9, v8

    .line 51
    iget-object v8, v0, Lta/p;->e:Lej/c;

    .line 52
    .line 53
    move-object v10, v9

    .line 54
    iget-object v9, v0, Lta/p;->f:Ls3/c;

    .line 55
    .line 56
    move-object v11, v10

    .line 57
    iget-object v10, v0, Lta/p;->z:Lej/c;

    .line 58
    .line 59
    move-object v12, v11

    .line 60
    iget-object v11, v0, Lta/p;->A:Lej/e;

    .line 61
    .line 62
    move-object v13, v12

    .line 63
    iget-object v12, v0, Lta/p;->B:Lej/a;

    .line 64
    .line 65
    move-object v14, v13

    .line 66
    iget-object v13, v0, Lta/p;->C:Lej/a;

    .line 67
    .line 68
    move-object v15, v14

    .line 69
    iget-object v14, v0, Lta/p;->D:Lej/a;

    .line 70
    .line 71
    move-object/from16 v16, v15

    .line 72
    .line 73
    iget-object v15, v0, Lta/p;->E:Lf1/a1;

    .line 74
    .line 75
    move-object/from16 v0, v16

    .line 76
    .line 77
    invoke-direct/range {v2 .. v15}, Lta/r;-><init>(Lib/q0;Ljava/util/List;Lmi/p;ZLjava/util/Set;Lej/c;Ls3/c;Lej/c;Lej/e;Lej/a;Lej/a;Lej/a;Lf1/a1;)V

    .line 78
    .line 79
    .line 80
    const v3, 0x2fee0431

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2, v0}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v3, 0x180

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v4, v1, v2, v0, v3}, Lta/u;->b(Lv1/o;ILp1/e;Lf1/i0;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 94
    .line 95
    return-object v0
.end method
