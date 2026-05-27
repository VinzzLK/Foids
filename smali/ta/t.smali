.class public final synthetic Lta/t;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls3/c;

.field public final synthetic c:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Ls3/c;Lf1/a1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lta/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lta/t;->b:Ls3/c;

    .line 4
    .line 5
    iput-object p2, p0, Lta/t;->c:Lf1/a1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lta/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls3/h;

    .line 7
    .line 8
    iget-wide v0, p1, Ls3/h;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ls3/h;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lta/t;->b:Ls3/c;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ls3/c;->I0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p1, Ls3/h;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ls3/h;->a(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Ls3/c;->I0(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, v0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shl-long/2addr v0, v2

    .line 34
    int-to-long v2, p1

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    or-long/2addr v0, v2

    .line 42
    new-instance p1, Ls3/l;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Ls3/l;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lta/t;->c:Lf1/a1;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lej/a;

    .line 56
    .line 57
    new-instance v0, Lc1/l;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Lc1/l;-><init>(ILej/a;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lta/t;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    iget-object v2, p0, Lta/t;->b:Ls3/c;

    .line 68
    .line 69
    iget-object v3, p0, Lta/t;->c:Lf1/a1;

    .line 70
    .line 71
    invoke-direct {p1, v2, v3, v1}, Lta/t;-><init>(Ls3/c;Lf1/a1;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lv/e1;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    if-ne v1, v2, :cond_0

    .line 85
    .line 86
    sget-object v1, Lv/q1;->b:Lv/q1;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    sget-object v1, Lv/q1;->c:Lv/q1;

    .line 90
    .line 91
    :goto_1
    invoke-static {}, Lv/e1;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    new-instance v2, Lv/b1;

    .line 98
    .line 99
    invoke-direct {v2, v0, p1, v1}, Lv/b1;-><init>(Lc1/l;Lta/t;Lv/o1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    sget-object v2, Lv1/l;->b:Lv1/l;

    .line 104
    .line 105
    :goto_2
    return-object v2

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 107
    .line 108
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, Lta/t;->b:Ls3/c;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Ls3/c;->h0(I)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-instance v0, Ls3/f;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Ls3/f;-><init>(F)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lta/t;->c:Lf1/a1;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
