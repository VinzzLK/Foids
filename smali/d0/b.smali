.class public final synthetic Ld0/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lv1/e;

.field public final synthetic B:Lb0/i;

.field public final synthetic C:Lej/c;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:I

.field public final synthetic b:Lv1/o;

.field public final synthetic c:Ld0/u;

.field public final synthetic d:Lb0/i1;

.field public final synthetic e:Lx/s0;

.field public final synthetic f:Z

.field public final synthetic z:Lv/i;


# direct methods
.method public synthetic constructor <init>(Lv1/o;Ld0/u;Lb0/i1;Lb0/i;Lv1/e;Lx/s0;ZLv/i;Lej/c;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/b;->b:Lv1/o;

    iput-object p2, p0, Ld0/b;->c:Ld0/u;

    iput-object p3, p0, Ld0/b;->d:Lb0/i1;

    iput-object p4, p0, Ld0/b;->B:Lb0/i;

    iput-object p5, p0, Ld0/b;->A:Lv1/e;

    iput-object p6, p0, Ld0/b;->e:Lx/s0;

    iput-boolean p7, p0, Ld0/b;->f:Z

    iput-object p8, p0, Ld0/b;->z:Lv/i;

    iput-object p9, p0, Ld0/b;->C:Lej/c;

    iput p10, p0, Ld0/b;->D:I

    iput p11, p0, Ld0/b;->E:I

    return-void
.end method

.method public synthetic constructor <init>(Lv1/o;Ld0/u;Lb0/i1;Lx/s0;ZLv/i;Lv1/e;Lb0/i;Lej/c;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/b;->b:Lv1/o;

    iput-object p2, p0, Ld0/b;->c:Ld0/u;

    iput-object p3, p0, Ld0/b;->d:Lb0/i1;

    iput-object p4, p0, Ld0/b;->e:Lx/s0;

    iput-boolean p5, p0, Ld0/b;->f:Z

    iput-object p6, p0, Ld0/b;->z:Lv/i;

    iput-object p7, p0, Ld0/b;->A:Lv1/e;

    iput-object p8, p0, Ld0/b;->B:Lb0/i;

    iput-object p9, p0, Ld0/b;->C:Lej/c;

    iput p10, p0, Ld0/b;->D:I

    iput p11, p0, Ld0/b;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ld0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lf1/i0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ld0/b;->D:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget p1, p0, Ld0/b;->E:I

    .line 23
    .line 24
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Ld0/b;->B:Lb0/i;

    .line 29
    .line 30
    iget-object v4, p0, Ld0/b;->d:Lb0/i1;

    .line 31
    .line 32
    iget-object v5, p0, Ld0/b;->c:Ld0/u;

    .line 33
    .line 34
    iget-object v6, p0, Ld0/b;->C:Lej/c;

    .line 35
    .line 36
    iget-object v8, p0, Ld0/b;->z:Lv/i;

    .line 37
    .line 38
    iget-object v9, p0, Ld0/b;->A:Lv1/e;

    .line 39
    .line 40
    iget-object v10, p0, Ld0/b;->b:Lv1/o;

    .line 41
    .line 42
    iget-object v11, p0, Ld0/b;->e:Lx/s0;

    .line 43
    .line 44
    iget-boolean v12, p0, Ld0/b;->f:Z

    .line 45
    .line 46
    invoke-static/range {v1 .. v12}, Lyd/f;->b(IILb0/i;Lb0/i1;Ld0/u;Lej/c;Lf1/i0;Lv/i;Lv1/e;Lv1/o;Lx/s0;Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v6, p1

    .line 53
    check-cast v6, Lf1/i0;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget p1, p0, Ld0/b;->D:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Ld0/b;->E:I

    .line 69
    .line 70
    iget-object v2, p0, Ld0/b;->B:Lb0/i;

    .line 71
    .line 72
    iget-object v3, p0, Ld0/b;->d:Lb0/i1;

    .line 73
    .line 74
    iget-object v4, p0, Ld0/b;->c:Ld0/u;

    .line 75
    .line 76
    iget-object v5, p0, Ld0/b;->C:Lej/c;

    .line 77
    .line 78
    iget-object v7, p0, Ld0/b;->z:Lv/i;

    .line 79
    .line 80
    iget-object v8, p0, Ld0/b;->A:Lv1/e;

    .line 81
    .line 82
    iget-object v9, p0, Ld0/b;->b:Lv1/o;

    .line 83
    .line 84
    iget-object v10, p0, Ld0/b;->e:Lx/s0;

    .line 85
    .line 86
    iget-boolean v11, p0, Ld0/b;->f:Z

    .line 87
    .line 88
    invoke-static/range {v0 .. v11}, Lx8/a;->g(IILb0/i;Lb0/i1;Ld0/u;Lej/c;Lf1/i0;Lv/i;Lv1/e;Lv1/o;Lx/s0;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
