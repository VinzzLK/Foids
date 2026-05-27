.class public final Lra/l0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lra/r0;


# direct methods
.method public synthetic constructor <init>(Lra/r0;Lti/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lra/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lra/l0;->b:Lra/r0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 2

    .line 1
    iget p1, p0, Lra/l0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lra/l0;

    .line 7
    .line 8
    iget-object v0, p0, Lra/l0;->b:Lra/r0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lra/l0;-><init>(Lra/r0;Lti/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lra/l0;

    .line 16
    .line 17
    iget-object v0, p0, Lra/l0;->b:Lra/r0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lra/l0;-><init>(Lra/r0;Lti/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lra/l0;

    .line 25
    .line 26
    iget-object v0, p0, Lra/l0;->b:Lra/r0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lra/l0;-><init>(Lra/r0;Lti/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lra/l0;

    .line 34
    .line 35
    iget-object v0, p0, Lra/l0;->b:Lra/r0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lra/l0;-><init>(Lra/r0;Lti/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lra/l0;

    .line 43
    .line 44
    iget-object v0, p0, Lra/l0;->b:Lra/r0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lra/l0;-><init>(Lra/r0;Lti/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lra/l0;->a:I

    .line 2
    .line 3
    check-cast p1, Lqj/z;

    .line 4
    .line 5
    check-cast p2, Lti/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lra/l0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lra/l0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lra/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lra/l0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lra/l0;

    .line 27
    .line 28
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lra/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lra/l0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lra/l0;

    .line 39
    .line 40
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lra/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lra/l0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lra/l0;

    .line 51
    .line 52
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lra/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lra/l0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lra/l0;

    .line 63
    .line 64
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lra/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lra/l0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lib/h;->a:Lib/h;

    .line 5
    .line 6
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 7
    .line 8
    iget-object v4, p0, Lra/l0;->b:Lra/r0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lui/a;->a:Lui/a;

    .line 14
    .line 15
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v2}, Lra/r0;->e(Lra/r0;Lib/j;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lra/p0;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lra/p0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Lra/r0;->n(Lej/c;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 31
    .line 32
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v2}, Lra/r0;->e(Lra/r0;Lib/j;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lla/a;

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lla/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Lra/r0;->n(Lej/c;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 50
    .line 51
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2}, Lra/r0;->e(Lra/r0;Lib/j;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lla/a;

    .line 58
    .line 59
    const/16 v0, 0x1c

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lla/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Lra/r0;->n(Lej/c;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_2
    sget-object v0, Lui/a;->a:Lui/a;

    .line 69
    .line 70
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lra/r0;->j(Z)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_3
    sget-object v0, Lui/a;->a:Lui/a;

    .line 78
    .line 79
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v4, Lra/r0;->B:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    iget-object v0, v4, Lra/r0;->f:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    const/16 v1, 0x60

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    mul-float/2addr v0, v1

    .line 100
    float-to-int v0, v0

    .line 101
    iget-object v1, v4, Lra/r0;->A:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lja/j;

    .line 124
    .line 125
    iget-object v5, v2, Lja/j;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v5, :cond_0

    .line 132
    .line 133
    iget-object v2, v2, Lja/j;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v4, Lra/r0;->y:Lpi/m;

    .line 136
    .line 137
    invoke-virtual {v5}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v6, v4, Lra/r0;->z:Lpi/m;

    .line 148
    .line 149
    invoke-virtual {v6}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sget-object v7, Lqi/s;->a:Lqi/s;

    .line 160
    .line 161
    invoke-static {v7, v0, v5, v6}, Lva/a;->d(Ljava/util/List;IFF)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    return-object v3

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
