.class public final Lk0/g0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf1/q2;Lti/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lk0/g0;->a:I

    iput-object p1, p0, Lk0/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk0/g0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk0/g0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lk0/g0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Lk0/g0;->a:I

    iput-object p1, p0, Lk0/g0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk0/g0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk0/g0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 9

    .line 1
    iget v0, p0, Lk0/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk0/g0;

    .line 7
    .line 8
    iget-object v0, p0, Lk0/g0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lt/c;

    .line 12
    .line 13
    iget-object v0, p0, Lk0/g0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lf1/q2;

    .line 17
    .line 18
    iget-object v0, p0, Lk0/g0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lt/c;

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lk0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lk0/g0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object v7, p2

    .line 32
    new-instance v2, Lk0/g0;

    .line 33
    .line 34
    iget-object p1, p0, Lk0/g0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lmg/d;

    .line 38
    .line 39
    iget-object p1, p0, Lk0/g0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lra/c;

    .line 43
    .line 44
    iget-object p1, p0, Lk0/g0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lk0/g0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Lf1/a1;

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    invoke-direct/range {v2 .. v8}, Lk0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf1/q2;Lti/c;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    move-object v7, p2

    .line 60
    new-instance v2, Lk0/g0;

    .line 61
    .line 62
    iget-object p1, p0, Lk0/g0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, Lf1/a1;

    .line 66
    .line 67
    iget-object p1, p0, Lk0/g0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Lf1/a1;

    .line 71
    .line 72
    iget-object p1, p0, Lk0/g0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Lf1/a1;

    .line 76
    .line 77
    iget-object p1, p0, Lk0/g0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Lf1/q2;

    .line 81
    .line 82
    const/4 v8, 0x3

    .line 83
    invoke-direct/range {v2 .. v8}, Lk0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf1/q2;Lti/c;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_2
    move-object v7, p2

    .line 88
    new-instance v2, Lk0/g0;

    .line 89
    .line 90
    iget-object p1, p0, Lk0/g0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Lf1/a1;

    .line 94
    .line 95
    iget-object p1, p0, Lk0/g0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, Lf1/a1;

    .line 99
    .line 100
    iget-object p1, p0, Lk0/g0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Lf1/a1;

    .line 104
    .line 105
    iget-object p1, p0, Lk0/g0;->e:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, p1

    .line 108
    check-cast v6, Lf1/a1;

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    invoke-direct/range {v2 .. v8}, Lk0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf1/q2;Lti/c;I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_3
    move-object v7, p2

    .line 116
    new-instance v2, Lk0/g0;

    .line 117
    .line 118
    iget-object p2, p0, Lk0/g0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, p2

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    iget-object p2, p0, Lk0/g0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, p2

    .line 126
    check-cast v4, Landroid/content/Context;

    .line 127
    .line 128
    iget-object p2, p0, Lk0/g0;->e:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v5, p2

    .line 131
    check-cast v5, Landroid/net/Uri;

    .line 132
    .line 133
    move-object v6, v7

    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-direct/range {v2 .. v7}, Lk0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v2, Lk0/g0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_4
    move-object v7, p2

    .line 142
    new-instance v2, Lk0/g0;

    .line 143
    .line 144
    iget-object p2, p0, Lk0/g0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v3, p2

    .line 147
    check-cast v3, Lp2/a0;

    .line 148
    .line 149
    iget-object p2, p0, Lk0/g0;->d:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v4, p2

    .line 152
    check-cast v4, Lk0/b1;

    .line 153
    .line 154
    iget-object p2, p0, Lk0/g0;->e:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v5, p2

    .line 157
    check-cast v5, Lv0/u0;

    .line 158
    .line 159
    move-object v6, v7

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-direct/range {v2 .. v7}, Lk0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, v2, Lk0/g0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk0/g0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lk0/g0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk0/g0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lk0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk0/g0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lk0/g0;

    .line 27
    .line 28
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lk0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk0/g0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lk0/g0;

    .line 39
    .line 40
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lk0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lk0/g0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lk0/g0;

    .line 51
    .line 52
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lk0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lk0/g0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lk0/g0;

    .line 63
    .line 64
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lk0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lk0/g0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lk0/g0;

    .line 76
    .line 77
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lk0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk0/g0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lk0/g0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lk0/g0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lk0/g0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk0/g0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lqj/z;

    .line 19
    .line 20
    sget-object v1, Lui/a;->a:Lui/a;

    .line 21
    .line 22
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lt0/f;

    .line 26
    .line 27
    check-cast v6, Lt/c;

    .line 28
    .line 29
    check-cast v5, Lf1/q2;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {p1, v6, v5, v3, v1}, Lt0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v0, v3, p1, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lab/o;

    .line 41
    .line 42
    check-cast v4, Lt/c;

    .line 43
    .line 44
    const/16 v5, 0xf

    .line 45
    .line 46
    invoke-direct {p1, v4, v3, v5}, Lab/o;-><init>(Lt/c;Lti/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, p1, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 54
    .line 55
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lk0/g0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lmg/d;

    .line 61
    .line 62
    const-string v0, "devlogs"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lmg/d;->b(Ljava/lang/String;)Lmg/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast v6, Lra/c;

    .line 69
    .line 70
    iget-object v0, v6, Lra/c;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lmg/d;->b(Ljava/lang/String;)Lmg/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "userReactions"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lmg/d;->b(Ljava/lang/String;)Lmg/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lmg/d;->b(Ljava/lang/String;)Lmg/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lmg/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast v4, Lf1/a1;

    .line 93
    .line 94
    new-instance v0, Lab/i;

    .line 95
    .line 96
    const/16 v1, 0x1b

    .line 97
    .line 98
    invoke-direct {v0, v4, v1}, Lab/i;-><init>(Lf1/a1;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lac/h;

    .line 102
    .line 103
    invoke-direct {v3, v0, v1}, Lac/h;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_1
    check-cast v5, Lf1/a1;

    .line 111
    .line 112
    sget-object v0, Lui/a;->a:Lui/a;

    .line 113
    .line 114
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lk0/g0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lf1/a1;

    .line 120
    .line 121
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_0

    .line 132
    .line 133
    check-cast v6, Lf1/a1;

    .line 134
    .line 135
    invoke-interface {v6}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lab/a;

    .line 140
    .line 141
    if-nez p1, :cond_0

    .line 142
    .line 143
    invoke-interface {v5}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lab/a;

    .line 148
    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    check-cast v4, Lf1/q2;

    .line 152
    .line 153
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ls3/f;

    .line 158
    .line 159
    iget p1, p1, Ls3/f;->a:F

    .line 160
    .line 161
    int-to-float v0, v1

    .line 162
    invoke-static {p1, v0}, Ls3/f;->e(FF)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_0

    .line 167
    .line 168
    invoke-interface {v5, v3}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    return-object v2

    .line 172
    :pswitch_2
    sget-object v0, Lui/a;->a:Lui/a;

    .line 173
    .line 174
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lk0/g0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lf1/a1;

    .line 180
    .line 181
    invoke-static {p1}, Lra/b;->u(Lf1/a1;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    check-cast v6, Lf1/a1;

    .line 188
    .line 189
    invoke-interface {v6, v3}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v5, Lf1/a1;

    .line 193
    .line 194
    invoke-interface {v5, v3}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v4, Lf1/a1;

    .line 198
    .line 199
    invoke-static {v4, v1}, Lra/b;->e(Lf1/a1;Z)V

    .line 200
    .line 201
    .line 202
    :cond_1
    return-object v2

    .line 203
    :pswitch_3
    check-cast v5, Landroid/content/Context;

    .line 204
    .line 205
    iget-object v0, p0, Lk0/g0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lqj/z;

    .line 208
    .line 209
    sget-object v0, Lui/a;->a:Lui/a;

    .line 210
    .line 211
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast v6, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v6, :cond_3

    .line 217
    .line 218
    invoke-static {v5}, Lmb/a;->p(Landroid/content/Context;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lmb/c;

    .line 227
    .line 228
    if-eqz p1, :cond_2

    .line 229
    .line 230
    iget-object p1, p1, Lmb/c;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "user:"

    .line 233
    .line 234
    invoke-static {v0, p1}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_2
    invoke-static {v5, v6}, Lmb/a;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_3

    .line 243
    :cond_3
    check-cast v4, Landroid/net/Uri;

    .line 244
    .line 245
    if-eqz v4, :cond_6

    .line 246
    .line 247
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 252
    .line 253
    .line 254
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    if-eqz p1, :cond_4

    .line 256
    .line 257
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :catchall_0
    move-exception p1

    .line 266
    goto :goto_0

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 269
    :catchall_2
    move-exception v1

    .line 270
    :try_start_4
    invoke-static {p1, v0}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    :cond_4
    move-object v0, v3

    .line 275
    goto :goto_1

    .line 276
    :goto_0
    invoke-static {p1}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_1
    instance-of p1, v0, Lpi/j;

    .line 281
    .line 282
    if-eqz p1, :cond_5

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    move-object v3, v0

    .line 286
    :goto_2
    check-cast v3, Landroid/graphics/Bitmap;

    .line 287
    .line 288
    :cond_6
    :goto_3
    return-object v3

    .line 289
    :pswitch_4
    sget-object v0, Lui/a;->a:Lui/a;

    .line 290
    .line 291
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lk0/g0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lqj/z;

    .line 297
    .line 298
    sget-object v0, Lqj/a0;->a:Lqj/a0;

    .line 299
    .line 300
    new-instance v0, Lk0/f0;

    .line 301
    .line 302
    check-cast v6, Lp2/a0;

    .line 303
    .line 304
    check-cast v5, Lk0/b1;

    .line 305
    .line 306
    invoke-direct {v0, v6, v5, v3, v1}, Lk0/f0;-><init>(Lp2/a0;Lk0/b1;Lti/c;I)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    invoke-static {p1, v3, v0, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 311
    .line 312
    .line 313
    new-instance v0, Landroidx/lifecycle/h0;

    .line 314
    .line 315
    check-cast v4, Lv0/u0;

    .line 316
    .line 317
    const/16 v5, 0x10

    .line 318
    .line 319
    invoke-direct {v0, v6, v4, v3, v5}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v3, v0, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
