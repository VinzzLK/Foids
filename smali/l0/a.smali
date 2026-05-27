.class public final synthetic Ll0/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/g;

    .line 7
    .line 8
    check-cast p2, Lr0/e;

    .line 9
    .line 10
    check-cast p3, Lej/a;

    .line 11
    .line 12
    check-cast p4, Lf1/i0;

    .line 13
    .line 14
    check-cast p5, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    and-int/lit8 v0, p5, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, p5, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p4, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_1
    or-int/2addr v0, p5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, p5

    .line 45
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    and-int/lit8 v1, p5, 0x40

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p4, p2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p4, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_3
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v1, 0x10

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v1

    .line 70
    :cond_5
    and-int/lit16 p5, p5, 0x180

    .line 71
    .line 72
    if-nez p5, :cond_7

    .line 73
    .line 74
    invoke-virtual {p4, p3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-eqz p5, :cond_6

    .line 79
    .line 80
    const/16 p5, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 p5, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v0, p5

    .line 86
    :cond_7
    and-int/lit16 p5, v0, 0x493

    .line 87
    .line 88
    const/16 v1, 0x492

    .line 89
    .line 90
    if-eq p5, v1, :cond_8

    .line 91
    .line 92
    const/4 p5, 0x1

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    const/4 p5, 0x0

    .line 95
    :goto_6
    and-int/lit8 v1, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {p4, v1, p5}, Lf1/i0;->T(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-eqz p5, :cond_9

    .line 102
    .line 103
    and-int/lit16 p5, v0, 0x3fe

    .line 104
    .line 105
    invoke-static {p1, p2, p3, p4, p5}, Lp0/l;->c(Ln0/g;Lr0/e;Lej/a;Lf1/i0;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    invoke-virtual {p4}, Lf1/i0;->W()V

    .line 110
    .line 111
    .line 112
    :goto_7
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_0
    check-cast p1, Ln0/g;

    .line 116
    .line 117
    check-cast p2, Lr0/e;

    .line 118
    .line 119
    check-cast p3, Lej/a;

    .line 120
    .line 121
    check-cast p4, Lf1/i0;

    .line 122
    .line 123
    check-cast p5, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    and-int/lit8 v0, p5, 0x6

    .line 130
    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    and-int/lit8 v0, p5, 0x8

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p4, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_8

    .line 142
    :cond_a
    invoke-virtual {p4, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_8
    if-eqz v0, :cond_b

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    goto :goto_9

    .line 150
    :cond_b
    const/4 v0, 0x2

    .line 151
    :goto_9
    or-int/2addr v0, p5

    .line 152
    goto :goto_a

    .line 153
    :cond_c
    move v0, p5

    .line 154
    :goto_a
    and-int/lit8 v1, p5, 0x30

    .line 155
    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    and-int/lit8 v1, p5, 0x40

    .line 159
    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    invoke-virtual {p4, p2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_b

    .line 167
    :cond_d
    invoke-virtual {p4, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_b
    if-eqz v1, :cond_e

    .line 172
    .line 173
    const/16 v1, 0x20

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_e
    const/16 v1, 0x10

    .line 177
    .line 178
    :goto_c
    or-int/2addr v0, v1

    .line 179
    :cond_f
    and-int/lit16 p5, p5, 0x180

    .line 180
    .line 181
    if-nez p5, :cond_11

    .line 182
    .line 183
    invoke-virtual {p4, p3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p5

    .line 187
    if-eqz p5, :cond_10

    .line 188
    .line 189
    const/16 p5, 0x100

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_10
    const/16 p5, 0x80

    .line 193
    .line 194
    :goto_d
    or-int/2addr v0, p5

    .line 195
    :cond_11
    and-int/lit16 p5, v0, 0x493

    .line 196
    .line 197
    const/16 v1, 0x492

    .line 198
    .line 199
    if-eq p5, v1, :cond_12

    .line 200
    .line 201
    const/4 p5, 0x1

    .line 202
    goto :goto_e

    .line 203
    :cond_12
    const/4 p5, 0x0

    .line 204
    :goto_e
    and-int/lit8 v1, v0, 0x1

    .line 205
    .line 206
    invoke-virtual {p4, v1, p5}, Lf1/i0;->T(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result p5

    .line 210
    if-eqz p5, :cond_13

    .line 211
    .line 212
    and-int/lit16 p5, v0, 0x3fe

    .line 213
    .line 214
    invoke-static {p1, p2, p3, p4, p5}, Lp0/l;->c(Ln0/g;Lr0/e;Lej/a;Lf1/i0;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_13
    invoke-virtual {p4}, Lf1/i0;->W()V

    .line 219
    .line 220
    .line 221
    :goto_f
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 225
    .line 226
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 227
    .line 228
    check-cast p3, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    check-cast p4, Ljava/lang/CharSequence;

    .line 235
    .line 236
    check-cast p5, Lg3/m0;

    .line 237
    .line 238
    iget-wide v0, p5, Lg3/m0;->a:J

    .line 239
    .line 240
    invoke-static {v0, v1}, Lg3/m0;->f(J)I

    .line 241
    .line 242
    .line 243
    move-result p5

    .line 244
    invoke-static {v0, v1}, Lg3/m0;->e(J)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-interface {p4, p5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    new-instance p5, Landroid/content/Intent;

    .line 257
    .line 258
    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v0, "android.intent.action.PROCESS_TEXT"

    .line 262
    .line 263
    invoke-virtual {p5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object p5

    .line 267
    const-string v0, "text/plain"

    .line 268
    .line 269
    invoke-virtual {p5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object p5

    .line 273
    const-string v0, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 274
    .line 275
    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 280
    .line 281
    iget-object p5, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 282
    .line 283
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p3, p5, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string p3, "android.intent.extra.PROCESS_TEXT"

    .line 290
    .line 291
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 298
    .line 299
    return-object p1

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
