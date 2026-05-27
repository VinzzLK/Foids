.class public final Lv0/o;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lv0/p;

.field public a:Lyj/c;

.field public b:Lv0/p;

.field public c:Ljava/lang/CharSequence;

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Lti/c;Lv0/p;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lv0/o;->z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Lv0/o;->A:J

    .line 4
    .line 5
    iput-object p5, p0, Lv0/o;->B:Lv0/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 6

    .line 1
    new-instance v0, Lv0/o;

    .line 2
    .line 3
    iget-wide v1, p0, Lv0/o;->A:J

    .line 4
    .line 5
    iget-object v5, p0, Lv0/o;->B:Lv0/p;

    .line 6
    .line 7
    iget-object v3, p0, Lv0/o;->z:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lv0/o;-><init>(JLjava/lang/CharSequence;Lti/c;Lv0/p;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lv0/o;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv0/o;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv0/o;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    iget v1, p0, Lv0/o;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lv0/o;->d:J

    .line 14
    .line 15
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-wide v0, p0, Lv0/o;->d:J

    .line 29
    .line 30
    iget-object v2, p0, Lv0/o;->c:Ljava/lang/CharSequence;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v3, p0, Lv0/o;->b:Lv0/p;

    .line 35
    .line 36
    iget-object v4, p0, Lv0/o;->a:Lyj/c;

    .line 37
    .line 38
    iget-object v5, p0, Lv0/o;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Landroid/view/textclassifier/TextSelection;

    .line 41
    .line 42
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lv0/o;->f:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, p1

    .line 52
    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    .line 53
    .line 54
    invoke-static {}, Lu4/b;->x()V

    .line 55
    .line 56
    .line 57
    iget-wide v4, p0, Lv0/o;->A:J

    .line 58
    .line 59
    invoke-static {v4, v5}, Lg3/m0;->f(J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v4, v5}, Lg3/m0;->e(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v4, p0, Lv0/o;->z:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v4, p1, v1}, Lu4/b;->k(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lv0/o;->B:Lv0/p;

    .line 74
    .line 75
    invoke-virtual {v1}, Lv0/p;->b()Landroid/os/LocaleList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p1, v5}, Lu4/b;->j(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v6, 0x1f

    .line 86
    .line 87
    if-lt v5, v6, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Ll4/e;->A(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {p1}, Lu4/b;->l(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v8, p1}, Lu4/b;->m(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v7, v9}, Lg3/e0;->b(II)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    if-lt v5, v6, :cond_5

    .line 113
    .line 114
    invoke-static {p1}, Ll4/e;->r(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    iget-object v2, v1, Lv0/p;->e:Lyj/c;

    .line 121
    .line 122
    iput-object p1, p0, Lv0/o;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, p0, Lv0/o;->a:Lyj/c;

    .line 125
    .line 126
    iput-object v1, p0, Lv0/o;->b:Lv0/p;

    .line 127
    .line 128
    move-object v5, v4

    .line 129
    check-cast v5, Ljava/lang/CharSequence;

    .line 130
    .line 131
    iput-object v5, p0, Lv0/o;->c:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iput-wide v9, p0, Lv0/o;->d:J

    .line 134
    .line 135
    iput v3, p0, Lv0/o;->e:I

    .line 136
    .line 137
    invoke-virtual {v2, p0}, Lyj/c;->b(Lvi/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v0, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v0, v4

    .line 145
    move-object v4, v2

    .line 146
    move-object v2, v0

    .line 147
    move-object v5, p1

    .line 148
    move-object v3, v1

    .line 149
    move-wide v0, v9

    .line 150
    :goto_0
    const/4 p1, 0x0

    .line 151
    :try_start_0
    new-instance v6, Lv0/k0;

    .line 152
    .line 153
    invoke-static {v5}, Ll4/e;->r(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v2, v0, v1, v5}, Lv0/k0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v3, Lv0/p;->g:Lf1/j1;

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Lf1/j1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, p1}, Lyj/a;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    invoke-interface {v4, p1}, Lyj/a;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_5
    iput-wide v9, p0, Lv0/o;->d:J

    .line 178
    .line 179
    iput v2, p0, Lv0/o;->e:I

    .line 180
    .line 181
    iget-object v4, p0, Lv0/o;->B:Lv0/p;

    .line 182
    .line 183
    iget-object v5, p0, Lv0/o;->z:Ljava/lang/CharSequence;

    .line 184
    .line 185
    move-wide v6, v9

    .line 186
    move-object v9, p0

    .line 187
    invoke-static/range {v4 .. v9}, Lv0/p;->a(Lv0/p;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lvi/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_6

    .line 192
    .line 193
    :goto_1
    return-object v0

    .line 194
    :cond_6
    move-wide v0, v6

    .line 195
    :goto_2
    new-instance p1, Lg3/m0;

    .line 196
    .line 197
    invoke-direct {p1, v0, v1}, Lg3/m0;-><init>(J)V

    .line 198
    .line 199
    .line 200
    return-object p1
.end method
