.class public final synthetic Lg3/n;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILxa/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lg3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg3/n;->b:I

    iput p2, p0, Lg3/n;->c:I

    iput-object p3, p0, Lg3/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc2/j;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lg3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/n;->d:Ljava/lang/Object;

    iput p2, p0, Lg3/n;->b:I

    iput p3, p0, Lg3/n;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lg3/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg3/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lxa/b;

    .line 10
    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "ctx"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const v2, 0x7f0d0076

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    iget v1, p0, Lg3/n;->b:I

    .line 34
    .line 35
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a005f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f0a0103

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    const v2, 0x7f0a0061

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x38

    .line 72
    .line 73
    iget v2, p0, Lg3/n;->c:I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Lxa/a;->a(Landroid/widget/ImageView;ILxa/b;Ljava/lang/Boolean;Ljava/lang/Float;I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_0
    iget-object v0, p0, Lg3/n;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lc2/j;

    .line 91
    .line 92
    check-cast p1, Lg3/q;

    .line 93
    .line 94
    iget-object v1, p1, Lg3/q;->a:Lfk/g;

    .line 95
    .line 96
    iget v2, p0, Lg3/n;->b:I

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lg3/q;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v3, p0, Lg3/n;->c:I

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lg3/q;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, v1, Lfk/g;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/CharSequence;

    .line 111
    .line 112
    if-ltz v2, :cond_0

    .line 113
    .line 114
    if-gt v2, v3, :cond_0

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-gt v3, v5, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const-string v5, ") or end("

    .line 124
    .line 125
    const-string v6, ") is out of range [0.."

    .line 126
    .line 127
    const-string v7, "start("

    .line 128
    .line 129
    invoke-static {v7, v2, v5, v3, v6}, Lgk/b;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, "], or start > end!"

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lm3/a;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 153
    .line 154
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Lfk/g;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lh3/j;

    .line 160
    .line 161
    iget-object v5, v1, Lh3/j;->f:Landroid/text/Layout;

    .line 162
    .line 163
    invoke-virtual {v5, v2, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 164
    .line 165
    .line 166
    iget v1, v1, Lh3/j;->h:I

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_1

    .line 176
    .line 177
    int-to-float v1, v1

    .line 178
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 179
    .line 180
    .line 181
    :cond_1
    new-instance v1, Lc2/j;

    .line 182
    .line 183
    invoke-direct {v1, v4}, Lc2/j;-><init>(Landroid/graphics/Path;)V

    .line 184
    .line 185
    .line 186
    iget p1, p1, Lg3/q;->f:F

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-long v2, v2

    .line 193
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    int-to-long v4, p1

    .line 198
    const/16 p1, 0x20

    .line 199
    .line 200
    shl-long/2addr v2, p1

    .line 201
    const-wide v6, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v4, v6

    .line 207
    or-long/2addr v2, v4

    .line 208
    invoke-virtual {v1, v2, v3}, Lc2/j;->l(J)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lc2/j;->a(Lc2/j;Lc2/j;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
