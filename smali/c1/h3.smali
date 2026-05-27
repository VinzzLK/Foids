.class public final synthetic Lc1/h3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc1/h3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/h3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc1/h3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc1/h3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lc1/h3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc1/h3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lpi/o;->a:Lpi/o;

    .line 10
    .line 11
    iget-object v7, v0, Lc1/h3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lc1/h3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lc1/h3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lc1/h3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v14, v10

    .line 23
    check-cast v14, Ljava/lang/Float;

    .line 24
    .line 25
    check-cast v9, Lt/f0;

    .line 26
    .line 27
    move-object v15, v8

    .line 28
    check-cast v15, Ljava/lang/Float;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Lt/e0;

    .line 32
    .line 33
    iget-object v1, v9, Lt/f0;->a:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v9, Lt/f0;->b:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    iput-object v14, v9, Lt/f0;->a:Ljava/lang/Float;

    .line 50
    .line 51
    iput-object v15, v9, Lt/f0;->b:Ljava/lang/Float;

    .line 52
    .line 53
    new-instance v11, Lt/c1;

    .line 54
    .line 55
    sget-object v13, Lt/d;->j:Lt/p1;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    invoke-direct/range {v11 .. v16}, Lt/c1;-><init>(Lt/j;Lt/p1;Ljava/lang/Object;Ljava/lang/Object;Lt/p;)V

    .line 60
    .line 61
    .line 62
    iput-object v11, v9, Lt/f0;->d:Lt/c1;

    .line 63
    .line 64
    iget-object v1, v9, Lt/f0;->A:Lt/h0;

    .line 65
    .line 66
    iget-object v1, v1, Lt/h0;->b:Lf1/j1;

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, v9, Lt/f0;->e:Z

    .line 74
    .line 75
    iput-boolean v5, v9, Lt/f0;->f:Z

    .line 76
    .line 77
    :cond_1
    return-object v6

    .line 78
    :pswitch_0
    check-cast v10, Lsa/w;

    .line 79
    .line 80
    check-cast v9, Lej/a;

    .line 81
    .line 82
    check-cast v8, Lej/a;

    .line 83
    .line 84
    check-cast v7, Lej/c;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    if-eq v1, v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v7, v10}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v9}, Lej/a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {v8}, Lej/a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v6

    .line 106
    :pswitch_1
    check-cast v10, Landroid/content/Context;

    .line 107
    .line 108
    check-cast v9, Lf1/a1;

    .line 109
    .line 110
    check-cast v8, Lf1/a1;

    .line 111
    .line 112
    check-cast v7, Lf1/a1;

    .line 113
    .line 114
    instance-of v1, v10, Lc/m;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    check-cast v10, Lc/m;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v10, v4

    .line 122
    :goto_1
    if-nez v10, :cond_5

    .line 123
    .line 124
    const-string v1, "Unable to open Google Play billing on this screen."

    .line 125
    .line 126
    invoke-interface {v9, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {v8, v5}, Llb/q3;->E(Lf1/a1;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v9, v4}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lnb/o;->a:Lnb/o;

    .line 137
    .line 138
    invoke-interface {v7}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lnb/q;

    .line 143
    .line 144
    invoke-static {v10, v1}, Lnb/o;->d(Landroid/app/Activity;Lnb/q;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object v6

    .line 148
    :pswitch_2
    check-cast v10, Ljava/lang/String;

    .line 149
    .line 150
    check-cast v9, Lf1/a1;

    .line 151
    .line 152
    check-cast v8, Lf1/a1;

    .line 153
    .line 154
    check-cast v7, Lf1/a1;

    .line 155
    .line 156
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {v9, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v10}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {v7, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-object v6

    .line 179
    :pswitch_3
    check-cast v10, Ljava/lang/String;

    .line 180
    .line 181
    check-cast v9, Landroid/content/Context;

    .line 182
    .line 183
    check-cast v8, Lf1/a1;

    .line 184
    .line 185
    check-cast v7, Lf1/a1;

    .line 186
    .line 187
    if-eqz v10, :cond_7

    .line 188
    .line 189
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    new-instance v1, Landroid/content/Intent;

    .line 202
    .line 203
    const-class v2, Lcom/anonlab/voidlauncher/feature/home/pro/ProUpgradeActivity;

    .line 204
    .line 205
    invoke-direct {v1, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-static {v7, v5}, Llb/q3;->D(Lf1/a1;Z)V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-object v6

    .line 216
    :pswitch_4
    check-cast v10, Llb/g;

    .line 217
    .line 218
    check-cast v9, Landroid/content/Context;

    .line 219
    .line 220
    check-cast v8, Lf1/g1;

    .line 221
    .line 222
    check-cast v7, Lf1/a1;

    .line 223
    .line 224
    invoke-virtual {v8}, Lf1/g1;->g()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v10, v1}, Llb/g;->t(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    const/high16 v2, 0x14000000

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-object v4, v1

    .line 251
    :cond_8
    if-eqz v4, :cond_9

    .line 252
    .line 253
    invoke-virtual {v9, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-interface {v7, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    return-object v6

    .line 270
    :pswitch_5
    check-cast v10, Lc1/x5;

    .line 271
    .line 272
    check-cast v9, Lqj/z;

    .line 273
    .line 274
    check-cast v8, Lt/c;

    .line 275
    .line 276
    check-cast v7, Lej/a;

    .line 277
    .line 278
    iget-object v1, v10, Lc1/x5;->d:Ld1/q;

    .line 279
    .line 280
    iget-object v1, v1, Ld1/q;->g:Lf1/j1;

    .line 281
    .line 282
    invoke-virtual {v1}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lc1/y5;

    .line 287
    .line 288
    sget-object v11, Lc1/y5;->b:Lc1/y5;

    .line 289
    .line 290
    if-ne v1, v11, :cond_a

    .line 291
    .line 292
    iget-object v1, v10, Lc1/x5;->d:Ld1/q;

    .line 293
    .line 294
    invoke-virtual {v1}, Ld1/q;->d()Ld1/o0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v11, Lc1/y5;->c:Lc1/y5;

    .line 299
    .line 300
    iget-object v1, v1, Ld1/o0;->a:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    new-instance v1, Lab/o;

    .line 309
    .line 310
    const/4 v5, 0x4

    .line 311
    invoke-direct {v1, v8, v4, v5}, Lab/o;-><init>(Lt/c;Lti/c;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v9, v4, v1, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 315
    .line 316
    .line 317
    new-instance v1, Lc1/l3;

    .line 318
    .line 319
    invoke-direct {v1, v10, v4, v3}, Lc1/l3;-><init>(Lc1/x5;Lti/c;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v9, v4, v1, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    new-instance v1, Lc1/l3;

    .line 327
    .line 328
    invoke-direct {v1, v10, v4, v5}, Lc1/l3;-><init>(Lc1/x5;Lti/c;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v4, v1, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v2, Lc1/l;

    .line 336
    .line 337
    invoke-direct {v2, v5, v7}, Lc1/l;-><init>(ILej/a;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lqj/l1;->T(Lej/c;)Lqj/o0;

    .line 341
    .line 342
    .line 343
    :goto_5
    return-object v6

    .line 344
    :pswitch_6
    check-cast v10, Lc1/x5;

    .line 345
    .line 346
    check-cast v9, Lt/u0;

    .line 347
    .line 348
    check-cast v8, Lt/u0;

    .line 349
    .line 350
    check-cast v7, Lt/u0;

    .line 351
    .line 352
    iput-object v9, v10, Lc1/x5;->e:Lt/z;

    .line 353
    .line 354
    iput-object v8, v10, Lc1/x5;->f:Lt/z;

    .line 355
    .line 356
    iput-object v7, v10, Lc1/x5;->c:Lt/j;

    .line 357
    .line 358
    return-object v6

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
