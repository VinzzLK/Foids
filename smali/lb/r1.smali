.class public final synthetic Llb/r1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLpi/c;II)V
    .locals 0

    .line 1
    iput p5, p0, Llb/r1;->a:I

    iput-object p1, p0, Llb/r1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Llb/r1;->b:Z

    iput-object p3, p0, Llb/r1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lmi/p;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llb/r1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/r1;->c:Ljava/lang/Object;

    iput-object p2, p0, Llb/r1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Llb/r1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llb/r1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb/r1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxa/f;

    .line 9
    .line 10
    iget-object v1, p0, Llb/r1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lej/c;

    .line 13
    .line 14
    check-cast p1, Lf1/i0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-boolean v2, p0, Llb/r1;->b:Z

    .line 27
    .line 28
    invoke-static {v0, v2, v1, p1, p2}, Lua/k;->a(Lxa/f;ZLej/c;Lf1/i0;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Llb/r1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Llb/t3;

    .line 37
    .line 38
    iget-object v1, p0, Llb/r1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lej/a;

    .line 41
    .line 42
    check-cast p1, Lf1/i0;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-boolean v2, p0, Llb/r1;->b:Z

    .line 55
    .line 56
    invoke-static {v0, v2, v1, p1, p2}, Llb/v3;->a(Llb/t3;ZLej/a;Lf1/i0;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, p0, Llb/r1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v0, p0, Llb/r1;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Lmi/p;

    .line 69
    .line 70
    move-object v9, p1

    .line 71
    check-cast v9, Lf1/i0;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    and-int/lit8 p2, p1, 0x3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq p2, v1, :cond_0

    .line 84
    .line 85
    move p2, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 p2, 0x0

    .line 88
    :goto_1
    and-int/2addr p1, v0

    .line 89
    invoke-virtual {v9, p1, p2}, Lf1/i0;->T(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    sget-object p1, Lv1/l;->b:Lv1/l;

    .line 96
    .line 97
    invoke-static {p1, v1}, Lb0/t1;->s(Lv1/o;I)Lv1/o;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 p1, 0x12

    .line 102
    .line 103
    int-to-float p1, p1

    .line 104
    new-instance v5, Lga/c;

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-direct {v5, p1, p2}, Lga/c;-><init>(FI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lf1/m;->a:Lf1/f;

    .line 115
    .line 116
    if-ne p1, p2, :cond_1

    .line 117
    .line 118
    new-instance p1, Llb/d;

    .line 119
    .line 120
    const/16 p2, 0x8

    .line 121
    .line 122
    invoke-direct {p1, p2}, Llb/d;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, p1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    move-object v8, p1

    .line 129
    check-cast v8, Lej/e;

    .line 130
    .line 131
    const v10, 0xc00006

    .line 132
    .line 133
    .line 134
    const/16 v11, 0x60

    .line 135
    .line 136
    iget-boolean v4, p0, Llb/r1;->b:Z

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static/range {v1 .. v11}, Luk/c;->c(Lv1/o;Ljava/util/List;Lmi/p;ZLc2/w0;Ljava/util/Set;Lej/c;Lej/e;Lf1/i0;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v9}, Lf1/i0;->W()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
