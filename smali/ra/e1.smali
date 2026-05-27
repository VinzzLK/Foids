.class public final synthetic Lra/e1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic A:Lmg/d;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:J

.field public final synthetic D:Lf1/a1;

.field public final synthetic E:Lf1/q2;

.field public final synthetic F:Lf1/a1;

.field public final synthetic G:Lf1/a1;

.field public final synthetic a:Lej/a;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lt1/q;

.field public final synthetic f:J

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lej/a;JJJLt1/q;JZLmg/d;Ljava/lang/String;JLf1/a1;Lf1/q2;Lf1/a1;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/e1;->a:Lej/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lra/e1;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lra/e1;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lra/e1;->d:J

    .line 11
    .line 12
    iput-object p8, p0, Lra/e1;->e:Lt1/q;

    .line 13
    .line 14
    iput-wide p9, p0, Lra/e1;->f:J

    .line 15
    .line 16
    iput-boolean p11, p0, Lra/e1;->z:Z

    .line 17
    .line 18
    iput-object p12, p0, Lra/e1;->A:Lmg/d;

    .line 19
    .line 20
    iput-object p13, p0, Lra/e1;->B:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p14, p0, Lra/e1;->C:J

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, Lra/e1;->D:Lf1/a1;

    .line 27
    .line 28
    move-object/from16 p1, p17

    .line 29
    .line 30
    iput-object p1, p0, Lra/e1;->E:Lf1/q2;

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Lra/e1;->F:Lf1/a1;

    .line 35
    .line 36
    move-object/from16 p1, p19

    .line 37
    .line 38
    iput-object p1, p0, Lra/e1;->G:Lf1/a1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    new-instance v3, Lra/f1;

    .line 13
    .line 14
    iget-object v4, v0, Lra/e1;->a:Lej/a;

    .line 15
    .line 16
    iget-wide v14, v0, Lra/e1;->b:J

    .line 17
    .line 18
    iget-wide v7, v0, Lra/e1;->c:J

    .line 19
    .line 20
    move-wide v5, v14

    .line 21
    invoke-direct/range {v3 .. v8}, Lra/f1;-><init>(Lej/a;JJ)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp1/e;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const v5, 0xecf2810

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ld0/h;->p(Ld0/h;Lp1/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lra/g1;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget-wide v9, v0, Lra/e1;->d:J

    .line 40
    .line 41
    invoke-direct {v2, v9, v10, v3}, Lra/g1;-><init>(JI)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lp1/e;

    .line 45
    .line 46
    const v5, -0x22b4f2f9

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v2, v4, v5}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Ld0/h;->p(Ld0/h;Lp1/e;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lra/t0;

    .line 56
    .line 57
    iget-object v6, v0, Lra/e1;->e:Lt1/q;

    .line 58
    .line 59
    move-wide v12, v7

    .line 60
    iget-wide v7, v0, Lra/e1;->f:J

    .line 61
    .line 62
    iget-boolean v11, v0, Lra/e1;->z:Z

    .line 63
    .line 64
    iget-object v2, v0, Lra/e1;->A:Lmg/d;

    .line 65
    .line 66
    iget-object v3, v0, Lra/e1;->B:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v16, v5

    .line 69
    .line 70
    iget-wide v4, v0, Lra/e1;->C:J

    .line 71
    .line 72
    move-object/from16 v17, v2

    .line 73
    .line 74
    iget-object v2, v0, Lra/e1;->D:Lf1/a1;

    .line 75
    .line 76
    move-object/from16 v20, v2

    .line 77
    .line 78
    iget-object v2, v0, Lra/e1;->E:Lf1/q2;

    .line 79
    .line 80
    move-object/from16 v21, v2

    .line 81
    .line 82
    iget-object v2, v0, Lra/e1;->F:Lf1/a1;

    .line 83
    .line 84
    move-object/from16 v22, v2

    .line 85
    .line 86
    iget-object v2, v0, Lra/e1;->G:Lf1/a1;

    .line 87
    .line 88
    move-object/from16 v23, v2

    .line 89
    .line 90
    move-wide/from16 v18, v4

    .line 91
    .line 92
    move-object/from16 v5, v16

    .line 93
    .line 94
    move-object/from16 v16, v17

    .line 95
    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    invoke-direct/range {v5 .. v23}, Lra/t0;-><init>(Lt1/q;JJZJJLmg/d;Ljava/lang/String;JLf1/a1;Lf1/q2;Lf1/a1;Lf1/a1;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lp1/e;

    .line 102
    .line 103
    const v3, -0x1faf8eb8

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-direct {v2, v5, v4, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Ld0/h;->p(Ld0/h;Lp1/e;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 114
    .line 115
    return-object v1
.end method
