.class public final synthetic Ld1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/q2;


# direct methods
.method public synthetic constructor <init>(Lf1/q2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld1/v0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/v0;->b:Lf1/q2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ld1/v0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ld1/v0;->b:Lf1/q2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv0/h0;->a:Lt/m;

    .line 12
    .line 13
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lb2/b;

    .line 18
    .line 19
    iget-wide v0, v0, Lb2/b;->a:J

    .line 20
    .line 21
    new-instance v2, Lb2/b;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lb2/b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lb2/b;

    .line 32
    .line 33
    iget-wide v0, v0, Lb2/b;->a:J

    .line 34
    .line 35
    new-instance v2, Lb2/b;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lb2/b;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lib/v0;

    .line 46
    .line 47
    const-string v1, "<this>"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lib/p0;

    .line 53
    .line 54
    iget-object v3, v0, Lib/v0;->a:Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v0, Lib/v0;->b:Ljava/util/List;

    .line 57
    .line 58
    iget-object v5, v0, Lib/v0;->c:Lwa/n0;

    .line 59
    .line 60
    iget v6, v0, Lib/v0;->d:I

    .line 61
    .line 62
    iget-object v7, v0, Lib/v0;->o:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lib/p0;-><init>(Ljava/util/List;Ljava/util/List;Lwa/n0;ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lib/f;

    .line 68
    .line 69
    iget-object v1, v0, Lib/v0;->e:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, v0, Lib/v0;->i:Ljava/lang/String;

    .line 72
    .line 73
    iget v5, v0, Lib/v0;->m:I

    .line 74
    .line 75
    invoke-direct {v4, v1, v3, v5}, Lib/f;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lib/v0;->f:Ljava/util/List;

    .line 79
    .line 80
    iget-object v6, v0, Lib/v0;->g:Ljava/util/List;

    .line 81
    .line 82
    iget-object v7, v0, Lib/v0;->h:Ljava/util/Set;

    .line 83
    .line 84
    iget-object v8, v0, Lib/v0;->j:Ljava/util/List;

    .line 85
    .line 86
    iget-object v9, v0, Lib/v0;->n:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v1, v0, Lib/v0;->q:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v3, v0, Lib/v0;->p:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lva/v;

    .line 99
    .line 100
    :goto_0
    move-object v10, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const/4 v1, 0x0

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    iget-boolean v11, v0, Lib/v0;->r:Z

    .line 105
    .line 106
    iget-object v12, v0, Lib/v0;->s:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v13, v0, Lib/v0;->t:Z

    .line 109
    .line 110
    iget-boolean v14, v0, Lib/v0;->u:Z

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    new-instance v2, Lib/g;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v14}, Lib/g;-><init>(Lib/p0;Lib/f;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Lva/v;ZLjava/lang/String;ZZ)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_2
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    cmpl-float v0, v0, v3

    .line 130
    .line 131
    if-lez v0, :cond_1

    .line 132
    .line 133
    move v1, v2

    .line 134
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_3
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    cmpl-float v0, v0, v3

    .line 150
    .line 151
    if-lez v0, :cond_2

    .line 152
    .line 153
    move v1, v2

    .line 154
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
