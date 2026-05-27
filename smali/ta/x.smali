.class public final synthetic Lta/x;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:F

.field public final synthetic C:Z

.field public final synthetic D:F

.field public final synthetic E:Lmi/p;

.field public final synthetic F:Z

.field public final synthetic G:J

.field public final synthetic H:Lej/c;

.field public final synthetic I:Lej/c;

.field public final synthetic J:Z

.field public final synthetic K:Lej/c;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic a:I

.field public final synthetic b:Lv1/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lv1/o;Ljava/lang/String;IIZZZFZFLmi/p;ZJLej/c;Lej/c;ZLej/c;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p22

    iput v0, p0, Lta/x;->a:I

    iput-object p1, p0, Lta/x;->b:Lv1/o;

    iput-object p2, p0, Lta/x;->c:Ljava/lang/String;

    iput p3, p0, Lta/x;->d:I

    iput p4, p0, Lta/x;->e:I

    iput-boolean p5, p0, Lta/x;->f:Z

    iput-boolean p6, p0, Lta/x;->z:Z

    iput-boolean p7, p0, Lta/x;->A:Z

    iput p8, p0, Lta/x;->B:F

    iput-boolean p9, p0, Lta/x;->C:Z

    iput p10, p0, Lta/x;->D:F

    iput-object p11, p0, Lta/x;->E:Lmi/p;

    iput-boolean p12, p0, Lta/x;->F:Z

    iput-wide p13, p0, Lta/x;->G:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lta/x;->H:Lej/c;

    move-object/from16 p1, p16

    iput-object p1, p0, Lta/x;->I:Lej/c;

    move/from16 p1, p17

    iput-boolean p1, p0, Lta/x;->J:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lta/x;->K:Lej/c;

    move/from16 p1, p19

    iput p1, p0, Lta/x;->L:I

    move/from16 p1, p20

    iput p1, p0, Lta/x;->M:I

    move/from16 p1, p21

    iput p1, p0, Lta/x;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lta/x;->a:I

    .line 4
    .line 5
    move-object/from16 v20, p1

    .line 6
    .line 7
    check-cast v20, Lf1/i0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lta/x;->L:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 24
    .line 25
    .line 26
    move-result v21

    .line 27
    iget v1, v0, Lta/x;->M:I

    .line 28
    .line 29
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 30
    .line 31
    .line 32
    move-result v22

    .line 33
    iget-object v2, v0, Lta/x;->b:Lv1/o;

    .line 34
    .line 35
    iget-object v3, v0, Lta/x;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget v4, v0, Lta/x;->d:I

    .line 38
    .line 39
    iget v5, v0, Lta/x;->e:I

    .line 40
    .line 41
    iget-boolean v6, v0, Lta/x;->f:Z

    .line 42
    .line 43
    iget-boolean v7, v0, Lta/x;->z:Z

    .line 44
    .line 45
    iget-boolean v8, v0, Lta/x;->A:Z

    .line 46
    .line 47
    iget v9, v0, Lta/x;->B:F

    .line 48
    .line 49
    iget-boolean v10, v0, Lta/x;->C:Z

    .line 50
    .line 51
    iget v11, v0, Lta/x;->D:F

    .line 52
    .line 53
    iget-object v12, v0, Lta/x;->E:Lmi/p;

    .line 54
    .line 55
    iget-boolean v13, v0, Lta/x;->F:Z

    .line 56
    .line 57
    iget-wide v14, v0, Lta/x;->G:J

    .line 58
    .line 59
    iget-object v1, v0, Lta/x;->H:Lej/c;

    .line 60
    .line 61
    move-object/from16 v16, v1

    .line 62
    .line 63
    iget-object v1, v0, Lta/x;->I:Lej/c;

    .line 64
    .line 65
    move-object/from16 v17, v1

    .line 66
    .line 67
    iget-boolean v1, v0, Lta/x;->J:Z

    .line 68
    .line 69
    move/from16 v18, v1

    .line 70
    .line 71
    iget-object v1, v0, Lta/x;->K:Lej/c;

    .line 72
    .line 73
    move-object/from16 v19, v1

    .line 74
    .line 75
    iget v1, v0, Lta/x;->N:I

    .line 76
    .line 77
    move/from16 v23, v1

    .line 78
    .line 79
    invoke-static/range {v2 .. v23}, Lwd/a;->j(Lv1/o;Ljava/lang/String;IIZZZFZFLmi/p;ZJLej/c;Lej/c;ZLej/c;Lf1/i0;III)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_0
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v1, v0, Lta/x;->L:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 97
    .line 98
    .line 99
    move-result v21

    .line 100
    iget v1, v0, Lta/x;->M:I

    .line 101
    .line 102
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 103
    .line 104
    .line 105
    move-result v22

    .line 106
    iget-object v2, v0, Lta/x;->b:Lv1/o;

    .line 107
    .line 108
    iget-object v3, v0, Lta/x;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget v4, v0, Lta/x;->d:I

    .line 111
    .line 112
    iget v5, v0, Lta/x;->e:I

    .line 113
    .line 114
    iget-boolean v6, v0, Lta/x;->f:Z

    .line 115
    .line 116
    iget-boolean v7, v0, Lta/x;->z:Z

    .line 117
    .line 118
    iget-boolean v8, v0, Lta/x;->A:Z

    .line 119
    .line 120
    iget v9, v0, Lta/x;->B:F

    .line 121
    .line 122
    iget-boolean v10, v0, Lta/x;->C:Z

    .line 123
    .line 124
    iget v11, v0, Lta/x;->D:F

    .line 125
    .line 126
    iget-object v12, v0, Lta/x;->E:Lmi/p;

    .line 127
    .line 128
    iget-boolean v13, v0, Lta/x;->F:Z

    .line 129
    .line 130
    iget-wide v14, v0, Lta/x;->G:J

    .line 131
    .line 132
    iget-object v1, v0, Lta/x;->H:Lej/c;

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    iget-object v1, v0, Lta/x;->I:Lej/c;

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    iget-boolean v1, v0, Lta/x;->J:Z

    .line 141
    .line 142
    move/from16 v18, v1

    .line 143
    .line 144
    iget-object v1, v0, Lta/x;->K:Lej/c;

    .line 145
    .line 146
    move-object/from16 v19, v1

    .line 147
    .line 148
    iget v1, v0, Lta/x;->N:I

    .line 149
    .line 150
    move/from16 v23, v1

    .line 151
    .line 152
    invoke-static/range {v2 .. v23}, Lwd/a;->j(Lv1/o;Ljava/lang/String;IIZZZFZFLmi/p;ZJLej/c;Lej/c;ZLej/c;Lf1/i0;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
