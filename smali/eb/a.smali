.class public final synthetic Leb/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:Z

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:Lej/a;

.field public final synthetic I:Lej/e;

.field public final synthetic J:Lej/c;

.field public final synthetic K:Lej/a;

.field public final synthetic a:I

.field public final synthetic b:Leb/k;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Leb/k;IIFFZFFFZFFFLej/a;Lej/e;Lej/c;Lej/a;II)V
    .locals 1

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    iput v0, p0, Leb/a;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Leb/a;->b:Leb/k;

    .line 6
    .line 7
    iput p2, p0, Leb/a;->c:I

    .line 8
    .line 9
    iput p3, p0, Leb/a;->d:I

    .line 10
    .line 11
    iput p4, p0, Leb/a;->e:F

    .line 12
    .line 13
    iput p5, p0, Leb/a;->f:F

    .line 14
    .line 15
    iput-boolean p6, p0, Leb/a;->z:Z

    .line 16
    .line 17
    iput p7, p0, Leb/a;->A:F

    .line 18
    .line 19
    iput p8, p0, Leb/a;->B:F

    .line 20
    .line 21
    iput p9, p0, Leb/a;->C:F

    .line 22
    .line 23
    iput-boolean p10, p0, Leb/a;->D:Z

    .line 24
    .line 25
    iput p11, p0, Leb/a;->E:F

    .line 26
    .line 27
    iput p12, p0, Leb/a;->F:F

    .line 28
    .line 29
    iput p13, p0, Leb/a;->G:F

    .line 30
    .line 31
    iput-object p14, p0, Leb/a;->H:Lej/a;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Leb/a;->I:Lej/e;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Leb/a;->J:Lej/c;

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Leb/a;->K:Lej/a;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leb/a;->a:I

    .line 4
    .line 5
    move-object/from16 v19, p1

    .line 6
    .line 7
    check-cast v19, Lf1/i0;

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
    const/16 v1, 0x47

    .line 20
    .line 21
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result v20

    .line 25
    iget-object v2, v0, Leb/a;->b:Leb/k;

    .line 26
    .line 27
    iget v3, v0, Leb/a;->c:I

    .line 28
    .line 29
    iget v4, v0, Leb/a;->d:I

    .line 30
    .line 31
    iget v5, v0, Leb/a;->e:F

    .line 32
    .line 33
    iget v6, v0, Leb/a;->f:F

    .line 34
    .line 35
    iget-boolean v7, v0, Leb/a;->z:Z

    .line 36
    .line 37
    iget v8, v0, Leb/a;->A:F

    .line 38
    .line 39
    iget v9, v0, Leb/a;->B:F

    .line 40
    .line 41
    iget v10, v0, Leb/a;->C:F

    .line 42
    .line 43
    iget-boolean v11, v0, Leb/a;->D:Z

    .line 44
    .line 45
    iget v12, v0, Leb/a;->E:F

    .line 46
    .line 47
    iget v13, v0, Leb/a;->F:F

    .line 48
    .line 49
    iget v14, v0, Leb/a;->G:F

    .line 50
    .line 51
    iget-object v15, v0, Leb/a;->H:Lej/a;

    .line 52
    .line 53
    iget-object v1, v0, Leb/a;->I:Lej/e;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    iget-object v1, v0, Leb/a;->J:Lej/c;

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    iget-object v1, v0, Leb/a;->K:Lej/a;

    .line 62
    .line 63
    move-object/from16 v18, v1

    .line 64
    .line 65
    invoke-static/range {v2 .. v20}, Leb/i;->a(Leb/k;IIFFZFFFZFFFLej/a;Lej/e;Lej/c;Lej/a;Lf1/i0;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x47

    .line 79
    .line 80
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    iget-object v2, v0, Leb/a;->b:Leb/k;

    .line 85
    .line 86
    iget v3, v0, Leb/a;->c:I

    .line 87
    .line 88
    iget v4, v0, Leb/a;->d:I

    .line 89
    .line 90
    iget v5, v0, Leb/a;->e:F

    .line 91
    .line 92
    iget v6, v0, Leb/a;->f:F

    .line 93
    .line 94
    iget-boolean v7, v0, Leb/a;->z:Z

    .line 95
    .line 96
    iget v8, v0, Leb/a;->A:F

    .line 97
    .line 98
    iget v9, v0, Leb/a;->B:F

    .line 99
    .line 100
    iget v10, v0, Leb/a;->C:F

    .line 101
    .line 102
    iget-boolean v11, v0, Leb/a;->D:Z

    .line 103
    .line 104
    iget v12, v0, Leb/a;->E:F

    .line 105
    .line 106
    iget v13, v0, Leb/a;->F:F

    .line 107
    .line 108
    iget v14, v0, Leb/a;->G:F

    .line 109
    .line 110
    iget-object v15, v0, Leb/a;->H:Lej/a;

    .line 111
    .line 112
    iget-object v1, v0, Leb/a;->I:Lej/e;

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    iget-object v1, v0, Leb/a;->J:Lej/c;

    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    iget-object v1, v0, Leb/a;->K:Lej/a;

    .line 121
    .line 122
    move-object/from16 v18, v1

    .line 123
    .line 124
    invoke-static/range {v2 .. v20}, Leb/i;->a(Leb/k;IIFFZFFFZFFFLej/a;Lej/e;Lej/c;Lej/a;Lf1/i0;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
