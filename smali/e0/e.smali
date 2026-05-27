.class public final synthetic Le0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lb0/i;

.field public final synthetic B:Lb0/g;

.field public final synthetic C:Lej/c;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lv1/o;

.field public final synthetic c:Le0/v;

.field public final synthetic d:Lb0/i1;

.field public final synthetic e:Lx/s0;

.field public final synthetic f:Z

.field public final synthetic z:Lv/i;


# direct methods
.method public synthetic constructor <init>(Le0/a;Lv1/o;Le0/v;Lb0/i1;Lb0/i;Lb0/g;Lx/s0;ZLv/i;Lej/c;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/e;->F:Ljava/lang/Object;

    iput-object p2, p0, Le0/e;->b:Lv1/o;

    iput-object p3, p0, Le0/e;->c:Le0/v;

    iput-object p4, p0, Le0/e;->d:Lb0/i1;

    iput-object p5, p0, Le0/e;->A:Lb0/i;

    iput-object p6, p0, Le0/e;->B:Lb0/g;

    iput-object p7, p0, Le0/e;->e:Lx/s0;

    iput-boolean p8, p0, Le0/e;->f:Z

    iput-object p9, p0, Le0/e;->z:Lv/i;

    iput-object p10, p0, Le0/e;->C:Lej/c;

    iput p11, p0, Le0/e;->D:I

    iput p12, p0, Le0/e;->E:I

    return-void
.end method

.method public synthetic constructor <init>(Lv1/o;Le0/v;Le0/c;Lb0/i1;Lx/s0;ZLv/i;Lb0/i;Lb0/g;Lej/c;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Le0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/e;->b:Lv1/o;

    iput-object p2, p0, Le0/e;->c:Le0/v;

    iput-object p3, p0, Le0/e;->F:Ljava/lang/Object;

    iput-object p4, p0, Le0/e;->d:Lb0/i1;

    iput-object p5, p0, Le0/e;->e:Lx/s0;

    iput-boolean p6, p0, Le0/e;->f:Z

    iput-object p7, p0, Le0/e;->z:Lv/i;

    iput-object p8, p0, Le0/e;->A:Lb0/i;

    iput-object p9, p0, Le0/e;->B:Lb0/g;

    iput-object p10, p0, Le0/e;->C:Lej/c;

    iput p11, p0, Le0/e;->D:I

    iput p12, p0, Le0/e;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Le0/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/e;->F:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Le0/c;

    .line 10
    .line 11
    move-object v11, p1

    .line 12
    check-cast v11, Lf1/i0;

    .line 13
    .line 14
    move-object/from16 p1, p2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p1, p0, Le0/e;->D:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget p1, p0, Le0/e;->E:I

    .line 30
    .line 31
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget-object v1, p0, Le0/e;->b:Lv1/o;

    .line 36
    .line 37
    iget-object v2, p0, Le0/e;->c:Le0/v;

    .line 38
    .line 39
    iget-object v4, p0, Le0/e;->d:Lb0/i1;

    .line 40
    .line 41
    iget-object v5, p0, Le0/e;->e:Lx/s0;

    .line 42
    .line 43
    iget-boolean v6, p0, Le0/e;->f:Z

    .line 44
    .line 45
    iget-object v7, p0, Le0/e;->z:Lv/i;

    .line 46
    .line 47
    iget-object v8, p0, Le0/e;->A:Lb0/i;

    .line 48
    .line 49
    iget-object v9, p0, Le0/e;->B:Lb0/g;

    .line 50
    .line 51
    iget-object v10, p0, Le0/e;->C:Lej/c;

    .line 52
    .line 53
    invoke-static/range {v1 .. v13}, Lmk/b;->a(Lv1/o;Le0/v;Le0/c;Lb0/i1;Lx/s0;ZLv/i;Lb0/i;Lb0/g;Lej/c;Lf1/i0;II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    iget-object v0, p0, Le0/e;->F:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Le0/a;

    .line 63
    .line 64
    move-object v11, p1

    .line 65
    check-cast v11, Lf1/i0;

    .line 66
    .line 67
    move-object/from16 p1, p2

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget p1, p0, Le0/e;->D:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    iget-object v2, p0, Le0/e;->b:Lv1/o;

    .line 83
    .line 84
    iget-object v3, p0, Le0/e;->c:Le0/v;

    .line 85
    .line 86
    iget-object v4, p0, Le0/e;->d:Lb0/i1;

    .line 87
    .line 88
    iget-object v5, p0, Le0/e;->A:Lb0/i;

    .line 89
    .line 90
    iget-object v6, p0, Le0/e;->B:Lb0/g;

    .line 91
    .line 92
    iget-object v7, p0, Le0/e;->e:Lx/s0;

    .line 93
    .line 94
    iget-boolean v8, p0, Le0/e;->f:Z

    .line 95
    .line 96
    iget-object v9, p0, Le0/e;->z:Lv/i;

    .line 97
    .line 98
    iget-object v10, p0, Le0/e;->C:Lej/c;

    .line 99
    .line 100
    iget v13, p0, Le0/e;->E:I

    .line 101
    .line 102
    invoke-static/range {v1 .. v13}, Lhj/a;->b(Le0/a;Lv1/o;Le0/v;Lb0/i1;Lb0/i;Lb0/g;Lx/s0;ZLv/i;Lej/c;Lf1/i0;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
