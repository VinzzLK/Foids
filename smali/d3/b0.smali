.class public final Ld3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld3/b0;->a:I

    iput-object p1, p0, Ld3/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld3/b0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/b0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Ld3/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Ld3/b0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lg0/d;

    .line 21
    .line 22
    iget-object v0, v0, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lf1/g1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lf1/g1;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr p1, v1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lf1/g1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lf1/g1;->g()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr p2, v0

    .line 62
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lmk/b;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :pswitch_0
    iget-object v0, p0, Ld3/b0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lea/e;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lea/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    check-cast p1, Lxa/f;

    .line 87
    .line 88
    iget-object p1, p1, Lxa/f;->b:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "toLowerCase(...)"

    .line 97
    .line 98
    invoke-static {p1, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p2, Lxa/f;

    .line 102
    .line 103
    iget-object p2, p2, Lxa/f;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lmk/b;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_0
    return v0

    .line 117
    :pswitch_1
    iget-object v0, p0, Ld3/b0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lea/e;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Lea/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    check-cast p1, Lxa/f;

    .line 129
    .line 130
    iget-object p1, p1, Lxa/f;->b:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "toLowerCase(...)"

    .line 139
    .line 140
    invoke-static {p1, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p2, Lxa/f;

    .line 144
    .line 145
    iget-object p2, p2, Lxa/f;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, Lmk/b;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_1
    return v0

    .line 159
    :pswitch_2
    iget-object v0, p0, Ld3/b0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ld3/b0;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Ld3/b0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    check-cast p1, Ld3/r;

    .line 171
    .line 172
    iget p1, p1, Ld3/r;->f:I

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p2, Ld3/r;

    .line 179
    .line 180
    iget p2, p2, Ld3/r;->f:I

    .line 181
    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p1, p2}, Lmk/b;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_2
    return v0

    .line 191
    :pswitch_3
    iget-object v0, p0, Ld3/b0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/Comparator;

    .line 194
    .line 195
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    check-cast p1, Ld3/r;

    .line 203
    .line 204
    iget-object p1, p1, Ld3/r;->c:Lv2/f0;

    .line 205
    .line 206
    check-cast p2, Ld3/r;

    .line 207
    .line 208
    iget-object p2, p2, Ld3/r;->c:Lv2/f0;

    .line 209
    .line 210
    sget-object v0, Lv2/f0;->m0:Lbk/b;

    .line 211
    .line 212
    invoke-virtual {v0, p1, p2}, Lbk/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_3
    return v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
