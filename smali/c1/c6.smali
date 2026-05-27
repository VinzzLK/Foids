.class public final synthetic Lc1/c6;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc1/a6;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc1/c6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/c6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lc1/c6;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lej/c;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lc1/c6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lc1/c6;->b:Z

    iput-object p1, p0, Lc1/c6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;ZI)V
    .locals 0

    .line 3
    const/4 p3, 0x2

    iput p3, p0, Lc1/c6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/c6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lc1/c6;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLp1/e;I)V
    .locals 0

    .line 4
    const/4 p3, 0x1

    iput p3, p0, Lc1/c6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc1/c6;->b:Z

    iput-object p2, p0, Lc1/c6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc1/c6;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lc1/c6;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 7
    .line 8
    iget-object v4, p0, Lc1/c6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v6, v4

    .line 14
    check-cast v6, Lej/c;

    .line 15
    .line 16
    move-object v10, p1

    .line 17
    check-cast v10, Lf1/i0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit8 p2, p1, 0x3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    move p2, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    and-int/2addr p1, v2

    .line 34
    invoke-virtual {v10, p1, p2}, Lf1/i0;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    iget-boolean v5, p0, Lc1/c6;->b:Z

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v5 .. v11}, Lc1/f7;->a(ZLej/c;Lv1/o;ZLc1/c7;Lf1/i0;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v10}, Lf1/i0;->W()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v3

    .line 54
    :pswitch_0
    check-cast v4, Lv0/u0;

    .line 55
    .line 56
    check-cast p1, Lf1/i0;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lf1/s;->O(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {v4, v1, p1, p2}, Lk0/s;->h(Lv0/u0;ZLf1/i0;I)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_1
    check-cast v4, Lp1/e;

    .line 72
    .line 73
    check-cast p1, Lf1/i0;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/16 p2, 0x31

    .line 81
    .line 82
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {v1, v4, p1, p2}, Lha/d;->a(ZLp1/e;Lf1/i0;I)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_2
    check-cast v4, Lc1/a6;

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    check-cast v5, Le2/d;

    .line 94
    .line 95
    check-cast p2, Lb2/b;

    .line 96
    .line 97
    sget-object p1, Lc1/h6;->a:Lc1/h6;

    .line 98
    .line 99
    invoke-virtual {v4, v1, v2}, Lc1/a6;->a(ZZ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    sget p1, Lc1/h6;->b:F

    .line 104
    .line 105
    iget-wide v9, p2, Lb2/b;->a:J

    .line 106
    .line 107
    invoke-interface {v5, p1}, Ls3/c;->w0(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/high16 p2, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float v8, p1, p2

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/16 v12, 0x78

    .line 117
    .line 118
    invoke-static/range {v5 .. v12}, Le2/d;->V0(Le2/d;JFJLe2/e;I)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
