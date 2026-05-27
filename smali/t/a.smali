.class public final Lt/a;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic A:Lej/c;

.field public a:Lt/k;

.field public b:Lfj/r;

.field public c:I

.field public final synthetic d:Lt/c;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt/f;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lt/c;Ljava/lang/Object;Lt/f;JLej/c;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/a;->d:Lt/c;

    .line 2
    .line 3
    iput-object p2, p0, Lt/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt/a;->f:Lt/f;

    .line 6
    .line 7
    iput-wide p4, p0, Lt/a;->z:J

    .line 8
    .line 9
    iput-object p6, p0, Lt/a;->A:Lej/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lvi/i;-><init>(ILti/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lti/c;)Lti/c;
    .locals 8

    .line 1
    new-instance v0, Lt/a;

    .line 2
    .line 3
    iget-wide v4, p0, Lt/a;->z:J

    .line 4
    .line 5
    iget-object v6, p0, Lt/a;->A:Lej/c;

    .line 6
    .line 7
    iget-object v1, p0, Lt/a;->d:Lt/c;

    .line 8
    .line 9
    iget-object v2, p0, Lt/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lt/a;->f:Lt/f;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lt/a;-><init>(Lt/c;Ljava/lang/Object;Lt/f;JLej/c;Lti/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lti/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/a;->create(Lti/c;)Lti/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt/a;

    .line 8
    .line 9
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lt/a;->f:Lt/f;

    .line 4
    .line 5
    iget-object v7, v5, Lt/a;->d:Lt/c;

    .line 6
    .line 7
    iget-object v0, v7, Lt/c;->c:Lt/k;

    .line 8
    .line 9
    sget-object v12, Lui/a;->a:Lui/a;

    .line 10
    .line 11
    iget v2, v5, Lt/a;->c:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, Lt/a;->b:Lfj/r;

    .line 19
    .line 20
    iget-object v1, v5, Lt/a;->a:Lt/k;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v2, v7, Lt/c;->a:Lt/p1;

    .line 41
    .line 42
    iget-object v2, v2, Lt/p1;->a:Lej/c;

    .line 43
    .line 44
    iget-object v4, v5, Lt/a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2, v4}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lt/p;

    .line 51
    .line 52
    iput-object v2, v0, Lt/k;->c:Lt/p;

    .line 53
    .line 54
    invoke-interface {v1}, Lt/f;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, v7, Lt/c;->e:Lf1/j1;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v7, Lt/c;->d:Lf1/j1;

    .line 64
    .line 65
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lt/k;->b:Lf1/j1;

    .line 71
    .line 72
    invoke-virtual {v2}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    iget-object v2, v0, Lt/k;->c:Lt/p;

    .line 77
    .line 78
    invoke-static {v2}, Lt/d;->j(Lt/p;)Lt/p;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    iget-wide v8, v0, Lt/k;->d:J

    .line 83
    .line 84
    iget-boolean v2, v0, Lt/k;->f:Z

    .line 85
    .line 86
    new-instance v13, Lt/k;

    .line 87
    .line 88
    iget-object v14, v0, Lt/k;->a:Lt/p1;

    .line 89
    .line 90
    const-wide/high16 v19, -0x8000000000000000L

    .line 91
    .line 92
    move/from16 v21, v2

    .line 93
    .line 94
    move-wide/from16 v17, v8

    .line 95
    .line 96
    invoke-direct/range {v13 .. v21}, Lt/k;-><init>(Lt/p1;Ljava/lang/Object;Lt/p;JJZ)V

    .line 97
    .line 98
    .line 99
    move-object v0, v13

    .line 100
    new-instance v10, Lfj/r;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-wide v13, v5, Lt/a;->z:J

    .line 106
    .line 107
    iget-object v9, v5, Lt/a;->A:Lej/c;

    .line 108
    .line 109
    new-instance v4, Le0/t;

    .line 110
    .line 111
    const/16 v11, 0xb

    .line 112
    .line 113
    move-object v8, v0

    .line 114
    move-object v6, v4

    .line 115
    invoke-direct/range {v6 .. v11}, Le0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v5, Lt/a;->a:Lt/k;

    .line 119
    .line 120
    iput-object v10, v5, Lt/a;->b:Lfj/r;

    .line 121
    .line 122
    iput v3, v5, Lt/a;->c:I

    .line 123
    .line 124
    move-wide v2, v13

    .line 125
    invoke-static/range {v0 .. v5}, Lt/d;->e(Lt/k;Lt/f;JLej/c;Lvi/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v12, :cond_2

    .line 130
    .line 131
    return-object v12

    .line 132
    :cond_2
    move-object v1, v0

    .line 133
    move-object v0, v10

    .line 134
    :goto_0
    iget-boolean v0, v0, Lfj/r;->a:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    sget-object v0, Lt/g;->a:Lt/g;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object v0, Lt/g;->b:Lt/g;

    .line 142
    .line 143
    :goto_1
    invoke-static {v7}, Lt/c;->b(Lt/c;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lt/h;

    .line 147
    .line 148
    invoke-direct {v2, v1, v0}, Lt/h;-><init>(Lt/k;Lt/g;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :goto_2
    invoke-static {v7}, Lt/c;->b(Lt/c;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
