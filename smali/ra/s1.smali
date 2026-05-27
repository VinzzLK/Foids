.class public final synthetic Lra/s1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lra/s1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lra/s1;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lra/s1;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lra/s1;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lra/s1;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lra/s1;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld0/h;

    .line 6
    .line 7
    const-string v2, "$this$LazyColumn"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lra/t1;

    .line 13
    .line 14
    iget-wide v4, v0, Lra/s1;->a:J

    .line 15
    .line 16
    iget-wide v6, v0, Lra/s1;->b:J

    .line 17
    .line 18
    iget-wide v8, v0, Lra/s1;->c:J

    .line 19
    .line 20
    invoke-direct/range {v3 .. v9}, Lra/t1;-><init>(JJJ)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lp1/e;

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    const v8, 0x3ae5c1b3

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v13, v8}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ld0/h;->p(Ld0/h;Lp1/e;)V

    .line 33
    .line 34
    .line 35
    move-wide v9, v4

    .line 36
    new-instance v4, Lra/u1;

    .line 37
    .line 38
    move-wide v11, v6

    .line 39
    iget-wide v5, v0, Lra/s1;->d:J

    .line 40
    .line 41
    iget-wide v7, v0, Lra/s1;->e:J

    .line 42
    .line 43
    invoke-direct/range {v4 .. v12}, Lra/u1;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    move-wide v2, v5

    .line 47
    move-wide/from16 v17, v11

    .line 48
    .line 49
    move-wide v11, v7

    .line 50
    move-wide/from16 v6, v17

    .line 51
    .line 52
    new-instance v5, Lp1/e;

    .line 53
    .line 54
    const v8, 0x39bec15c

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v4, v13, v8}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v5}, Ld0/h;->p(Ld0/h;Lp1/e;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lra/a2;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    new-instance v8, Lra/i1;

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    invoke-direct {v8, v14, v5}, Lra/i1;-><init>(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    move v14, v4

    .line 76
    new-instance v4, Lra/z1;

    .line 77
    .line 78
    move/from16 v16, v14

    .line 79
    .line 80
    iget-wide v14, v0, Lra/s1;->f:J

    .line 81
    .line 82
    move v0, v13

    .line 83
    move-wide/from16 v17, v2

    .line 84
    .line 85
    move-object v3, v8

    .line 86
    move/from16 v2, v16

    .line 87
    .line 88
    move-wide/from16 v19, v6

    .line 89
    .line 90
    move-wide/from16 v6, v17

    .line 91
    .line 92
    move-wide/from16 v17, v11

    .line 93
    .line 94
    move-wide/from16 v12, v19

    .line 95
    .line 96
    move-wide v10, v9

    .line 97
    move-wide/from16 v8, v17

    .line 98
    .line 99
    invoke-direct/range {v4 .. v15}, Lra/z1;-><init>(Ljava/util/List;JJJJJ)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lp1/e;

    .line 103
    .line 104
    const v6, 0x2fd4df92

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v4, v0, v6}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Ld0/h;->b:Lak/x;

    .line 111
    .line 112
    new-instance v1, Ld0/f;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v1, v4, v3, v5}, Ld0/f;-><init>(Lej/c;Lej/c;Lp1/e;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lak/x;->a(ILf0/u;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 122
    .line 123
    return-object v0
.end method
