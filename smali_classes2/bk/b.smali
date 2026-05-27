.class public final synthetic Lbk/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbk/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lbk/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv2/f0;

    .line 7
    .line 8
    check-cast p2, Lv2/f0;

    .line 9
    .line 10
    iget-object v0, p1, Lv2/f0;->Z:Lv2/j0;

    .line 11
    .line 12
    iget-object v0, v0, Lv2/j0;->p:Lv2/v0;

    .line 13
    .line 14
    iget v0, v0, Lv2/v0;->X:F

    .line 15
    .line 16
    iget-object v1, p2, Lv2/f0;->Z:Lv2/j0;

    .line 17
    .line 18
    iget-object v1, v1, Lv2/j0;->p:Lv2/v0;

    .line 19
    .line 20
    iget v1, v1, Lv2/v0;->X:F

    .line 21
    .line 22
    cmpg-float v2, v0, v1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lv2/f0;->v()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Lv2/f0;->v()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2}, Lfj/l;->h(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1

    .line 44
    :pswitch_0
    check-cast p1, [B

    .line 45
    .line 46
    check-cast p2, [B

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    array-length v1, p2

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    array-length p2, p2

    .line 54
    sub-int/2addr p1, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_1
    array-length v2, p1

    .line 59
    if-ge v1, v2, :cond_3

    .line 60
    .line 61
    aget-byte v2, p1, v1

    .line 62
    .line 63
    aget-byte v3, p2, v1

    .line 64
    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    sub-int p1, v2, v3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move p1, v0

    .line 74
    :goto_2
    return p1

    .line 75
    :pswitch_1
    check-cast p1, Lkj/h;

    .line 76
    .line 77
    check-cast p2, Lkj/h;

    .line 78
    .line 79
    iget v0, p1, Lkj/f;->b:I

    .line 80
    .line 81
    iget p1, p1, Lkj/f;->a:I

    .line 82
    .line 83
    sub-int/2addr v0, p1

    .line 84
    iget p1, p2, Lkj/f;->b:I

    .line 85
    .line 86
    iget p2, p2, Lkj/f;->a:I

    .line 87
    .line 88
    sub-int/2addr p1, p2

    .line 89
    sub-int/2addr v0, p1

    .line 90
    return v0

    .line 91
    :pswitch_2
    check-cast p1, Lf1/o0;

    .line 92
    .line 93
    check-cast p2, Lf1/o0;

    .line 94
    .line 95
    iget p1, p1, Lf1/o0;->b:I

    .line 96
    .line 97
    iget p2, p2, Lf1/o0;->b:I

    .line 98
    .line 99
    invoke-static {p1, p2}, Lfj/l;->h(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_3
    check-cast p1, Lf0/h0;

    .line 105
    .line 106
    check-cast p2, Lf0/h0;

    .line 107
    .line 108
    invoke-interface {p1}, Lf0/h0;->getIndex()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-interface {p2}, Lf0/h0;->getIndex()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p1, p2}, Lfj/l;->h(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_4
    check-cast p1, Lf0/e1;

    .line 122
    .line 123
    check-cast p2, Lf0/e1;

    .line 124
    .line 125
    iget p2, p2, Lf0/e1;->a:I

    .line 126
    .line 127
    iget p1, p1, Lf0/e1;->a:I

    .line 128
    .line 129
    invoke-static {p2, p1}, Lfj/l;->h(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
