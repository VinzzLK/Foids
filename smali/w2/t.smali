.class public final Lw2/t;
.super Landroid/view/ViewGroup;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/r1;
.implements Lv2/y1;
.implements Lp2/i;
.implements Landroidx/lifecycle/e;
.implements Lv2/p1;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements La2/k;


# static fields
.field public static g1:Ljava/lang/Class;

.field public static h1:Ljava/lang/reflect/Method;

.field public static i1:Ljava/lang/reflect/Method;

.field public static final j1:Lq/b0;

.field public static k1:Lac/a;

.field public static l1:Ljava/lang/reflect/Method;


# instance fields
.field public A:Lq1/d;

.field public A0:J

.field public final B:Lqi/j;

.field public final B0:Lf1/j1;

.field public final C:Lw2/j;

.field public final C0:Lf1/y;

.field public final D:Lf1/j1;

.field public D0:Lej/c;

.field public final E:Landroid/view/View;

.field public E0:Ll3/w;

.field public final F:La2/q;

.field public F0:Ll3/u;

.field public G:Lti/h;

.field public final G0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H:Ly1/b;

.field public H0:Lw2/g1;

.field public final I:Lw2/r1;

.field public final I0:Lk3/h;

.field public final J:Lf1/j1;

.field public final J0:Lf1/a1;

.field public final K:Lf1/y;

.field public final K0:Lf1/j1;

.field public final L:Lc2/v;

.field public final L0:Lk2/a;

.field public final M:Lw2/o0;

.field public final M0:Ll2/c;

.field public final N:Lt2/q;

.field public final N0:Lu2/c;

.field public final O:Lv2/f0;

.field public final O0:Lw2/j0;

.field public final P:Lq/v;

.field public P0:Landroid/view/MotionEvent;

.field public final Q:Le3/b;

.field public Q0:J

.field public final R:Ld3/t;

.field public final R0:Lq5/b;

.field public final S:Lw2/y;

.field public final S0:Lq/b0;

.field public T:Lx1/e;

.field public T0:F

.field public final U:Lw2/g;

.field public U0:F

.field public final V:Lc2/f;

.field public final V0:Lt7/s;

.field public final W:Lw1/j;

.field public final W0:Lw2/j;

.field public X0:Z

.field public final Y0:Lcom/google/android/gms/common/api/internal/x;

.field public final Z0:Lw2/n;

.field public final a:Lf1/j1;

.field public final a0:Lq/b0;

.field public final a1:Lw2/t0;

.field public b:J

.field public b0:Lq/b0;

.field public b1:Z

.field public final c:Z

.field public c0:Z

.field public c1:Z

.field public d:Lm2/a;

.field public d0:Z

.field public final d1:Lag/i;

.field public final e:Lv2/h0;

.field public final e0:Lp2/k;

.field public e1:Landroid/view/View;

.field public f:Lw2/t1;

.field public final f0:Lb1/i;

.field public final f1:Lw2/q;

.field public final g0:Lf1/j1;

.field public final h0:Lf1/y;

.field public final i0:Lwh/s;

.field public final j0:Lw1/c;

.field public k0:Z

.field public final l0:Lw2/i;

.field public final m0:Lw2/h;

.field public final n0:Lv2/t1;

.field public o0:Z

.field public p0:Lw2/p0;

.field public q0:Ls3/a;

.field public r0:Z

.field public final s0:Lv2/t0;

.field public t0:J

.field public final u0:[I

.field public final v0:[F

.field public final w0:[F

.field public final x0:[F

.field public y0:J

.field public z:Lw2/u1;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/t;->j1:Lq/b0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw2/d1;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v10}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, Lw2/t;->a:Lf1/j1;

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, v2, Lw2/t;->b:J

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    iput-boolean v11, v2, Lw2/t;->c:Z

    .line 25
    .line 26
    iget-object v0, v10, Lw2/d1;->r:Lv2/h0;

    .line 27
    .line 28
    iput-object v0, v2, Lw2/t;->e:Lv2/h0;

    .line 29
    .line 30
    sget-object v0, Lq1/a;->a:Lq1/a;

    .line 31
    .line 32
    iput-object v0, v2, Lw2/t;->A:Lq1/d;

    .line 33
    .line 34
    new-instance v0, Lqi/j;

    .line 35
    .line 36
    invoke-direct {v0}, Lqi/j;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Lw2/t;->B:Lqi/j;

    .line 40
    .line 41
    new-instance v0, Lw2/j;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-direct {v0, v2, v12}, Lw2/j;-><init>(Lw2/t;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Lw2/t;->C:Lw2/j;

    .line 48
    .line 49
    invoke-static {v9}, Lu6/v;->b(Landroid/content/Context;)Ls3/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lf1/f;->e:Lf1/f;

    .line 54
    .line 55
    new-instance v3, Lf1/j1;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Lf1/j1;-><init>(Ljava/lang/Object;Lf1/n2;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Lw2/t;->D:Lf1/j1;

    .line 61
    .line 62
    new-instance v0, La2/q;

    .line 63
    .line 64
    invoke-direct {v0, v2, v2}, La2/q;-><init>(Lw2/t;Lw2/t;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lw2/t;->F:La2/q;

    .line 68
    .line 69
    iget-object v0, v10, Lw2/d1;->b:Lf1/p;

    .line 70
    .line 71
    invoke-virtual {v0}, Lf1/p;->j()Lti/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, Lw2/t;->G:Lti/h;

    .line 76
    .line 77
    new-instance v0, Ly1/b;

    .line 78
    .line 79
    invoke-direct {v0}, Ly1/b;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, Lw2/t;->H:Ly1/b;

    .line 83
    .line 84
    new-instance v0, Lw2/r1;

    .line 85
    .line 86
    invoke-direct {v0}, Lw2/r1;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, Lw2/t;->I:Lw2/r1;

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v0}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, Lw2/t;->J:Lf1/j1;

    .line 98
    .line 99
    new-instance v0, Lw2/n;

    .line 100
    .line 101
    invoke-direct {v0, v2, v12}, Lw2/n;-><init>(Lw2/t;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lf1/s;->q(Lej/a;)Lf1/y;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, Lw2/t;->K:Lf1/y;

    .line 109
    .line 110
    iget-object v0, v10, Lw2/d1;->t:Lc2/v;

    .line 111
    .line 112
    iput-object v0, v2, Lw2/t;->L:Lc2/v;

    .line 113
    .line 114
    iget-object v0, v10, Lw2/d1;->q:Lw2/o0;

    .line 115
    .line 116
    iput-object v0, v2, Lw2/t;->M:Lw2/o0;

    .line 117
    .line 118
    new-instance v0, Lt2/q;

    .line 119
    .line 120
    invoke-direct {v0}, Lt2/q;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, Lw2/t;->N:Lt2/q;

    .line 124
    .line 125
    new-instance v0, Lv2/f0;

    .line 126
    .line 127
    const/4 v13, 0x3

    .line 128
    invoke-direct {v0, v13}, Lv2/f0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lt2/i1;->b:Lt2/i1;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lv2/f0;->c0(Lt2/q0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lw2/t;->getDensity()Ls3/c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lv2/f0;->Z(Ls3/c;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lw2/t;->getViewConfiguration()Lw2/h2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lv2/f0;->e0(Lw2/h2;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lw2/r;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lw2/r;-><init>(Lw2/t;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lw2/t;->getFocusOwner()La2/m;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, La2/q;

    .line 160
    .line 161
    iget-object v3, v3, La2/q;->e:La2/o;

    .line 162
    .line 163
    invoke-interface {v1, v3}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2}, Lw2/t;->getDragAndDropManager()Ly1/b;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Ly1/b;->c:Ly1/a;

    .line 172
    .line 173
    invoke-interface {v1, v3}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lv2/f0;->d0(Lv1/o;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v2, Lw2/t;->O:Lv2/f0;

    .line 181
    .line 182
    sget-object v0, Lq/l;->a:Lq/v;

    .line 183
    .line 184
    new-instance v0, Lq/v;

    .line 185
    .line 186
    invoke-direct {v0}, Lq/v;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, v2, Lw2/t;->P:Lq/v;

    .line 190
    .line 191
    new-instance v0, Le3/b;

    .line 192
    .line 193
    invoke-virtual {v2}, Lw2/t;->getLayoutNodes()Lq/v;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v2}, Le3/b;-><init>(Lw2/t;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v2, Lw2/t;->Q:Le3/b;

    .line 200
    .line 201
    new-instance v0, Ld3/t;

    .line 202
    .line 203
    invoke-virtual {v2}, Lw2/t;->getRoot()Lv2/f0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Ld3/f;

    .line 208
    .line 209
    invoke-direct {v3}, Lv1/n;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lw2/t;->getLayoutNodes()Lq/v;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v0, v1, v3, v4}, Ld3/t;-><init>(Lv2/f0;Ld3/f;Lq/v;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v2, Lw2/t;->R:Ld3/t;

    .line 220
    .line 221
    new-instance v14, Lw2/y;

    .line 222
    .line 223
    invoke-direct {v14, v2}, Lw2/y;-><init>(Lw2/t;)V

    .line 224
    .line 225
    .line 226
    iput-object v14, v2, Lw2/t;->S:Lw2/y;

    .line 227
    .line 228
    new-instance v15, Lx1/e;

    .line 229
    .line 230
    new-instance v0, La2/i;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/16 v8, 0xc

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const-class v3, Lw2/f0;

    .line 237
    .line 238
    const-string v4, "getContentCaptureSessionCompat"

    .line 239
    .line 240
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    invoke-direct/range {v0 .. v8}, La2/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v15, v2, v0}, Lx1/e;-><init>(Lw2/t;La2/i;)V

    .line 247
    .line 248
    .line 249
    iput-object v15, v2, Lw2/t;->T:Lx1/e;

    .line 250
    .line 251
    iget-object v0, v10, Lw2/d1;->j:Lw2/g;

    .line 252
    .line 253
    iput-object v0, v2, Lw2/t;->U:Lw2/g;

    .line 254
    .line 255
    new-instance v0, Lc2/f;

    .line 256
    .line 257
    invoke-direct {v0, v2}, Lc2/f;-><init>(Lw2/t;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v2, Lw2/t;->V:Lc2/f;

    .line 261
    .line 262
    new-instance v0, Lw1/j;

    .line 263
    .line 264
    invoke-direct {v0}, Lw1/j;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, v2, Lw2/t;->W:Lw1/j;

    .line 268
    .line 269
    new-instance v0, Lq/b0;

    .line 270
    .line 271
    invoke-direct {v0}, Lq/b0;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v0, v2, Lw2/t;->a0:Lq/b0;

    .line 275
    .line 276
    new-instance v0, Lp2/k;

    .line 277
    .line 278
    invoke-direct {v0}, Lp2/k;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v0, v2, Lw2/t;->e0:Lp2/k;

    .line 282
    .line 283
    new-instance v0, Lb1/i;

    .line 284
    .line 285
    invoke-virtual {v2}, Lw2/t;->getRoot()Lv2/f0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v1, v0, Lb1/i;->b:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v3, Lp2/d;

    .line 295
    .line 296
    iget-object v1, v1, Lv2/f0;->Y:Lv2/b1;

    .line 297
    .line 298
    iget-object v1, v1, Lv2/b1;->c:Lv2/s;

    .line 299
    .line 300
    invoke-direct {v3, v1}, Lp2/d;-><init>(Lt2/w;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v0, Lb1/i;->c:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v1, Lag/i;

    .line 306
    .line 307
    const/16 v6, 0xf

    .line 308
    .line 309
    invoke-direct {v1, v6}, Lag/i;-><init>(I)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Lb1/i;->d:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v1, Lv2/q;

    .line 315
    .line 316
    invoke-direct {v1}, Lv2/q;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, Lb1/i;->e:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v0, v2, Lw2/t;->f0:Lb1/i;

    .line 322
    .line 323
    new-instance v0, Landroid/content/res/Configuration;

    .line 324
    .line 325
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v2, Lw2/t;->g0:Lf1/j1;

    .line 341
    .line 342
    new-instance v0, Lw2/n;

    .line 343
    .line 344
    invoke-direct {v0, v2, v11}, Lw2/n;-><init>(Lw2/t;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lf1/s;->q(Lej/a;)Lf1/y;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v2, Lw2/t;->h0:Lf1/y;

    .line 352
    .line 353
    new-instance v0, Lwh/s;

    .line 354
    .line 355
    invoke-virtual {v2}, Lw2/t;->getAutofillTree()Lw1/j;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v2, v0, Lwh/s;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v1, v0, Lwh/s;->b:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-class v3, Landroid/view/autofill/AutofillManager;

    .line 371
    .line 372
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 377
    .line 378
    const-string v4, "Autofill service could not be located."

    .line 379
    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    iput-object v1, v0, Lwh/s;->c:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v2, v11}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_9

    .line 392
    .line 393
    iput-object v1, v0, Lwh/s;->d:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v0, v2, Lw2/t;->i0:Lwh/s;

    .line 396
    .line 397
    invoke-virtual {v9, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 402
    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    new-instance v1, Lw1/c;

    .line 406
    .line 407
    move-object v3, v1

    .line 408
    new-instance v1, Lyh/c;

    .line 409
    .line 410
    const/16 v4, 0x16

    .line 411
    .line 412
    invoke-direct {v1, v0, v4}, Lyh/c;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lw2/t;->getSemanticsOwner()Ld3/t;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual/range {p0 .. p0}, Lw2/t;->getRectManager()Le3/b;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    move-object v0, v3

    .line 428
    move-object/from16 v3, p0

    .line 429
    .line 430
    invoke-direct/range {v0 .. v5}, Lw1/c;-><init>(Lyh/c;Ld3/t;Lw2/t;Le3/b;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object v2, v3

    .line 434
    iput-object v0, v2, Lw2/t;->j0:Lw1/c;

    .line 435
    .line 436
    iget-object v0, v10, Lw2/d1;->l:Lw2/i;

    .line 437
    .line 438
    iput-object v0, v2, Lw2/t;->l0:Lw2/i;

    .line 439
    .line 440
    iget-object v0, v10, Lw2/d1;->m:Lw2/h;

    .line 441
    .line 442
    iput-object v0, v2, Lw2/t;->m0:Lw2/h;

    .line 443
    .line 444
    new-instance v0, Lv2/t1;

    .line 445
    .line 446
    new-instance v1, Lw2/p;

    .line 447
    .line 448
    invoke-direct {v1, v2, v11}, Lw2/p;-><init>(Lw2/t;I)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v1}, Lv2/t1;-><init>(Lw2/p;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v2, Lw2/t;->n0:Lv2/t1;

    .line 455
    .line 456
    new-instance v0, Lv2/t0;

    .line 457
    .line 458
    invoke-virtual {v2}, Lw2/t;->getRoot()Lv2/f0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v0, v1}, Lv2/t0;-><init>(Lv2/f0;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v2, Lw2/t;->s0:Lv2/t0;

    .line 466
    .line 467
    const v0, 0x7fffffff

    .line 468
    .line 469
    .line 470
    int-to-long v0, v0

    .line 471
    const/16 v3, 0x20

    .line 472
    .line 473
    shl-long v3, v0, v3

    .line 474
    .line 475
    const-wide v7, 0xffffffffL

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    and-long/2addr v0, v7

    .line 481
    or-long/2addr v0, v3

    .line 482
    iput-wide v0, v2, Lw2/t;->t0:J

    .line 483
    .line 484
    filled-new-array {v12, v12}, [I

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v2, Lw2/t;->u0:[I

    .line 489
    .line 490
    invoke-static {}, Lc2/k0;->a()[F

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v2, Lw2/t;->v0:[F

    .line 495
    .line 496
    invoke-static {}, Lc2/k0;->a()[F

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iput-object v1, v2, Lw2/t;->w0:[F

    .line 501
    .line 502
    invoke-static {}, Lc2/k0;->a()[F

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v2, Lw2/t;->x0:[F

    .line 507
    .line 508
    const-wide/16 v3, -0x1

    .line 509
    .line 510
    iput-wide v3, v2, Lw2/t;->y0:J

    .line 511
    .line 512
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    iput-wide v3, v2, Lw2/t;->A0:J

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-static {v1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iput-object v3, v2, Lw2/t;->B0:Lf1/j1;

    .line 525
    .line 526
    new-instance v3, Lw2/n;

    .line 527
    .line 528
    invoke-direct {v3, v2, v13}, Lw2/n;-><init>(Lw2/t;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v3}, Lf1/s;->q(Lej/a;)Lf1/y;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iput-object v3, v2, Lw2/t;->C0:Lf1/y;

    .line 536
    .line 537
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 538
    .line 539
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iput-object v3, v2, Lw2/t;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 543
    .line 544
    iget-object v3, v10, Lw2/d1;->n:Lk3/h;

    .line 545
    .line 546
    iput-object v3, v2, Lw2/t;->I0:Lk3/h;

    .line 547
    .line 548
    iget-object v3, v10, Lw2/d1;->o:Lf1/a1;

    .line 549
    .line 550
    iput-object v3, v2, Lw2/t;->J0:Lf1/a1;

    .line 551
    .line 552
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    sget-object v4, La2/h;->a:[I

    .line 565
    .line 566
    if-eqz v3, :cond_1

    .line 567
    .line 568
    if-eq v3, v11, :cond_0

    .line 569
    .line 570
    move-object v3, v1

    .line 571
    goto :goto_0

    .line 572
    :cond_0
    sget-object v3, Ls3/m;->b:Ls3/m;

    .line 573
    .line 574
    goto :goto_0

    .line 575
    :cond_1
    sget-object v3, Ls3/m;->a:Ls3/m;

    .line 576
    .line 577
    :goto_0
    if-nez v3, :cond_2

    .line 578
    .line 579
    sget-object v3, Ls3/m;->a:Ls3/m;

    .line 580
    .line 581
    :cond_2
    invoke-static {v3}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iput-object v3, v2, Lw2/t;->K0:Lf1/j1;

    .line 586
    .line 587
    iget-object v3, v10, Lw2/d1;->p:Lk2/a;

    .line 588
    .line 589
    iput-object v3, v2, Lw2/t;->L0:Lk2/a;

    .line 590
    .line 591
    new-instance v3, Ll2/c;

    .line 592
    .line 593
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    const/4 v5, 0x2

    .line 598
    if-eqz v4, :cond_3

    .line 599
    .line 600
    move v4, v11

    .line 601
    goto :goto_1

    .line 602
    :cond_3
    move v4, v5

    .line 603
    :goto_1
    invoke-direct {v3, v4}, Ll2/c;-><init>(I)V

    .line 604
    .line 605
    .line 606
    iput-object v3, v2, Lw2/t;->M0:Ll2/c;

    .line 607
    .line 608
    new-instance v3, Lu2/c;

    .line 609
    .line 610
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v4, Lg1/e;

    .line 614
    .line 615
    const/16 v7, 0x10

    .line 616
    .line 617
    new-array v8, v7, [Lv2/b;

    .line 618
    .line 619
    invoke-direct {v4, v8}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v4, Lg1/e;

    .line 623
    .line 624
    new-array v8, v7, [Lu2/b;

    .line 625
    .line 626
    invoke-direct {v4, v8}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance v4, Lg1/e;

    .line 630
    .line 631
    new-array v8, v7, [Lv2/f0;

    .line 632
    .line 633
    invoke-direct {v4, v8}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v4, Lg1/e;

    .line 637
    .line 638
    new-array v8, v7, [Lu2/b;

    .line 639
    .line 640
    invoke-direct {v4, v8}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iput-object v3, v2, Lw2/t;->N0:Lu2/c;

    .line 644
    .line 645
    new-instance v3, Lw2/j0;

    .line 646
    .line 647
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 648
    .line 649
    .line 650
    new-instance v4, Lx9/b;

    .line 651
    .line 652
    new-instance v8, La2/f0;

    .line 653
    .line 654
    invoke-direct {v8, v3, v6}, La2/f0;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-direct {v4, v8}, Lx9/b;-><init>(La2/f0;)V

    .line 658
    .line 659
    .line 660
    sget-object v4, Lw2/f2;->a:[Lw2/f2;

    .line 661
    .line 662
    iput-object v3, v2, Lw2/t;->O0:Lw2/j0;

    .line 663
    .line 664
    new-instance v3, Lq5/b;

    .line 665
    .line 666
    invoke-direct {v3, v7}, Lq5/b;-><init>(I)V

    .line 667
    .line 668
    .line 669
    iput-object v3, v2, Lw2/t;->R0:Lq5/b;

    .line 670
    .line 671
    new-instance v3, Lq/b0;

    .line 672
    .line 673
    invoke-direct {v3}, Lq/b0;-><init>()V

    .line 674
    .line 675
    .line 676
    iput-object v3, v2, Lw2/t;->S0:Lq/b0;

    .line 677
    .line 678
    new-instance v3, Lt7/s;

    .line 679
    .line 680
    invoke-direct {v3, v2, v11}, Lt7/s;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    iput-object v3, v2, Lw2/t;->V0:Lt7/s;

    .line 684
    .line 685
    new-instance v3, Lw2/j;

    .line 686
    .line 687
    invoke-direct {v3, v2, v11}, Lw2/j;-><init>(Lw2/t;I)V

    .line 688
    .line 689
    .line 690
    iput-object v3, v2, Lw2/t;->W0:Lw2/j;

    .line 691
    .line 692
    new-instance v3, Lcom/google/android/gms/common/api/internal/x;

    .line 693
    .line 694
    new-instance v4, Lw2/p;

    .line 695
    .line 696
    invoke-direct {v4, v2, v12}, Lw2/p;-><init>(Lw2/t;I)V

    .line 697
    .line 698
    .line 699
    invoke-direct {v3, v9, v4}, Lcom/google/android/gms/common/api/internal/x;-><init>(Landroid/content/Context;Lw2/p;)V

    .line 700
    .line 701
    .line 702
    iput-object v3, v2, Lw2/t;->Y0:Lcom/google/android/gms/common/api/internal/x;

    .line 703
    .line 704
    new-instance v3, Lw2/n;

    .line 705
    .line 706
    invoke-direct {v3, v2, v5}, Lw2/n;-><init>(Lw2/t;I)V

    .line 707
    .line 708
    .line 709
    iput-object v3, v2, Lw2/t;->Z0:Lw2/n;

    .line 710
    .line 711
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 712
    .line 713
    const/16 v4, 0x1d

    .line 714
    .line 715
    if-ge v3, v4, :cond_4

    .line 716
    .line 717
    new-instance v5, Lk4/i;

    .line 718
    .line 719
    invoke-direct {v5, v0}, Lk4/i;-><init>([F)V

    .line 720
    .line 721
    .line 722
    goto :goto_2

    .line 723
    :cond_4
    new-instance v5, Lw2/u0;

    .line 724
    .line 725
    invoke-direct {v5}, Lw2/u0;-><init>()V

    .line 726
    .line 727
    .line 728
    :goto_2
    iput-object v5, v2, Lw2/t;->a1:Lw2/t0;

    .line 729
    .line 730
    iget-object v0, v2, Lw2/t;->T:Lx1/e;

    .line 731
    .line 732
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 739
    .line 740
    .line 741
    sget-object v0, Lw2/e0;->a:Lw2/e0;

    .line 742
    .line 743
    invoke-virtual {v0, v2, v11, v12}, Lw2/e0;->a(Landroid/view/View;IZ)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 750
    .line 751
    .line 752
    invoke-static {v2, v14}, Lt4/l0;->l(Landroid/view/View;Lt4/b;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Lw2/t;->getDragAndDropManager()Ly1/b;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Lw2/t;->getRoot()Lv2/f0;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0, v2}, Lv2/f0;->d(Lv2/r1;)V

    .line 767
    .line 768
    .line 769
    if-lt v3, v4, :cond_5

    .line 770
    .line 771
    sget-object v0, Lw2/a0;->a:Lw2/a0;

    .line 772
    .line 773
    invoke-virtual {v0, v2}, Lw2/a0;->a(Landroid/view/View;)V

    .line 774
    .line 775
    .line 776
    :cond_5
    invoke-static {}, Lw2/t;->r()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_6

    .line 781
    .line 782
    new-instance v0, Landroid/view/View;

    .line 783
    .line 784
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 785
    .line 786
    .line 787
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 788
    .line 789
    invoke-direct {v4, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    .line 794
    .line 795
    const v4, 0x7f0a00fa

    .line 796
    .line 797
    .line 798
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 799
    .line 800
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iput-object v0, v2, Lw2/t;->E:Landroid/view/View;

    .line 804
    .line 805
    const/4 v4, -0x1

    .line 806
    invoke-virtual {v2, v0, v4}, Lw2/t;->addView(Landroid/view/View;I)V

    .line 807
    .line 808
    .line 809
    :cond_6
    const/16 v0, 0x1f

    .line 810
    .line 811
    if-lt v3, v0, :cond_7

    .line 812
    .line 813
    new-instance v1, Lag/i;

    .line 814
    .line 815
    invoke-direct {v1, v13}, Lag/i;-><init>(I)V

    .line 816
    .line 817
    .line 818
    :cond_7
    iput-object v1, v2, Lw2/t;->d1:Lag/i;

    .line 819
    .line 820
    new-instance v0, Lw2/q;

    .line 821
    .line 822
    invoke-direct {v0, v2}, Lw2/q;-><init>(Lw2/t;)V

    .line 823
    .line 824
    .line 825
    iput-object v0, v2, Lw2/t;->f1:Lw2/q;

    .line 826
    .line 827
    return-void

    .line 828
    :cond_8
    invoke-static {v4}, Lt/m1;->e(Ljava/lang/String;)Lb3/e;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    throw v0

    .line 833
    :cond_9
    const-string v0, "Required value was null."

    .line 834
    .line 835
    invoke-static {v0}, Lt/m1;->e(Ljava/lang/String;)Lb3/e;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0
.end method

.method public static final c(Lw2/t;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw2/t;->S:Lw2/y;

    .line 2
    .line 3
    iget-object v0, p0, Lw2/y;->W:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lw2/y;->U:Lq/t;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lq/t;->d(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lw2/y;->X:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lw2/y;->V:Lq/t;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lq/t;->d(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic d(Landroid/view/MotionEvent;Lw2/t;)Z
    .locals 0

    .line 1
    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lw2/t;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->K:Lf1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lpi/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Ll3/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/t;->E0:Ll3/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll3/w;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw2/t;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Ll3/w;-><init>(Landroid/view/View;Lw2/t;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw2/t;->E0:Ll3/w;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lpi/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lw2/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->a:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw2/d1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final get_viewTreeOwners()Lw2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->B0:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lm6/a;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static final synthetic h(Lw2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2/t;->get_viewTreeOwners()Lw2/l;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lw2/t;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lw2/t;

    .line 17
    .line 18
    invoke-virtual {v2}, Lw2/t;->B()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lw2/t;->i(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static j(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static k(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lw2/t;->k(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static p(Lv2/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv2/f0;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv2/f0;->y()Lg1/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lg1/e;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lg1/e;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lv2/f0;

    .line 18
    .line 19
    invoke-static {v2}, Lw2/t;->p(Lv2/f0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static r()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static s(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lw2/x1;->a:Lw2/x1;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lw2/x1;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->J:Lf1/j1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Ls3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->D:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lk3/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->J0:Lf1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Ls3/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->K0:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lw2/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->a:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lw2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->B0:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lv2/q1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->a0:Lq/b0;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lw2/t;->c0:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lq/b0;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lw2/t;->b0:Lq/b0;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lq/b0;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Lw2/t;->c0:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Lw2/t;->b0:Lq/b0;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Lq/b0;

    .line 33
    .line 34
    invoke-direct {p2}, Lq/b0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lw2/t;->b0:Lq/b0;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p2, p1}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final B()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lw2/t;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lw2/t;->getSnapshotObserver()Lv2/t1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lv2/t1;->a:Lt1/v;

    .line 12
    .line 13
    iget-object v3, v0, Lt1/v;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lt1/v;->f:Lg1/e;

    .line 17
    .line 18
    iget v4, v0, Lg1/e;->c:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v5, v4, :cond_2

    .line 23
    .line 24
    iget-object v7, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lt1/u;

    .line 29
    .line 30
    invoke-virtual {v7}, Lt1/u;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lt1/u;->f:Lq/g0;

    .line 34
    .line 35
    invoke-virtual {v7}, Lq/g0;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v5, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    sub-int v6, v4, v6

    .line 63
    .line 64
    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v6, v0, Lg1/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v3

    .line 70
    iput-boolean v2, p0, Lw2/t;->k0:Z

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v3

    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_3
    iget-object v0, p0, Lw2/t;->p0:Lw2/p0;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Lw2/t;->i(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lw2/t;->j0:Lw1/c;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v3, v0, Lw1/c;->A:Lq/w;

    .line 87
    .line 88
    iget v4, v3, Lq/w;->d:I

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    iget-boolean v4, v0, Lw1/c;->B:Z

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v4, v0, Lw1/c;->a:Lyh/c;

    .line 97
    .line 98
    iget-object v4, v4, Lyh/c;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Lw1/c;->B:Z

    .line 106
    .line 107
    :cond_5
    iget v3, v3, Lq/w;->d:I

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v0, Lw1/c;->B:Z

    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v0, p0, Lw2/t;->S0:Lq/b0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lq/b0;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Lw2/t;->S0:Lq/b0;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lq/b0;->f(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Lw2/t;->S0:Lq/b0;

    .line 131
    .line 132
    iget v0, v0, Lq/b0;->b:I

    .line 133
    .line 134
    move v3, v2

    .line 135
    :goto_5
    if-ge v3, v0, :cond_8

    .line 136
    .line 137
    iget-object v4, p0, Lw2/t;->S0:Lq/b0;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lq/b0;->f(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lej/a;

    .line 144
    .line 145
    iget-object v5, p0, Lw2/t;->S0:Lq/b0;

    .line 146
    .line 147
    invoke-virtual {v5, v3, v1}, Lq/b0;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-interface {v4}, Lej/a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    iget-object v3, p0, Lw2/t;->S0:Lq/b0;

    .line 159
    .line 160
    invoke-virtual {v3, v2, v0}, Lq/b0;->l(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    return-void
.end method

.method public final C(Lv2/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/t;->S:Lw2/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lw2/y;->Q:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lw2/y;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lw2/y;->w(Lv2/f0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lw2/t;->T:Lx1/e;

    .line 17
    .line 18
    iput-boolean v1, p1, Lx1/e;->z:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lx1/e;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lx1/e;->A:Lsj/c;

    .line 27
    .line 28
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lsj/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final D(Lv2/f0;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/t;->s0:Lv2/t0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lv2/t0;->b:Lp1/l;

    .line 6
    .line 7
    iget-object v1, p1, Lv2/f0;->A:Lv2/f0;

    .line 8
    .line 9
    iget-object v2, p1, Lv2/f0;->Z:Lv2/j0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Ls2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lv2/j0;->d:Lv2/b0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lv2/j0;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lv2/j0;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lv2/j0;->p:Lv2/v0;

    .line 50
    .line 51
    iput-boolean v3, p3, Lv2/v0;->N:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Lv2/f0;->j0:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lv2/f0;->I()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lv2/t0;->i(Lv2/f0;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lv2/f0;->u()Lv2/f0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Lv2/f0;->Z:Lv2/j0;

    .line 83
    .line 84
    iget-boolean p3, p3, Lv2/j0;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lv2/f0;->H()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lv2/t0;->j(Lv2/f0;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lv2/f0;->u()Lv2/f0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lv2/f0;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lv2/t;->c:Lv2/t;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lp1/l;->b(Lv2/f0;Lv2/t;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lv2/t;->a:Lv2/t;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lp1/l;->b(Lv2/f0;Lv2/t;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lv2/t0;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lw2/t;->J(Lv2/f0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    new-instance p1, Lb3/e;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_a
    iget-object p2, v0, Lv2/t0;->h:Lg1/e;

    .line 141
    .line 142
    new-instance p4, Lv2/s0;

    .line 143
    .line 144
    invoke-direct {p4, p1, v3, p3}, Lv2/s0;-><init>(Lv2/f0;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p4}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    invoke-virtual {v0, p1, p3}, Lv2/t0;->r(Lv2/f0;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    if-eqz p4, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lw2/t;->J(Lv2/f0;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_2
    return-void
.end method

.method public final E(Lv2/f0;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lv2/f0;->Z:Lv2/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, p0, Lw2/t;->s0:Lv2/t0;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    iget-object p2, v5, Lv2/t0;->b:Lp1/l;

    .line 13
    .line 14
    iget-object v7, v0, Lv2/j0;->d:Lv2/b0;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-eq v7, v6, :cond_13

    .line 23
    .line 24
    if-eq v7, v4, :cond_1

    .line 25
    .line 26
    if-eq v7, v3, :cond_13

    .line 27
    .line 28
    if-ne v7, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lb3/e;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lv2/j0;->e:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v0, Lv2/j0;->f:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v6, v0, Lv2/j0;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Lv2/j0;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Lv2/j0;->p:Lv2/v0;

    .line 54
    .line 55
    iput-boolean v6, p3, Lv2/v0;->O:Z

    .line 56
    .line 57
    iput-boolean v6, p3, Lv2/v0;->P:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Lv2/f0;->j0:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lv2/f0;->u()Lv2/f0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Lv2/f0;->I()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Lv2/f0;->Z:Lv2/j0;

    .line 84
    .line 85
    iget-boolean v0, v0, Lv2/j0;->e:Z

    .line 86
    .line 87
    if-ne v0, v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Lv2/f0;->Z:Lv2/j0;

    .line 93
    .line 94
    iget-boolean v0, v0, Lv2/j0;->f:Z

    .line 95
    .line 96
    if-ne v0, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Lv2/t;->b:Lv2/t;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lp1/l;->b(Lv2/f0;Lv2/t;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lv2/f0;->H()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Lv2/f0;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Lv2/f0;->q()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    sget-object p3, Lv2/t;->d:Lv2/t;

    .line 130
    .line 131
    invoke-virtual {p2, p1, p3}, Lp1/l;->b(Lv2/f0;Lv2/t;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, v5, Lv2/t0;->d:Z

    .line 135
    .line 136
    if-nez p1, :cond_13

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lw2/t;->J(Lv2/f0;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lv2/j0;->d:Lv2/b0;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_13

    .line 152
    .line 153
    if-eq p2, v6, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-eq p2, v3, :cond_13

    .line 158
    .line 159
    if-ne p2, v2, :cond_12

    .line 160
    .line 161
    invoke-virtual {p1}, Lv2/f0;->u()Lv2/f0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-virtual {p2}, Lv2/f0;->H()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    const/4 v2, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    :goto_3
    move v2, v6

    .line 177
    :goto_4
    if-nez p3, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Lv2/f0;->q()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_13

    .line 184
    .line 185
    invoke-virtual {p1}, Lv2/f0;->p()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Lv2/f0;->H()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ne p3, v2, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Lv2/f0;->H()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iget-object v3, v0, Lv2/j0;->p:Lv2/v0;

    .line 202
    .line 203
    iget-boolean v3, v3, Lv2/v0;->M:Z

    .line 204
    .line 205
    if-ne p3, v3, :cond_e

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget-object p3, v0, Lv2/j0;->p:Lv2/v0;

    .line 209
    .line 210
    iput-boolean v6, p3, Lv2/v0;->O:Z

    .line 211
    .line 212
    iput-boolean v6, p3, Lv2/v0;->P:Z

    .line 213
    .line 214
    iget-boolean v0, p1, Lv2/f0;->j0:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    iget-boolean p3, p3, Lv2/v0;->M:Z

    .line 220
    .line 221
    if-eqz p3, :cond_13

    .line 222
    .line 223
    if-eqz v2, :cond_13

    .line 224
    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    invoke-virtual {p2}, Lv2/f0;->p()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-ne p3, v6, :cond_10

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_10
    if-eqz p2, :cond_11

    .line 235
    .line 236
    invoke-virtual {p2}, Lv2/f0;->q()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-ne p2, v6, :cond_11

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_11
    iget-object p2, v5, Lv2/t0;->b:Lp1/l;

    .line 244
    .line 245
    sget-object p3, Lv2/t;->d:Lv2/t;

    .line 246
    .line 247
    invoke-virtual {p2, p1, p3}, Lp1/l;->b(Lv2/f0;Lv2/t;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    iget-boolean p1, v5, Lv2/t0;->d:Z

    .line 251
    .line 252
    if-nez p1, :cond_13

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lw2/t;->J(Lv2/f0;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_12
    new-instance p1, Lb3/e;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_13
    :goto_6
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/t;->S:Lw2/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lw2/y;->Q:Z

    .line 5
    .line 6
    iget-object v2, v0, Lw2/y;->d:Lw2/t;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lw2/y;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lw2/y;->b0:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lw2/y;->b0:Z

    .line 25
    .line 26
    iget-object v0, v0, Lw2/y;->d0:Lac/o;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lw2/t;->T:Lx1/e;

    .line 32
    .line 33
    iput-boolean v1, v0, Lx1/e;->z:Z

    .line 34
    .line 35
    iget-object v2, v0, Lx1/e;->a:Lw2/t;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lx1/e;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-boolean v3, v0, Lx1/e;->F:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iput-boolean v1, v0, Lx1/e;->F:Z

    .line 54
    .line 55
    iget-object v0, v0, Lx1/e;->G:Lac/o;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw2/t;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lw2/t;->y0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lw2/t;->y0:J

    .line 16
    .line 17
    iget-object v0, p0, Lw2/t;->a1:Lw2/t0;

    .line 18
    .line 19
    iget-object v1, p0, Lw2/t;->w0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lw2/t0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lw2/t;->x0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lw2/f0;->o([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lw2/t;->u0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lw2/t;->A0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final H(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lw2/t;->y0:J

    .line 6
    .line 7
    iget-object v0, p0, Lw2/t;->a1:Lw2/t0;

    .line 8
    .line 9
    iget-object v1, p0, Lw2/t;->w0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lw2/t0;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw2/t;->x0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lw2/f0;->o([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Lc2/k0;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lw2/t;->A0:J

    .line 92
    .line 93
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final J(Lv2/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lv2/f0;->r()Lv2/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lv2/d0;->a:Lv2/d0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lw2/t;->r0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lv2/f0;->u()Lv2/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lv2/f0;->Y:Lv2/b1;

    .line 36
    .line 37
    iget-object v0, v0, Lv2/b1;->c:Lv2/s;

    .line 38
    .line 39
    iget-wide v0, v0, Lt2/f1;->d:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ls3/a;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Ls3/a;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lv2/f0;->u()Lv2/f0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lw2/t;->getRoot()Lv2/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final K(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw2/t;->G()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lw2/t;->A0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lw2/t;->A0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, Lw2/t;->x0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lc2/k0;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final L(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lw2/t;->b1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lw2/t;->b1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lw2/t;->getComposeViewContext()Lw2/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lw2/d1;->s:Lw2/r1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lw2/l2;->a:Lf1/j1;

    .line 22
    .line 23
    new-instance v3, Lp2/f0;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lp2/f0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lw2/t;->e0:Lp2/k;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Lp2/k;->c(Landroid/view/MotionEvent;Lw2/t;)Lmh/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lw2/t;->f0:Lb1/i;

    .line 42
    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    iget-object v1, v2, Lmh/g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x5

    .line 57
    if-ltz v5, :cond_3

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Lp2/y;

    .line 67
    .line 68
    iget-boolean v9, v9, Lp2/y;->e:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-ne v3, v7, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-gez v8, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v5, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    move-object v5, v6

    .line 83
    :cond_4
    :goto_2
    check-cast v5, Lp2/y;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-wide v8, v5, Lp2/y;->d:J

    .line 88
    .line 89
    iput-wide v8, p0, Lw2/t;->b:J

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0, p1}, Lw2/t;->t(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v4, v2, p0, v1}, Lb1/i;->a(Lmh/g;Lw2/t;Z)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-object v6, v2, Lmh/g;->c:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    if-ne v3, v7, :cond_7

    .line 104
    .line 105
    :cond_6
    and-int/lit8 v2, v1, 0x1

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    :cond_7
    return v1

    .line 110
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v2, v0, Lp2/k;->c:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lp2/k;->b:Landroid/util/SparseLongArray;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_9
    iget-boolean p1, v4, Lb1/i;->a:Z

    .line 130
    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    iget-object p1, v4, Lb1/i;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lag/i;

    .line 136
    .line 137
    iget-object p1, p1, Lag/i;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lq/p;

    .line 140
    .line 141
    invoke-virtual {p1}, Lq/p;->a()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v4, Lb1/i;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lp2/d;

    .line 147
    .line 148
    invoke-virtual {p1}, Lp2/d;->c()V

    .line 149
    .line 150
    .line 151
    :cond_a
    return v1
.end method

.method public final M(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lw2/t;->w(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lw2/t;->e0:Lp2/k;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lp2/k;->c(Landroid/view/MotionEvent;Lw2/t;)Lmh/g;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lw2/t;->f0:Lb1/i;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lb1/i;->a(Lmh/g;Lw2/t;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final N(Lej/e;Lvi/c;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lw2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw2/s;

    .line 7
    .line 8
    iget v1, v0, Lw2/s;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw2/s;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw2/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw2/s;-><init>(Lw2/t;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw2/s;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lw2/s;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lw2/p;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {p2, p0, v2}, Lw2/p;-><init>(Lw2/t;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lw2/s;->c:I

    .line 58
    .line 59
    new-instance v2, Lab/q;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v4, p0, Lw2/t;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {v2, p2, v4, p1, v3}, Lab/q;-><init>(Lej/c;Ljava/util/concurrent/atomic/AtomicReference;Lej/e;Lti/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    new-instance p1, Lb3/e;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final O(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw2/t;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lw2/t;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lu6/v;->b(Landroid/content/Context;)Ls3/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lw2/t;->setDensity(Ls3/c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v0, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr p1, v0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lw2/t;->I:Lw2/r1;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw2/t;->u0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lw2/t;->t0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lw2/t;->y0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Lw2/t;->t0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lw2/t;->getRoot()Lv2/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lv2/f0;->y()Lg1/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lg1/e;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Lg1/e;->c:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Lv2/f0;

    .line 74
    .line 75
    iget-object v5, v5, Lv2/f0;->Z:Lv2/j0;

    .line 76
    .line 77
    iget-object v5, v5, Lv2/j0;->p:Lv2/v0;

    .line 78
    .line 79
    invoke-virtual {v5}, Lv2/v0;->d1()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Lw2/t;->G()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lw2/t;->e1:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lw2/t;->e1:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lw2/t;->getRectManager()Le3/b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Lw2/t;->t0:J

    .line 106
    .line 107
    iget-wide v5, v0, Lw2/t;->A0:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lyd/f;->d0(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lw2/t;->w0:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    aget v5, v2, v9

    .line 145
    .line 146
    cmpg-float v5, v5, v8

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    aget v5, v2, v7

    .line 151
    .line 152
    cmpg-float v5, v5, v8

    .line 153
    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    aget v5, v2, v5

    .line 158
    .line 159
    cmpg-float v5, v5, v8

    .line 160
    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    aget v5, v2, v5

    .line 165
    .line 166
    cmpg-float v5, v5, v6

    .line 167
    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x6

    .line 171
    aget v5, v2, v5

    .line 172
    .line 173
    cmpg-float v5, v5, v8

    .line 174
    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    aget v5, v2, v5

    .line 180
    .line 181
    cmpg-float v5, v5, v8

    .line 182
    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    const/16 v5, 0x9

    .line 186
    .line 187
    aget v5, v2, v5

    .line 188
    .line 189
    cmpg-float v5, v5, v8

    .line 190
    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    aget v5, v2, v5

    .line 196
    .line 197
    cmpg-float v5, v5, v6

    .line 198
    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    move v5, v9

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move v5, v3

    .line 204
    :goto_2
    const/16 v10, 0xc

    .line 205
    .line 206
    aget v10, v2, v10

    .line 207
    .line 208
    cmpg-float v10, v10, v8

    .line 209
    .line 210
    if-nez v10, :cond_6

    .line 211
    .line 212
    const/16 v10, 0xd

    .line 213
    .line 214
    aget v10, v2, v10

    .line 215
    .line 216
    cmpg-float v10, v10, v8

    .line 217
    .line 218
    if-nez v10, :cond_6

    .line 219
    .line 220
    const/16 v10, 0xe

    .line 221
    .line 222
    aget v10, v2, v10

    .line 223
    .line 224
    cmpg-float v8, v10, v8

    .line 225
    .line 226
    if-nez v8, :cond_6

    .line 227
    .line 228
    const/16 v8, 0xf

    .line 229
    .line 230
    aget v8, v2, v8

    .line 231
    .line 232
    cmpg-float v6, v8, v6

    .line 233
    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    move v6, v9

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move v6, v3

    .line 239
    :goto_3
    shl-int/2addr v5, v9

    .line 240
    or-int/2addr v5, v6

    .line 241
    :goto_4
    iget-object v10, v4, Le3/b;->c:Le3/e;

    .line 242
    .line 243
    and-int/2addr v5, v7

    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    :goto_5
    move-object v15, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    const/4 v2, 0x0

    .line 249
    goto :goto_5

    .line 250
    :goto_6
    invoke-virtual/range {v10 .. v17}, Le3/e;->b(JJ[FII)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    iget-boolean v2, v4, Le3/b;->f:Z

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    :cond_8
    move v3, v9

    .line 261
    :cond_9
    iput-boolean v3, v4, Le3/b;->f:Z

    .line 262
    .line 263
    iget-object v2, v0, Lw2/t;->s0:Lv2/t0;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lv2/t0;->b(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lw2/t;->getRectManager()Le3/b;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Le3/b;->a()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final Q(F)V
    .locals 2

    .line 1
    invoke-static {}, Lw2/t;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lw2/t;->T0:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lw2/t;->T0:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lw2/t;->T0:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lw2/t;->U0:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lw2/t;->U0:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Lw2/t;->U0:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(La2/e0;La2/e0;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lv1/n;

    .line 5
    .line 6
    iget-object v1, v0, Lv1/n;->a:Lv1/n;

    .line 7
    .line 8
    iget-boolean v1, v1, Lv1/n;->G:Z

    .line 9
    .line 10
    const-string v2, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ls2/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lv1/n;->a:Lv1/n;

    .line 18
    .line 19
    invoke-static {p1}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v3, v1

    .line 25
    :goto_0
    const/16 v4, 0x10

    .line 26
    .line 27
    const/high16 v5, 0x200000

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v8, p1, Lv2/f0;->Y:Lv2/b1;

    .line 34
    .line 35
    iget-object v8, v8, Lv2/b1;->f:Lv1/n;

    .line 36
    .line 37
    iget v8, v8, Lv1/n;->d:I

    .line 38
    .line 39
    and-int/2addr v8, v5

    .line 40
    if-eqz v8, :cond_a

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iget v8, v0, Lv1/n;->c:I

    .line 45
    .line 46
    and-int/2addr v8, v5

    .line 47
    if-eqz v8, :cond_9

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    move-object v9, v1

    .line 51
    :goto_2
    if-eqz v8, :cond_9

    .line 52
    .line 53
    instance-of v10, v8, Lm2/c;

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move v10, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v10, v7

    .line 70
    :goto_3
    if-eqz v10, :cond_8

    .line 71
    .line 72
    iget v10, v8, Lv1/n;->c:I

    .line 73
    .line 74
    and-int/2addr v10, v5

    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    instance-of v10, v8, Lv2/k;

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    move-object v10, v8

    .line 82
    check-cast v10, Lv2/k;

    .line 83
    .line 84
    iget-object v10, v10, Lv2/k;->I:Lv1/n;

    .line 85
    .line 86
    move v11, v6

    .line 87
    :goto_4
    if-eqz v10, :cond_7

    .line 88
    .line 89
    iget v12, v10, Lv1/n;->c:I

    .line 90
    .line 91
    and-int/2addr v12, v5

    .line 92
    if-eqz v12, :cond_6

    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    if-ne v11, v7, :cond_3

    .line 97
    .line 98
    move-object v8, v10

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    if-nez v9, :cond_4

    .line 101
    .line 102
    new-instance v9, Lg1/e;

    .line 103
    .line 104
    new-array v12, v4, [Lv1/n;

    .line 105
    .line 106
    invoke-direct {v9, v12}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v9, v8}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v8, v1

    .line 115
    :cond_5
    invoke-virtual {v9, v10}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_5
    iget-object v10, v10, Lv1/n;->f:Lv1/n;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    if-ne v11, v7, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-static {v9}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    iget-object v0, v0, Lv1/n;->e:Lv1/n;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    invoke-virtual {p1}, Lv2/f0;->u()Lv2/f0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    iget-object v0, p1, Lv2/f0;->Y:Lv2/b1;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    iget-object v0, v0, Lv2/b1;->e:Lv2/b2;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move-object v0, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_c
    if-nez v3, :cond_d

    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_d
    if-eqz p2, :cond_1b

    .line 152
    .line 153
    iget-object p1, p2, Lv1/n;->a:Lv1/n;

    .line 154
    .line 155
    iget-boolean p1, p1, Lv1/n;->G:Z

    .line 156
    .line 157
    if-nez p1, :cond_e

    .line 158
    .line 159
    invoke-static {v2}, Ls2/a;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    iget-object p1, p2, Lv1/n;->a:Lv1/n;

    .line 163
    .line 164
    invoke-static {p2}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    move-object v0, v1

    .line 169
    :goto_6
    if-eqz p2, :cond_1a

    .line 170
    .line 171
    iget-object v2, p2, Lv2/f0;->Y:Lv2/b1;

    .line 172
    .line 173
    iget-object v2, v2, Lv2/b1;->f:Lv1/n;

    .line 174
    .line 175
    iget v2, v2, Lv1/n;->d:I

    .line 176
    .line 177
    and-int/2addr v2, v5

    .line 178
    if-eqz v2, :cond_18

    .line 179
    .line 180
    :goto_7
    if-eqz p1, :cond_18

    .line 181
    .line 182
    iget v2, p1, Lv1/n;->c:I

    .line 183
    .line 184
    and-int/2addr v2, v5

    .line 185
    if-eqz v2, :cond_17

    .line 186
    .line 187
    move-object v2, p1

    .line 188
    move-object v8, v1

    .line 189
    :goto_8
    if-eqz v2, :cond_17

    .line 190
    .line 191
    instance-of v9, v2, Lm2/c;

    .line 192
    .line 193
    if-eqz v9, :cond_10

    .line 194
    .line 195
    if-nez v0, :cond_f

    .line 196
    .line 197
    sget-object v0, Lq/o0;->a:Lq/h0;

    .line 198
    .line 199
    new-instance v0, Lq/h0;

    .line 200
    .line 201
    invoke-direct {v0}, Lq/h0;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-virtual {v0, v2}, Lq/h0;->a(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move v9, v6

    .line 208
    goto :goto_9

    .line 209
    :cond_10
    move v9, v7

    .line 210
    :goto_9
    if-eqz v9, :cond_16

    .line 211
    .line 212
    iget v9, v2, Lv1/n;->c:I

    .line 213
    .line 214
    and-int/2addr v9, v5

    .line 215
    if-eqz v9, :cond_16

    .line 216
    .line 217
    instance-of v9, v2, Lv2/k;

    .line 218
    .line 219
    if-eqz v9, :cond_16

    .line 220
    .line 221
    move-object v9, v2

    .line 222
    check-cast v9, Lv2/k;

    .line 223
    .line 224
    iget-object v9, v9, Lv2/k;->I:Lv1/n;

    .line 225
    .line 226
    move v10, v6

    .line 227
    :goto_a
    if-eqz v9, :cond_15

    .line 228
    .line 229
    iget v11, v9, Lv1/n;->c:I

    .line 230
    .line 231
    and-int/2addr v11, v5

    .line 232
    if-eqz v11, :cond_14

    .line 233
    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    if-ne v10, v7, :cond_11

    .line 237
    .line 238
    move-object v2, v9

    .line 239
    goto :goto_b

    .line 240
    :cond_11
    if-nez v8, :cond_12

    .line 241
    .line 242
    new-instance v8, Lg1/e;

    .line 243
    .line 244
    new-array v11, v4, [Lv1/n;

    .line 245
    .line 246
    invoke-direct {v8, v11}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_12
    if-eqz v2, :cond_13

    .line 250
    .line 251
    invoke-virtual {v8, v2}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v2, v1

    .line 255
    :cond_13
    invoke-virtual {v8, v9}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_14
    :goto_b
    iget-object v9, v9, Lv1/n;->f:Lv1/n;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_15
    if-ne v10, v7, :cond_16

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_16
    invoke-static {v8}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_8

    .line 269
    :cond_17
    iget-object p1, p1, Lv1/n;->e:Lv1/n;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_18
    invoke-virtual {p2}, Lv2/f0;->u()Lv2/f0;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-eqz p2, :cond_19

    .line 277
    .line 278
    iget-object p1, p2, Lv2/f0;->Y:Lv2/b1;

    .line 279
    .line 280
    if-eqz p1, :cond_19

    .line 281
    .line 282
    iget-object p1, p1, Lv2/b1;->e:Lv2/b2;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_19
    move-object p1, v1

    .line 286
    goto :goto_6

    .line 287
    :cond_1a
    move-object v1, v0

    .line 288
    :cond_1b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    move p2, v6

    .line 293
    :goto_c
    if-ge p2, p1, :cond_1e

    .line 294
    .line 295
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lm2/c;

    .line 300
    .line 301
    if-eqz v1, :cond_1c

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lq/h0;->c(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    goto :goto_d

    .line 308
    :cond_1c
    move v2, v6

    .line 309
    :goto_d
    if-nez v2, :cond_1d

    .line 310
    .line 311
    invoke-interface {v0}, Lm2/c;->z0()V

    .line 312
    .line 313
    .line 314
    :cond_1d
    add-int/lit8 p2, p2, 0x1

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lw2/t;->getFocusOwner()La2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La2/q;

    .line 6
    .line 7
    iget-object v0, v0, La2/q;->c:La2/e0;

    .line 8
    .line 9
    iget-boolean v1, v0, Lv1/n;->G:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lv1/n;->a:Lv1/n;

    .line 16
    .line 17
    iget-boolean v1, v1, Lv1/n;->G:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Ls2/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lg1/e;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lv1/n;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lv1/n;->a:Lv1/n;

    .line 36
    .line 37
    iget-object v4, v0, Lv1/n;->f:Lv1/n;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v0}, Lv2/n;->b(Lg1/e;Lv1/n;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v4}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v0, v1, Lg1/e;->c:I

    .line 49
    .line 50
    if-eqz v0, :cond_1a

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lg1/e;->l(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lv1/n;

    .line 59
    .line 60
    iget v4, v0, Lv1/n;->d:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_19

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :goto_1
    if-eqz v4, :cond_19

    .line 68
    .line 69
    iget-boolean v5, v4, Lv1/n;->G:Z

    .line 70
    .line 71
    if-eqz v5, :cond_19

    .line 72
    .line 73
    iget v5, v4, Lv1/n;->c:I

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 76
    .line 77
    if-eqz v5, :cond_18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v6, :cond_18

    .line 83
    .line 84
    instance-of v8, v6, La2/e0;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11

    .line 89
    .line 90
    check-cast v6, La2/e0;

    .line 91
    .line 92
    iget-boolean v8, v6, Lv1/n;->G:Z

    .line 93
    .line 94
    if-eqz v8, :cond_17

    .line 95
    .line 96
    invoke-virtual {v6}, La2/e0;->s1()La2/u;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, La2/u;->a:Z

    .line 101
    .line 102
    if-eqz v6, :cond_17

    .line 103
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lw2/t;->getFocusOwner()La2/m;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, La2/q;

    .line 112
    .line 113
    iget-object p2, p2, La2/q;->c:La2/e0;

    .line 114
    .line 115
    iget-boolean p3, p2, Lv1/n;->G:Z

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object p3, p2, Lv1/n;->a:Lv1/n;

    .line 122
    .line 123
    iget-boolean p3, p3, Lv1/n;->G:Z

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Ls2/a;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p3, Lg1/e;

    .line 131
    .line 132
    new-array v0, v3, [Lv1/n;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Lv1/n;->a:Lv1/n;

    .line 138
    .line 139
    iget-object v0, p2, Lv1/n;->f:Lv1/n;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {p3, p2}, Lv2/n;->b(Lg1/e;Lv1/n;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p3, v0}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget p2, p3, Lg1/e;->c:I

    .line 151
    .line 152
    if-eqz p2, :cond_10

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Lg1/e;->l(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lv1/n;

    .line 161
    .line 162
    iget v0, p2, Lv1/n;->d:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    :goto_4
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-boolean v1, v0, Lv1/n;->G:Z

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget v1, v0, Lv1/n;->c:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_5
    if-eqz v1, :cond_e

    .line 184
    .line 185
    instance-of v4, v1, La2/e0;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    check-cast v1, La2/e0;

    .line 190
    .line 191
    iget-boolean v4, v1, Lv1/n;->G:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v1}, La2/e0;->s1()La2/u;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v6, v1, Lv1/n;->G:Z

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    iget-boolean v1, v1, La2/e0;->H:Z

    .line 205
    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    iget-boolean v1, v4, La2/u;->a:Z

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v4, v1, Lv1/n;->c:I

    .line 215
    .line 216
    and-int/lit16 v4, v4, 0x400

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    instance-of v4, v1, Lv2/k;

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Lv2/k;

    .line 226
    .line 227
    iget-object v4, v4, Lv2/k;->I:Lv1/n;

    .line 228
    .line 229
    move v6, v10

    .line 230
    :goto_6
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iget v7, v4, Lv1/n;->c:I

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0x400

    .line 235
    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    if-ne v6, v9, :cond_8

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v2, :cond_9

    .line 245
    .line 246
    new-instance v2, Lg1/e;

    .line 247
    .line 248
    new-array v7, v3, [Lv1/n;

    .line 249
    .line 250
    invoke-direct {v2, v7}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v5

    .line 259
    :cond_a
    invoke-virtual {v2, v4}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v4, v4, Lv1/n;->f:Lv1/n;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v6, v9, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v2}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v0, v0, Lv1/n;->f:Lv1/n;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {p3, p2}, Lv2/n;->b(Lg1/e;Lv1/n;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    iget v8, v6, Lv1/n;->c:I

    .line 288
    .line 289
    and-int/lit16 v8, v8, 0x400

    .line 290
    .line 291
    if-eqz v8, :cond_17

    .line 292
    .line 293
    instance-of v8, v6, Lv2/k;

    .line 294
    .line 295
    if-eqz v8, :cond_17

    .line 296
    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, Lv2/k;

    .line 299
    .line 300
    iget-object v8, v8, Lv2/k;->I:Lv1/n;

    .line 301
    .line 302
    :goto_a
    if-eqz v8, :cond_16

    .line 303
    .line 304
    iget v11, v8, Lv1/n;->c:I

    .line 305
    .line 306
    and-int/lit16 v11, v11, 0x400

    .line 307
    .line 308
    if-eqz v11, :cond_15

    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    if-ne v10, v9, :cond_12

    .line 313
    .line 314
    move-object v6, v8

    .line 315
    goto :goto_b

    .line 316
    :cond_12
    if-nez v7, :cond_13

    .line 317
    .line 318
    new-instance v7, Lg1/e;

    .line 319
    .line 320
    new-array v11, v3, [Lv1/n;

    .line 321
    .line 322
    invoke-direct {v7, v11}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    if-eqz v6, :cond_14

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v6, v5

    .line 331
    :cond_14
    invoke-virtual {v7, v8}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_b
    iget-object v8, v8, Lv1/n;->f:Lv1/n;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_16
    if-ne v10, v9, :cond_17

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_17
    invoke-static {v7}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_18
    iget-object v4, v4, Lv1/n;->f:Lv1/n;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_19
    invoke-static {v1, v0}, Lv2/n;->b(Lg1/e;Lv1/n;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lw2/t;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lfj/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw2/t;->j0:Lw1/c;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 22
    .line 23
    iget-object v6, v1, Lw1/c;->b:Ld3/t;

    .line 24
    .line 25
    iget-object v6, v6, Ld3/t;->c:Lq/k;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Lq/k;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lv2/f0;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Lv2/f0;->w()Ld3/n;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v4, v4, Ld3/n;->a:Lq/g0;

    .line 42
    .line 43
    sget-object v6, Ld3/m;->g:Ld3/y;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    move-object v6, v7

    .line 53
    :cond_0
    check-cast v6, Ld3/a;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v6, v6, Ld3/a;->b:Lpi/c;

    .line 58
    .line 59
    check-cast v6, Lej/c;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    new-instance v8, Lg3/f;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v8, v9}, Lg3/f;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v8}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_1
    sget-object v6, Ld3/m;->h:Ld3/y;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v7, v4

    .line 92
    :goto_1
    check-cast v7, Ld3/a;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    iget-object v4, v7, Ld3/a;->b:Lpi/c;

    .line 97
    .line 98
    check-cast v4, Lej/c;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    new-instance v6, Lw1/f;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Lw1/f;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v6}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, p0, Lw2/t;->i0:Lwh/s;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-object v1, v1, Lwh/s;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lw1/j;

    .line 123
    .line 124
    iget-object v2, v1, Lw1/j;->a:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_2
    if-ge v0, v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroid/view/autofill/AutofillValue;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lw1/j;->a:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_8

    .line 198
    .line 199
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance p1, Lpi/g;

    .line 203
    .line 204
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_9
    new-instance p1, Lpi/g;

    .line 211
    .line 212
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_a
    new-instance p1, Lpi/g;

    .line 219
    .line 220
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_b
    :goto_4
    return-void
.end method

.method public final b(Landroidx/lifecycle/t;)V
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lw2/f0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lw2/t;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lw2/t;->z:Lw2/u1;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lw2/t;->f:Lw2/t1;

    .line 19
    .line 20
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lw2/u1;->a:Lw2/s1;

    .line 24
    .line 25
    iget-object v2, v1, Lw2/s1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lq1/c;

    .line 28
    .line 29
    iget-boolean v3, v2, Lq1/c;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-boolean v2, v2, Lq1/c;->c:Z

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v2, La2/f0;

    .line 38
    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    invoke-direct {v2, p1, v3}, La2/f0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lw2/v2;

    .line 45
    .line 46
    iget-object v0, v0, Lw2/v2;->a:Lf1/p;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lf1/p;->s(La2/f0;)Lf1/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-object v0, v1, Lw2/s1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lq1/c;

    .line 56
    .line 57
    iget-boolean v1, v0, Lq1/c;->b:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v1, v0, Lq1/c;->c:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 67
    .line 68
    invoke-static {v1}, Lr1/a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lq1/c;->a()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lq1/c;->c:Z

    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    :goto_1
    iget-object v1, p1, Lw2/u1;->d:Lf1/g;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Lf1/g;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object v0, p1, Lw2/u1;->d:Lf1/g;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lw2/t;->b:J

    .line 3
    .line 4
    iget-object v3, p0, Lw2/t;->S:Lw2/y;

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, p1, v0}, Lw2/y;->m(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lw2/t;->b:J

    .line 3
    .line 4
    iget-object v3, p0, Lw2/t;->S:Lw2/y;

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, p1, v0}, Lw2/y;->m(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw2/t;->a0:Lq/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw2/t;->getRoot()Lv2/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lw2/t;->p(Lv2/f0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lw2/t;->x(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lt1/m;->j()Lt1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lt1/g;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lw2/t;->c0:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lw2/t;->L:Lc2/v;

    .line 35
    .line 36
    iget-object v2, v1, Lc2/v;->a:Lc2/b;

    .line 37
    .line 38
    iget-object v3, v2, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iput-object p1, v2, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {p0}, Lw2/t;->getRoot()Lv2/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v2, v5}, Lv2/f0;->i(Lc2/u;Lf2/b;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lc2/v;->a:Lc2/b;

    .line 51
    .line 52
    iput-object v3, v1, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-virtual {v0}, Lq/b0;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v1, v0, Lq/b0;->b:I

    .line 62
    .line 63
    move v3, v2

    .line 64
    :goto_0
    if-ge v3, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lq/b0;->f(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lv2/q1;

    .line 71
    .line 72
    check-cast v4, Lw2/l1;

    .line 73
    .line 74
    invoke-virtual {v4}, Lw2/l1;->f()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget v1, Lw2/i2;->a:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lq/b0;->d()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lw2/t;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lw2/t;->b0:Lq/b0;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lq/b0;->c(Lq/b0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lq/b0;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lw2/t;->r()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget v0, p0, Lw2/t;->T0:F

    .line 109
    .line 110
    invoke-static {p0, v0}, Lw2/r0;->a(Landroid/view/View;F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lw2/t;->E:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget v1, p0, Lw2/t;->U0:F

    .line 118
    .line 119
    invoke-static {v0, v1}, Lw2/r0;->a(Landroid/view/View;F)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lw2/t;->U0:F

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 141
    .line 142
    iput p1, p0, Lw2/t;->T0:F

    .line 143
    .line 144
    iput p1, p0, Lw2/t;->U0:F

    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lw2/t;->X0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lw2/t;->W0:Lw2/j;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lw2/t;->X0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lw2/j;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lw2/t;->s(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_8f

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_56

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_33

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lw2/t;->getFocusOwner()La2/m;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, La2/d0;

    .line 99
    .line 100
    const/16 v10, 0x12

    .line 101
    .line 102
    invoke-direct {v3, v10, v0, v1}, La2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, La2/q;

    .line 106
    .line 107
    iget-object v1, v2, La2/q;->d:La2/j;

    .line 108
    .line 109
    iget-boolean v1, v1, La2/j;->e:Z

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 114
    .line 115
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :cond_3
    iget-object v1, v2, La2/q;->c:La2/e0;

    .line 122
    .line 123
    invoke-static {v1}, La2/d;->f(La2/e0;)La2/e0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_10

    .line 128
    .line 129
    iget-object v2, v1, Lv1/n;->a:Lv1/n;

    .line 130
    .line 131
    iget-boolean v2, v2, Lv1/n;->G:Z

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    invoke-static {v5}, Ls2/a;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v2, v1, Lv1/n;->a:Lv1/n;

    .line 139
    .line 140
    invoke-static {v1}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_1
    if-eqz v1, :cond_f

    .line 145
    .line 146
    iget-object v10, v1, Lv2/f0;->Y:Lv2/b1;

    .line 147
    .line 148
    iget-object v10, v10, Lv2/b1;->f:Lv1/n;

    .line 149
    .line 150
    iget v10, v10, Lv1/n;->d:I

    .line 151
    .line 152
    and-int/lit16 v10, v10, 0x4000

    .line 153
    .line 154
    if-eqz v10, :cond_d

    .line 155
    .line 156
    :goto_2
    if-eqz v2, :cond_d

    .line 157
    .line 158
    iget v10, v2, Lv1/n;->c:I

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x4000

    .line 161
    .line 162
    if-eqz v10, :cond_c

    .line 163
    .line 164
    move-object v10, v2

    .line 165
    const/4 v11, 0x0

    .line 166
    :goto_3
    if-eqz v10, :cond_c

    .line 167
    .line 168
    instance-of v12, v10, Lw2/k;

    .line 169
    .line 170
    if-eqz v12, :cond_5

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    iget v12, v10, Lv1/n;->c:I

    .line 174
    .line 175
    and-int/lit16 v12, v12, 0x4000

    .line 176
    .line 177
    if-eqz v12, :cond_b

    .line 178
    .line 179
    instance-of v12, v10, Lv2/k;

    .line 180
    .line 181
    if-eqz v12, :cond_b

    .line 182
    .line 183
    move-object v12, v10

    .line 184
    check-cast v12, Lv2/k;

    .line 185
    .line 186
    iget-object v12, v12, Lv2/k;->I:Lv1/n;

    .line 187
    .line 188
    move v13, v4

    .line 189
    :goto_4
    if-eqz v12, :cond_a

    .line 190
    .line 191
    iget v14, v12, Lv1/n;->c:I

    .line 192
    .line 193
    and-int/lit16 v14, v14, 0x4000

    .line 194
    .line 195
    if-eqz v14, :cond_9

    .line 196
    .line 197
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    if-ne v13, v9, :cond_6

    .line 200
    .line 201
    move-object v10, v12

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    if-nez v11, :cond_7

    .line 204
    .line 205
    new-instance v11, Lg1/e;

    .line 206
    .line 207
    new-array v14, v8, [Lv1/n;

    .line 208
    .line 209
    invoke-direct {v11, v14}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    if-eqz v10, :cond_8

    .line 213
    .line 214
    invoke-virtual {v11, v10}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    :cond_8
    invoke-virtual {v11, v12}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_5
    iget-object v12, v12, Lv1/n;->f:Lv1/n;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    if-ne v13, v9, :cond_b

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    invoke-static {v11}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    goto :goto_3

    .line 232
    :cond_c
    iget-object v2, v2, Lv1/n;->e:Lv1/n;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_d
    invoke-virtual {v1}, Lv2/f0;->u()Lv2/f0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    iget-object v2, v1, Lv2/f0;->Y:Lv2/b1;

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    iget-object v2, v2, Lv2/b1;->e:Lv2/b2;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    const/4 v2, 0x0

    .line 249
    goto :goto_1

    .line 250
    :cond_f
    const/4 v10, 0x0

    .line 251
    :goto_6
    check-cast v10, Lw2/k;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_10
    const/4 v10, 0x0

    .line 255
    :goto_7
    if-eqz v10, :cond_32

    .line 256
    .line 257
    move-object v1, v10

    .line 258
    check-cast v1, Lv1/n;

    .line 259
    .line 260
    iget-object v2, v1, Lv1/n;->a:Lv1/n;

    .line 261
    .line 262
    iget-boolean v2, v2, Lv1/n;->G:Z

    .line 263
    .line 264
    if-nez v2, :cond_11

    .line 265
    .line 266
    invoke-static {v5}, Ls2/a;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    iget-object v2, v1, Lv1/n;->a:Lv1/n;

    .line 270
    .line 271
    iget-object v2, v2, Lv1/n;->e:Lv1/n;

    .line 272
    .line 273
    invoke-static {v10}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/4 v10, 0x0

    .line 278
    :goto_8
    if-eqz v5, :cond_1d

    .line 279
    .line 280
    iget-object v11, v5, Lv2/f0;->Y:Lv2/b1;

    .line 281
    .line 282
    iget-object v11, v11, Lv2/b1;->f:Lv1/n;

    .line 283
    .line 284
    iget v11, v11, Lv1/n;->d:I

    .line 285
    .line 286
    and-int/lit16 v11, v11, 0x4000

    .line 287
    .line 288
    if-eqz v11, :cond_1b

    .line 289
    .line 290
    :goto_9
    if-eqz v2, :cond_1b

    .line 291
    .line 292
    iget v11, v2, Lv1/n;->c:I

    .line 293
    .line 294
    and-int/lit16 v11, v11, 0x4000

    .line 295
    .line 296
    if-eqz v11, :cond_1a

    .line 297
    .line 298
    move-object v11, v2

    .line 299
    const/4 v12, 0x0

    .line 300
    :goto_a
    if-eqz v11, :cond_1a

    .line 301
    .line 302
    instance-of v13, v11, Lw2/k;

    .line 303
    .line 304
    if-eqz v13, :cond_13

    .line 305
    .line 306
    if-nez v10, :cond_12

    .line 307
    .line 308
    new-instance v10, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    :cond_12
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move v13, v4

    .line 317
    goto :goto_b

    .line 318
    :cond_13
    move v13, v9

    .line 319
    :goto_b
    if-eqz v13, :cond_19

    .line 320
    .line 321
    iget v13, v11, Lv1/n;->c:I

    .line 322
    .line 323
    and-int/lit16 v13, v13, 0x4000

    .line 324
    .line 325
    if-eqz v13, :cond_19

    .line 326
    .line 327
    instance-of v13, v11, Lv2/k;

    .line 328
    .line 329
    if-eqz v13, :cond_19

    .line 330
    .line 331
    move-object v13, v11

    .line 332
    check-cast v13, Lv2/k;

    .line 333
    .line 334
    iget-object v13, v13, Lv2/k;->I:Lv1/n;

    .line 335
    .line 336
    move v14, v4

    .line 337
    :goto_c
    if-eqz v13, :cond_18

    .line 338
    .line 339
    iget v15, v13, Lv1/n;->c:I

    .line 340
    .line 341
    and-int/lit16 v15, v15, 0x4000

    .line 342
    .line 343
    if-eqz v15, :cond_17

    .line 344
    .line 345
    add-int/lit8 v14, v14, 0x1

    .line 346
    .line 347
    if-ne v14, v9, :cond_14

    .line 348
    .line 349
    move-object v11, v13

    .line 350
    goto :goto_d

    .line 351
    :cond_14
    if-nez v12, :cond_15

    .line 352
    .line 353
    new-instance v12, Lg1/e;

    .line 354
    .line 355
    new-array v15, v8, [Lv1/n;

    .line 356
    .line 357
    invoke-direct {v12, v15}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_15
    if-eqz v11, :cond_16

    .line 361
    .line 362
    invoke-virtual {v12, v11}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    :cond_16
    invoke-virtual {v12, v13}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_17
    :goto_d
    iget-object v13, v13, Lv1/n;->f:Lv1/n;

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_18
    if-ne v14, v9, :cond_19

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_19
    invoke-static {v12}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    goto :goto_a

    .line 380
    :cond_1a
    iget-object v2, v2, Lv1/n;->e:Lv1/n;

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_1b
    invoke-virtual {v5}, Lv2/f0;->u()Lv2/f0;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-eqz v5, :cond_1c

    .line 388
    .line 389
    iget-object v2, v5, Lv2/f0;->Y:Lv2/b1;

    .line 390
    .line 391
    if-eqz v2, :cond_1c

    .line 392
    .line 393
    iget-object v2, v2, Lv2/b1;->e:Lv2/b2;

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_1c
    const/4 v2, 0x0

    .line 397
    goto :goto_8

    .line 398
    :cond_1d
    if-eqz v10, :cond_1f

    .line 399
    .line 400
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    add-int/2addr v2, v6

    .line 405
    if-ltz v2, :cond_1f

    .line 406
    .line 407
    :goto_e
    add-int/lit8 v5, v2, -0x1

    .line 408
    .line 409
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lw2/k;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    if-gez v5, :cond_1e

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_1e
    move v2, v5

    .line 422
    goto :goto_e

    .line 423
    :cond_1f
    :goto_f
    iget-object v2, v1, Lv1/n;->a:Lv1/n;

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    :goto_10
    if-eqz v2, :cond_27

    .line 427
    .line 428
    instance-of v6, v2, Lw2/k;

    .line 429
    .line 430
    if-eqz v6, :cond_20

    .line 431
    .line 432
    check-cast v2, Lw2/k;

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_20
    iget v6, v2, Lv1/n;->c:I

    .line 436
    .line 437
    and-int/lit16 v6, v6, 0x4000

    .line 438
    .line 439
    if-eqz v6, :cond_26

    .line 440
    .line 441
    instance-of v6, v2, Lv2/k;

    .line 442
    .line 443
    if-eqz v6, :cond_26

    .line 444
    .line 445
    move-object v6, v2

    .line 446
    check-cast v6, Lv2/k;

    .line 447
    .line 448
    iget-object v6, v6, Lv2/k;->I:Lv1/n;

    .line 449
    .line 450
    move v11, v4

    .line 451
    :goto_11
    if-eqz v6, :cond_25

    .line 452
    .line 453
    iget v12, v6, Lv1/n;->c:I

    .line 454
    .line 455
    and-int/lit16 v12, v12, 0x4000

    .line 456
    .line 457
    if-eqz v12, :cond_24

    .line 458
    .line 459
    add-int/lit8 v11, v11, 0x1

    .line 460
    .line 461
    if-ne v11, v9, :cond_21

    .line 462
    .line 463
    move-object v2, v6

    .line 464
    goto :goto_12

    .line 465
    :cond_21
    if-nez v5, :cond_22

    .line 466
    .line 467
    new-instance v5, Lg1/e;

    .line 468
    .line 469
    new-array v12, v8, [Lv1/n;

    .line 470
    .line 471
    invoke-direct {v5, v12}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_22
    if-eqz v2, :cond_23

    .line 475
    .line 476
    invoke-virtual {v5, v2}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    :cond_23
    invoke-virtual {v5, v6}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_24
    :goto_12
    iget-object v6, v6, Lv1/n;->f:Lv1/n;

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_25
    if-ne v11, v9, :cond_26

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_26
    :goto_13
    invoke-static {v5}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    goto :goto_10

    .line 494
    :cond_27
    invoke-virtual {v3}, La2/d0;->a()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_28

    .line 505
    .line 506
    goto/16 :goto_19

    .line 507
    .line 508
    :cond_28
    iget-object v1, v1, Lv1/n;->a:Lv1/n;

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    :goto_14
    if-eqz v1, :cond_30

    .line 512
    .line 513
    instance-of v3, v1, Lw2/k;

    .line 514
    .line 515
    if-eqz v3, :cond_29

    .line 516
    .line 517
    check-cast v1, Lw2/k;

    .line 518
    .line 519
    goto :goto_17

    .line 520
    :cond_29
    iget v3, v1, Lv1/n;->c:I

    .line 521
    .line 522
    and-int/lit16 v3, v3, 0x4000

    .line 523
    .line 524
    if-eqz v3, :cond_2f

    .line 525
    .line 526
    instance-of v3, v1, Lv2/k;

    .line 527
    .line 528
    if-eqz v3, :cond_2f

    .line 529
    .line 530
    move-object v3, v1

    .line 531
    check-cast v3, Lv2/k;

    .line 532
    .line 533
    iget-object v3, v3, Lv2/k;->I:Lv1/n;

    .line 534
    .line 535
    move v5, v4

    .line 536
    :goto_15
    if-eqz v3, :cond_2e

    .line 537
    .line 538
    iget v6, v3, Lv1/n;->c:I

    .line 539
    .line 540
    and-int/lit16 v6, v6, 0x4000

    .line 541
    .line 542
    if-eqz v6, :cond_2d

    .line 543
    .line 544
    add-int/lit8 v5, v5, 0x1

    .line 545
    .line 546
    if-ne v5, v9, :cond_2a

    .line 547
    .line 548
    move-object v1, v3

    .line 549
    goto :goto_16

    .line 550
    :cond_2a
    if-nez v2, :cond_2b

    .line 551
    .line 552
    new-instance v2, Lg1/e;

    .line 553
    .line 554
    new-array v6, v8, [Lv1/n;

    .line 555
    .line 556
    invoke-direct {v2, v6}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_2b
    if-eqz v1, :cond_2c

    .line 560
    .line 561
    invoke-virtual {v2, v1}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    :cond_2c
    invoke-virtual {v2, v3}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_2d
    :goto_16
    iget-object v3, v3, Lv1/n;->f:Lv1/n;

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :cond_2e
    if-ne v5, v9, :cond_2f

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_2f
    :goto_17
    invoke-static {v2}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    goto :goto_14

    .line 579
    :cond_30
    if-eqz v10, :cond_32

    .line 580
    .line 581
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    move v2, v4

    .line 586
    :goto_18
    if-ge v2, v1, :cond_32

    .line 587
    .line 588
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Lw2/k;

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    goto :goto_18

    .line 600
    :cond_31
    invoke-virtual/range {p0 .. p1}, Lw2/t;->o(Landroid/view/MotionEvent;)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    and-int/lit8 v1, v1, 0x4

    .line 605
    .line 606
    if-eqz v1, :cond_32

    .line 607
    .line 608
    :goto_19
    return v9

    .line 609
    :cond_32
    return v4

    .line 610
    :cond_33
    const/high16 v2, 0x200000

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_8e

    .line 617
    .line 618
    iget-object v3, v0, Lw2/t;->d:Lm2/a;

    .line 619
    .line 620
    iget-object v10, v0, Lw2/t;->e0:Lp2/k;

    .line 621
    .line 622
    iget-object v11, v10, Lp2/k;->e:Lq/p;

    .line 623
    .line 624
    iget-object v12, v10, Lp2/k;->b:Landroid/util/SparseLongArray;

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    invoke-virtual {v10, v1}, Lp2/k;->b(Landroid/view/MotionEvent;)V

    .line 631
    .line 632
    .line 633
    const/4 v14, 0x3

    .line 634
    const/4 v15, 0x2

    .line 635
    if-ne v13, v14, :cond_34

    .line 636
    .line 637
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 638
    .line 639
    .line 640
    iget-object v1, v10, Lp2/k;->c:Landroid/util/SparseBooleanArray;

    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 643
    .line 644
    .line 645
    move-object/from16 v22, v5

    .line 646
    .line 647
    move/from16 v16, v6

    .line 648
    .line 649
    move/from16 v18, v8

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    goto/16 :goto_2d

    .line 653
    .line 654
    :cond_34
    invoke-virtual {v10, v1}, Lp2/k;->a(Landroid/view/MotionEvent;)V

    .line 655
    .line 656
    .line 657
    const/4 v14, 0x6

    .line 658
    if-eq v13, v9, :cond_36

    .line 659
    .line 660
    if-eq v13, v14, :cond_35

    .line 661
    .line 662
    move/from16 v16, v6

    .line 663
    .line 664
    goto :goto_1a

    .line 665
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 666
    .line 667
    .line 668
    move-result v16

    .line 669
    move/from16 v40, v16

    .line 670
    .line 671
    move/from16 v16, v6

    .line 672
    .line 673
    move/from16 v6, v40

    .line 674
    .line 675
    goto :goto_1a

    .line 676
    :cond_36
    move/from16 v16, v6

    .line 677
    .line 678
    move v6, v4

    .line 679
    :goto_1a
    const/4 v7, 0x5

    .line 680
    if-eqz v13, :cond_37

    .line 681
    .line 682
    if-eq v13, v15, :cond_37

    .line 683
    .line 684
    if-eq v13, v7, :cond_37

    .line 685
    .line 686
    move/from16 v17, v4

    .line 687
    .line 688
    :goto_1b
    move/from16 v18, v8

    .line 689
    .line 690
    goto :goto_1c

    .line 691
    :cond_37
    move/from16 v17, v9

    .line 692
    .line 693
    goto :goto_1b

    .line 694
    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    new-instance v14, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    move v7, v4

    .line 704
    :goto_1d
    if-ge v7, v8, :cond_40

    .line 705
    .line 706
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 707
    .line 708
    .line 709
    move-result v15

    .line 710
    move/from16 v19, v9

    .line 711
    .line 712
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    const-wide/16 v20, 0x1

    .line 717
    .line 718
    if-ltz v9, :cond_38

    .line 719
    .line 720
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 721
    .line 722
    .line 723
    move-result-wide v22

    .line 724
    move-wide/from16 v40, v22

    .line 725
    .line 726
    move-object/from16 v22, v5

    .line 727
    .line 728
    move-wide/from16 v4, v40

    .line 729
    .line 730
    move-object/from16 v24, v3

    .line 731
    .line 732
    goto :goto_1e

    .line 733
    :cond_38
    move-object/from16 v22, v5

    .line 734
    .line 735
    iget-wide v4, v10, Lp2/k;->a:J

    .line 736
    .line 737
    move-object/from16 v24, v3

    .line 738
    .line 739
    add-long v2, v4, v20

    .line 740
    .line 741
    iput-wide v2, v10, Lp2/k;->a:J

    .line 742
    .line 743
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 744
    .line 745
    .line 746
    :goto_1e
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    move-object v15, v10

    .line 759
    int-to-long v9, v2

    .line 760
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    int-to-long v2, v2

    .line 765
    const/16 v25, 0x20

    .line 766
    .line 767
    shl-long v9, v9, v25

    .line 768
    .line 769
    const-wide v26, 0xffffffffL

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    and-long v2, v2, v26

    .line 775
    .line 776
    or-long v30, v9, v2

    .line 777
    .line 778
    if-eq v7, v6, :cond_39

    .line 779
    .line 780
    move/from16 v32, v19

    .line 781
    .line 782
    goto :goto_1f

    .line 783
    :cond_39
    const/16 v32, 0x0

    .line 784
    .line 785
    :goto_1f
    invoke-virtual {v11, v4, v5}, Lq/p;->b(J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lp2/j;

    .line 790
    .line 791
    const-wide/32 v9, 0x7fffffff

    .line 792
    .line 793
    .line 794
    if-ne v7, v6, :cond_3a

    .line 795
    .line 796
    invoke-virtual {v11, v4, v5}, Lq/p;->f(J)V

    .line 797
    .line 798
    .line 799
    move-wide v3, v4

    .line 800
    move-wide/from16 v33, v9

    .line 801
    .line 802
    move/from16 v9, v25

    .line 803
    .line 804
    const v5, 0xffff

    .line 805
    .line 806
    .line 807
    goto :goto_21

    .line 808
    :cond_3a
    if-eqz v17, :cond_3b

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 811
    .line 812
    .line 813
    move-result-wide v28

    .line 814
    and-long v28, v28, v9

    .line 815
    .line 816
    shl-long v28, v28, v19

    .line 817
    .line 818
    or-long v28, v20, v28

    .line 819
    .line 820
    move-wide/from16 v33, v9

    .line 821
    .line 822
    shr-long v9, v30, v25

    .line 823
    .line 824
    long-to-int v9, v9

    .line 825
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    float-to-int v9, v9

    .line 830
    int-to-short v9, v9

    .line 831
    move-wide/from16 v35, v4

    .line 832
    .line 833
    const v5, 0xffff

    .line 834
    .line 835
    .line 836
    and-long v3, v30, v26

    .line 837
    .line 838
    long-to-int v3, v3

    .line 839
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    float-to-int v3, v3

    .line 844
    int-to-short v3, v3

    .line 845
    shl-int/lit8 v4, v9, 0x10

    .line 846
    .line 847
    and-int/2addr v3, v5

    .line 848
    or-int/2addr v3, v4

    .line 849
    int-to-long v3, v3

    .line 850
    shl-long v3, v3, v25

    .line 851
    .line 852
    or-long v3, v28, v3

    .line 853
    .line 854
    new-instance v9, Lp2/j;

    .line 855
    .line 856
    invoke-direct {v9, v3, v4}, Lp2/j;-><init>(J)V

    .line 857
    .line 858
    .line 859
    move-wide/from16 v3, v35

    .line 860
    .line 861
    invoke-virtual {v11, v3, v4, v9}, Lq/p;->e(JLjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :goto_20
    move/from16 v9, v25

    .line 865
    .line 866
    goto :goto_21

    .line 867
    :cond_3b
    move-wide v3, v4

    .line 868
    move-wide/from16 v33, v9

    .line 869
    .line 870
    const v5, 0xffff

    .line 871
    .line 872
    .line 873
    goto :goto_20

    .line 874
    :goto_21
    new-instance v25, Lm2/b;

    .line 875
    .line 876
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 877
    .line 878
    .line 879
    move-result-wide v28

    .line 880
    move-wide/from16 v34, v33

    .line 881
    .line 882
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 883
    .line 884
    .line 885
    move-result v33

    .line 886
    move/from16 v36, v5

    .line 887
    .line 888
    move v10, v6

    .line 889
    if-eqz v2, :cond_3c

    .line 890
    .line 891
    iget-wide v5, v2, Lp2/j;->a:J

    .line 892
    .line 893
    shr-long v5, v5, v19

    .line 894
    .line 895
    and-long v5, v5, v34

    .line 896
    .line 897
    :goto_22
    move-wide/from16 v34, v5

    .line 898
    .line 899
    goto :goto_23

    .line 900
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 901
    .line 902
    .line 903
    move-result-wide v5

    .line 904
    goto :goto_22

    .line 905
    :goto_23
    if-eqz v2, :cond_3d

    .line 906
    .line 907
    iget-wide v5, v2, Lp2/j;->a:J

    .line 908
    .line 909
    ushr-long/2addr v5, v9

    .line 910
    long-to-int v5, v5

    .line 911
    ushr-int/lit8 v6, v5, 0x10

    .line 912
    .line 913
    int-to-short v6, v6

    .line 914
    int-to-float v6, v6

    .line 915
    and-int v5, v5, v36

    .line 916
    .line 917
    int-to-short v5, v5

    .line 918
    int-to-float v5, v5

    .line 919
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    move/from16 v36, v9

    .line 924
    .line 925
    move/from16 v39, v10

    .line 926
    .line 927
    int-to-long v9, v6

    .line 928
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    int-to-long v5, v5

    .line 933
    shl-long v9, v9, v36

    .line 934
    .line 935
    and-long v5, v5, v26

    .line 936
    .line 937
    or-long/2addr v5, v9

    .line 938
    move-wide/from16 v36, v5

    .line 939
    .line 940
    goto :goto_24

    .line 941
    :cond_3d
    move/from16 v39, v10

    .line 942
    .line 943
    move-wide/from16 v36, v30

    .line 944
    .line 945
    :goto_24
    if-eqz v2, :cond_3f

    .line 946
    .line 947
    iget-wide v5, v2, Lp2/j;->a:J

    .line 948
    .line 949
    and-long v5, v5, v20

    .line 950
    .line 951
    const-wide/16 v9, 0x0

    .line 952
    .line 953
    cmp-long v2, v5, v9

    .line 954
    .line 955
    if-eqz v2, :cond_3e

    .line 956
    .line 957
    move/from16 v2, v19

    .line 958
    .line 959
    goto :goto_25

    .line 960
    :cond_3e
    const/4 v2, 0x0

    .line 961
    :goto_25
    move/from16 v38, v2

    .line 962
    .line 963
    :goto_26
    move-wide/from16 v26, v3

    .line 964
    .line 965
    goto :goto_27

    .line 966
    :cond_3f
    const/16 v38, 0x0

    .line 967
    .line 968
    goto :goto_26

    .line 969
    :goto_27
    invoke-direct/range {v25 .. v38}, Lm2/b;-><init>(JJJZFJJZ)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v2, v25

    .line 973
    .line 974
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    add-int/lit8 v7, v7, 0x1

    .line 978
    .line 979
    move-object v10, v15

    .line 980
    move/from16 v9, v19

    .line 981
    .line 982
    move-object/from16 v5, v22

    .line 983
    .line 984
    move-object/from16 v3, v24

    .line 985
    .line 986
    move/from16 v6, v39

    .line 987
    .line 988
    const/high16 v2, 0x200000

    .line 989
    .line 990
    const/4 v4, 0x0

    .line 991
    const/4 v15, 0x2

    .line 992
    goto/16 :goto_1d

    .line 993
    .line 994
    :cond_40
    move-object/from16 v24, v3

    .line 995
    .line 996
    move-object/from16 v22, v5

    .line 997
    .line 998
    move/from16 v19, v9

    .line 999
    .line 1000
    move-object v15, v10

    .line 1001
    invoke-virtual {v15, v1}, Lp2/k;->e(Landroid/view/MotionEvent;)V

    .line 1002
    .line 1003
    .line 1004
    if-eqz v24, :cond_41

    .line 1005
    .line 1006
    move-object/from16 v2, v24

    .line 1007
    .line 1008
    iget v2, v2, Lm2/a;->a:I

    .line 1009
    .line 1010
    goto :goto_2c

    .line 1011
    :cond_41
    const/high16 v2, 0x200000

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_8d

    .line 1018
    .line 1019
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    if-eqz v2, :cond_47

    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    move/from16 v4, v19

    .line 1031
    .line 1032
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    if-eqz v3, :cond_42

    .line 1037
    .line 1038
    if-nez v2, :cond_42

    .line 1039
    .line 1040
    :goto_28
    const/4 v2, 0x1

    .line 1041
    goto :goto_2c

    .line 1042
    :cond_42
    if-eqz v2, :cond_43

    .line 1043
    .line 1044
    if-nez v3, :cond_43

    .line 1045
    .line 1046
    :goto_29
    const/4 v2, 0x2

    .line 1047
    goto :goto_2c

    .line 1048
    :cond_43
    if-eqz v3, :cond_47

    .line 1049
    .line 1050
    if-eqz v2, :cond_47

    .line 1051
    .line 1052
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    cmpl-float v4, v3, v2

    .line 1061
    .line 1062
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1063
    .line 1064
    const/4 v6, 0x0

    .line 1065
    if-lez v4, :cond_45

    .line 1066
    .line 1067
    cmpg-float v4, v2, v6

    .line 1068
    .line 1069
    if-nez v4, :cond_44

    .line 1070
    .line 1071
    goto :goto_2a

    .line 1072
    :cond_44
    div-float v4, v3, v2

    .line 1073
    .line 1074
    cmpl-float v4, v4, v5

    .line 1075
    .line 1076
    if-ltz v4, :cond_45

    .line 1077
    .line 1078
    :goto_2a
    goto :goto_28

    .line 1079
    :cond_45
    cmpl-float v4, v2, v3

    .line 1080
    .line 1081
    if-lez v4, :cond_47

    .line 1082
    .line 1083
    cmpg-float v4, v3, v6

    .line 1084
    .line 1085
    if-nez v4, :cond_46

    .line 1086
    .line 1087
    goto :goto_2b

    .line 1088
    :cond_46
    div-float/2addr v2, v3

    .line 1089
    cmpl-float v2, v2, v5

    .line 1090
    .line 1091
    if-ltz v2, :cond_47

    .line 1092
    .line 1093
    :goto_2b
    goto :goto_29

    .line 1094
    :cond_47
    const/4 v2, 0x0

    .line 1095
    :goto_2c
    new-instance v3, Lak/x;

    .line 1096
    .line 1097
    if-eqz v13, :cond_48

    .line 1098
    .line 1099
    const/4 v4, 0x1

    .line 1100
    if-eq v13, v4, :cond_48

    .line 1101
    .line 1102
    const/4 v4, 0x2

    .line 1103
    if-eq v13, v4, :cond_48

    .line 1104
    .line 1105
    const/4 v4, 0x5

    .line 1106
    if-eq v13, v4, :cond_48

    .line 1107
    .line 1108
    const/4 v4, 0x6

    .line 1109
    :cond_48
    invoke-direct {v3, v14, v2, v1}, Lak/x;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_2d
    iget-object v1, v0, Lw2/t;->Y0:Lcom/google/android/gms/common/api/internal/x;

    .line 1113
    .line 1114
    if-eqz v3, :cond_6f

    .line 1115
    .line 1116
    invoke-virtual {v0}, Lw2/t;->getFocusOwner()La2/m;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, La2/q;

    .line 1121
    .line 1122
    iget-object v4, v2, La2/q;->d:La2/j;

    .line 1123
    .line 1124
    iget-boolean v4, v4, La2/j;->e:Z

    .line 1125
    .line 1126
    if-eqz v4, :cond_4a

    .line 1127
    .line 1128
    const-string v2, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1129
    .line 1130
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1131
    .line 1132
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_49
    const/4 v2, 0x0

    .line 1136
    goto/16 :goto_43

    .line 1137
    .line 1138
    :cond_4a
    invoke-virtual {v2}, La2/q;->f()La2/e0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    if-eqz v2, :cond_57

    .line 1143
    .line 1144
    iget-object v4, v2, Lv1/n;->a:Lv1/n;

    .line 1145
    .line 1146
    iget-boolean v4, v4, Lv1/n;->G:Z

    .line 1147
    .line 1148
    if-nez v4, :cond_4b

    .line 1149
    .line 1150
    invoke-static/range {v22 .. v22}, Ls2/a;->b(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_4b
    iget-object v4, v2, Lv1/n;->a:Lv1/n;

    .line 1154
    .line 1155
    invoke-static {v2}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    :goto_2e
    if-eqz v2, :cond_56

    .line 1160
    .line 1161
    iget-object v5, v2, Lv2/f0;->Y:Lv2/b1;

    .line 1162
    .line 1163
    iget-object v5, v5, Lv2/b1;->f:Lv1/n;

    .line 1164
    .line 1165
    iget v5, v5, Lv1/n;->d:I

    .line 1166
    .line 1167
    const/high16 v23, 0x200000

    .line 1168
    .line 1169
    and-int v5, v5, v23

    .line 1170
    .line 1171
    if-eqz v5, :cond_54

    .line 1172
    .line 1173
    :goto_2f
    if-eqz v4, :cond_54

    .line 1174
    .line 1175
    iget v5, v4, Lv1/n;->c:I

    .line 1176
    .line 1177
    and-int v5, v5, v23

    .line 1178
    .line 1179
    if-eqz v5, :cond_53

    .line 1180
    .line 1181
    move-object v5, v4

    .line 1182
    const/4 v6, 0x0

    .line 1183
    :goto_30
    if-eqz v5, :cond_53

    .line 1184
    .line 1185
    instance-of v7, v5, Lm2/c;

    .line 1186
    .line 1187
    if-eqz v7, :cond_4c

    .line 1188
    .line 1189
    goto :goto_35

    .line 1190
    :cond_4c
    iget v7, v5, Lv1/n;->c:I

    .line 1191
    .line 1192
    and-int v7, v7, v23

    .line 1193
    .line 1194
    if-eqz v7, :cond_52

    .line 1195
    .line 1196
    instance-of v7, v5, Lv2/k;

    .line 1197
    .line 1198
    if-eqz v7, :cond_52

    .line 1199
    .line 1200
    move-object v7, v5

    .line 1201
    check-cast v7, Lv2/k;

    .line 1202
    .line 1203
    iget-object v7, v7, Lv2/k;->I:Lv1/n;

    .line 1204
    .line 1205
    const/4 v8, 0x0

    .line 1206
    :goto_31
    if-eqz v7, :cond_51

    .line 1207
    .line 1208
    iget v10, v7, Lv1/n;->c:I

    .line 1209
    .line 1210
    and-int v10, v10, v23

    .line 1211
    .line 1212
    if-eqz v10, :cond_50

    .line 1213
    .line 1214
    add-int/lit8 v8, v8, 0x1

    .line 1215
    .line 1216
    const/4 v10, 0x1

    .line 1217
    if-ne v8, v10, :cond_4d

    .line 1218
    .line 1219
    move-object v5, v7

    .line 1220
    goto :goto_32

    .line 1221
    :cond_4d
    if-nez v6, :cond_4e

    .line 1222
    .line 1223
    new-instance v6, Lg1/e;

    .line 1224
    .line 1225
    move/from16 v10, v18

    .line 1226
    .line 1227
    new-array v11, v10, [Lv1/n;

    .line 1228
    .line 1229
    invoke-direct {v6, v11}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_4e
    if-eqz v5, :cond_4f

    .line 1233
    .line 1234
    invoke-virtual {v6, v5}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    const/4 v5, 0x0

    .line 1238
    :cond_4f
    invoke-virtual {v6, v7}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_50
    :goto_32
    iget-object v7, v7, Lv1/n;->f:Lv1/n;

    .line 1242
    .line 1243
    const/16 v18, 0x10

    .line 1244
    .line 1245
    const/high16 v23, 0x200000

    .line 1246
    .line 1247
    goto :goto_31

    .line 1248
    :cond_51
    const/4 v10, 0x1

    .line 1249
    if-ne v8, v10, :cond_52

    .line 1250
    .line 1251
    :goto_33
    const/16 v18, 0x10

    .line 1252
    .line 1253
    const/high16 v23, 0x200000

    .line 1254
    .line 1255
    goto :goto_30

    .line 1256
    :cond_52
    invoke-static {v6}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    goto :goto_33

    .line 1261
    :cond_53
    iget-object v4, v4, Lv1/n;->e:Lv1/n;

    .line 1262
    .line 1263
    const/16 v18, 0x10

    .line 1264
    .line 1265
    const/high16 v23, 0x200000

    .line 1266
    .line 1267
    goto :goto_2f

    .line 1268
    :cond_54
    invoke-virtual {v2}, Lv2/f0;->u()Lv2/f0;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    if-eqz v2, :cond_55

    .line 1273
    .line 1274
    iget-object v4, v2, Lv2/f0;->Y:Lv2/b1;

    .line 1275
    .line 1276
    if-eqz v4, :cond_55

    .line 1277
    .line 1278
    iget-object v4, v4, Lv2/b1;->e:Lv2/b2;

    .line 1279
    .line 1280
    goto :goto_34

    .line 1281
    :cond_55
    const/4 v4, 0x0

    .line 1282
    :goto_34
    const/16 v18, 0x10

    .line 1283
    .line 1284
    goto :goto_2e

    .line 1285
    :cond_56
    const/4 v5, 0x0

    .line 1286
    :goto_35
    check-cast v5, Lm2/c;

    .line 1287
    .line 1288
    goto :goto_36

    .line 1289
    :cond_57
    const/4 v5, 0x0

    .line 1290
    :goto_36
    if-eqz v5, :cond_6a

    .line 1291
    .line 1292
    move-object v2, v5

    .line 1293
    check-cast v2, Lv1/n;

    .line 1294
    .line 1295
    iget-object v4, v2, Lv1/n;->a:Lv1/n;

    .line 1296
    .line 1297
    iget-boolean v4, v4, Lv1/n;->G:Z

    .line 1298
    .line 1299
    if-nez v4, :cond_58

    .line 1300
    .line 1301
    invoke-static/range {v22 .. v22}, Ls2/a;->b(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_58
    iget-object v2, v2, Lv1/n;->a:Lv1/n;

    .line 1305
    .line 1306
    iget-object v2, v2, Lv1/n;->e:Lv1/n;

    .line 1307
    .line 1308
    invoke-static {v5}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    const/4 v6, 0x0

    .line 1313
    :goto_37
    if-eqz v4, :cond_64

    .line 1314
    .line 1315
    iget-object v7, v4, Lv2/f0;->Y:Lv2/b1;

    .line 1316
    .line 1317
    iget-object v7, v7, Lv2/b1;->f:Lv1/n;

    .line 1318
    .line 1319
    iget v7, v7, Lv1/n;->d:I

    .line 1320
    .line 1321
    const/high16 v23, 0x200000

    .line 1322
    .line 1323
    and-int v7, v7, v23

    .line 1324
    .line 1325
    if-eqz v7, :cond_62

    .line 1326
    .line 1327
    :goto_38
    if-eqz v2, :cond_62

    .line 1328
    .line 1329
    iget v7, v2, Lv1/n;->c:I

    .line 1330
    .line 1331
    and-int v7, v7, v23

    .line 1332
    .line 1333
    if-eqz v7, :cond_61

    .line 1334
    .line 1335
    move-object v7, v2

    .line 1336
    const/4 v8, 0x0

    .line 1337
    :goto_39
    if-eqz v7, :cond_61

    .line 1338
    .line 1339
    instance-of v10, v7, Lm2/c;

    .line 1340
    .line 1341
    if-eqz v10, :cond_5a

    .line 1342
    .line 1343
    if-nez v6, :cond_59

    .line 1344
    .line 1345
    new-instance v6, Ljava/util/ArrayList;

    .line 1346
    .line 1347
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    :cond_59
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    const/4 v10, 0x0

    .line 1354
    goto :goto_3a

    .line 1355
    :cond_5a
    const/4 v10, 0x1

    .line 1356
    :goto_3a
    if-eqz v10, :cond_60

    .line 1357
    .line 1358
    iget v10, v7, Lv1/n;->c:I

    .line 1359
    .line 1360
    const/high16 v23, 0x200000

    .line 1361
    .line 1362
    and-int v10, v10, v23

    .line 1363
    .line 1364
    if-eqz v10, :cond_60

    .line 1365
    .line 1366
    instance-of v10, v7, Lv2/k;

    .line 1367
    .line 1368
    if-eqz v10, :cond_60

    .line 1369
    .line 1370
    move-object v10, v7

    .line 1371
    check-cast v10, Lv2/k;

    .line 1372
    .line 1373
    iget-object v10, v10, Lv2/k;->I:Lv1/n;

    .line 1374
    .line 1375
    move-object v11, v10

    .line 1376
    const/4 v10, 0x0

    .line 1377
    :goto_3b
    if-eqz v11, :cond_5f

    .line 1378
    .line 1379
    iget v12, v11, Lv1/n;->c:I

    .line 1380
    .line 1381
    and-int v12, v12, v23

    .line 1382
    .line 1383
    if-eqz v12, :cond_5e

    .line 1384
    .line 1385
    add-int/lit8 v10, v10, 0x1

    .line 1386
    .line 1387
    const/4 v12, 0x1

    .line 1388
    if-ne v10, v12, :cond_5b

    .line 1389
    .line 1390
    move-object v7, v11

    .line 1391
    goto :goto_3c

    .line 1392
    :cond_5b
    if-nez v8, :cond_5c

    .line 1393
    .line 1394
    new-instance v8, Lg1/e;

    .line 1395
    .line 1396
    const/16 v12, 0x10

    .line 1397
    .line 1398
    new-array v13, v12, [Lv1/n;

    .line 1399
    .line 1400
    invoke-direct {v8, v13}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_5c
    if-eqz v7, :cond_5d

    .line 1404
    .line 1405
    invoke-virtual {v8, v7}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    const/4 v7, 0x0

    .line 1409
    :cond_5d
    invoke-virtual {v8, v11}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_5e
    :goto_3c
    iget-object v11, v11, Lv1/n;->f:Lv1/n;

    .line 1413
    .line 1414
    const/high16 v23, 0x200000

    .line 1415
    .line 1416
    goto :goto_3b

    .line 1417
    :cond_5f
    const/4 v12, 0x1

    .line 1418
    if-ne v10, v12, :cond_60

    .line 1419
    .line 1420
    goto :goto_39

    .line 1421
    :cond_60
    invoke-static {v8}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    goto :goto_39

    .line 1426
    :cond_61
    iget-object v2, v2, Lv1/n;->e:Lv1/n;

    .line 1427
    .line 1428
    const/high16 v23, 0x200000

    .line 1429
    .line 1430
    goto :goto_38

    .line 1431
    :cond_62
    invoke-virtual {v4}, Lv2/f0;->u()Lv2/f0;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    if-eqz v4, :cond_63

    .line 1436
    .line 1437
    iget-object v2, v4, Lv2/f0;->Y:Lv2/b1;

    .line 1438
    .line 1439
    if-eqz v2, :cond_63

    .line 1440
    .line 1441
    iget-object v2, v2, Lv2/b1;->e:Lv2/b2;

    .line 1442
    .line 1443
    goto/16 :goto_37

    .line 1444
    .line 1445
    :cond_63
    const/4 v2, 0x0

    .line 1446
    goto/16 :goto_37

    .line 1447
    .line 1448
    :cond_64
    if-eqz v6, :cond_66

    .line 1449
    .line 1450
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    add-int/lit8 v2, v2, -0x1

    .line 1455
    .line 1456
    if-ltz v2, :cond_66

    .line 1457
    .line 1458
    :goto_3d
    add-int/lit8 v4, v2, -0x1

    .line 1459
    .line 1460
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    check-cast v2, Lm2/c;

    .line 1465
    .line 1466
    sget-object v7, Lp2/o;->a:Lp2/o;

    .line 1467
    .line 1468
    invoke-interface {v2, v3, v7}, Lm2/c;->X(Lak/x;Lp2/o;)V

    .line 1469
    .line 1470
    .line 1471
    if-gez v4, :cond_65

    .line 1472
    .line 1473
    goto :goto_3e

    .line 1474
    :cond_65
    move v2, v4

    .line 1475
    goto :goto_3d

    .line 1476
    :cond_66
    :goto_3e
    sget-object v2, Lp2/o;->a:Lp2/o;

    .line 1477
    .line 1478
    invoke-interface {v5, v3, v2}, Lm2/c;->X(Lak/x;Lp2/o;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v2, Lp2/o;->b:Lp2/o;

    .line 1482
    .line 1483
    invoke-interface {v5, v3, v2}, Lm2/c;->X(Lak/x;Lp2/o;)V

    .line 1484
    .line 1485
    .line 1486
    if-eqz v6, :cond_67

    .line 1487
    .line 1488
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    const/4 v4, 0x0

    .line 1493
    :goto_3f
    if-ge v4, v2, :cond_67

    .line 1494
    .line 1495
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    check-cast v7, Lm2/c;

    .line 1500
    .line 1501
    sget-object v8, Lp2/o;->b:Lp2/o;

    .line 1502
    .line 1503
    invoke-interface {v7, v3, v8}, Lm2/c;->X(Lak/x;Lp2/o;)V

    .line 1504
    .line 1505
    .line 1506
    add-int/lit8 v4, v4, 0x1

    .line 1507
    .line 1508
    goto :goto_3f

    .line 1509
    :cond_67
    if-eqz v6, :cond_69

    .line 1510
    .line 1511
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    add-int/lit8 v2, v2, -0x1

    .line 1516
    .line 1517
    if-ltz v2, :cond_69

    .line 1518
    .line 1519
    :goto_40
    add-int/lit8 v4, v2, -0x1

    .line 1520
    .line 1521
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    check-cast v2, Lm2/c;

    .line 1526
    .line 1527
    sget-object v7, Lp2/o;->c:Lp2/o;

    .line 1528
    .line 1529
    invoke-interface {v2, v3, v7}, Lm2/c;->X(Lak/x;Lp2/o;)V

    .line 1530
    .line 1531
    .line 1532
    if-gez v4, :cond_68

    .line 1533
    .line 1534
    goto :goto_41

    .line 1535
    :cond_68
    move v2, v4

    .line 1536
    goto :goto_40

    .line 1537
    :cond_69
    :goto_41
    sget-object v2, Lp2/o;->c:Lp2/o;

    .line 1538
    .line 1539
    invoke-interface {v5, v3, v2}, Lm2/c;->X(Lak/x;Lp2/o;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_6a
    iget-object v2, v3, Lak/x;->c:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, Ljava/util/ArrayList;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    const/4 v5, 0x0

    .line 1551
    :goto_42
    if-ge v5, v4, :cond_49

    .line 1552
    .line 1553
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    check-cast v6, Lm2/b;

    .line 1558
    .line 1559
    iget-boolean v6, v6, Lm2/b;->i:Z

    .line 1560
    .line 1561
    if-eqz v6, :cond_6b

    .line 1562
    .line 1563
    const/4 v2, 0x1

    .line 1564
    goto :goto_43

    .line 1565
    :cond_6b
    add-int/lit8 v5, v5, 0x1

    .line 1566
    .line 1567
    goto :goto_42

    .line 1568
    :goto_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    iget-object v4, v3, Lak/x;->d:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v4, Landroid/view/MotionEvent;

    .line 1574
    .line 1575
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    if-eqz v5, :cond_6d

    .line 1580
    .line 1581
    const/4 v10, 0x1

    .line 1582
    if-eq v5, v10, :cond_6c

    .line 1583
    .line 1584
    const/4 v3, 0x2

    .line 1585
    if-eq v5, v3, :cond_6c

    .line 1586
    .line 1587
    goto :goto_44

    .line 1588
    :cond_6c
    if-eqz v2, :cond_6e

    .line 1589
    .line 1590
    const/4 v9, 0x0

    .line 1591
    iput v9, v1, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 1592
    .line 1593
    iput-boolean v10, v1, Lcom/google/android/gms/common/api/internal/x;->c:Z

    .line 1594
    .line 1595
    goto :goto_44

    .line 1596
    :cond_6d
    const/4 v9, 0x0

    .line 1597
    const/4 v10, 0x1

    .line 1598
    iget v2, v3, Lak/x;->b:I

    .line 1599
    .line 1600
    iput v2, v1, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 1601
    .line 1602
    iput-boolean v9, v1, Lcom/google/android/gms/common/api/internal/x;->c:Z

    .line 1603
    .line 1604
    :cond_6e
    :goto_44
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, Landroid/view/GestureDetector;

    .line 1607
    .line 1608
    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1609
    .line 1610
    .line 1611
    return v10

    .line 1612
    :cond_6f
    invoke-virtual {v0}, Lw2/t;->getFocusOwner()La2/m;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    check-cast v2, La2/q;

    .line 1617
    .line 1618
    invoke-virtual {v2}, La2/q;->f()La2/e0;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    if-eqz v2, :cond_7c

    .line 1623
    .line 1624
    iget-object v3, v2, Lv1/n;->a:Lv1/n;

    .line 1625
    .line 1626
    iget-boolean v3, v3, Lv1/n;->G:Z

    .line 1627
    .line 1628
    if-nez v3, :cond_70

    .line 1629
    .line 1630
    invoke-static/range {v22 .. v22}, Ls2/a;->b(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_70
    iget-object v3, v2, Lv1/n;->a:Lv1/n;

    .line 1634
    .line 1635
    invoke-static {v2}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    :goto_45
    if-eqz v2, :cond_7b

    .line 1640
    .line 1641
    iget-object v4, v2, Lv2/f0;->Y:Lv2/b1;

    .line 1642
    .line 1643
    iget-object v4, v4, Lv2/b1;->f:Lv1/n;

    .line 1644
    .line 1645
    iget v4, v4, Lv1/n;->d:I

    .line 1646
    .line 1647
    const/high16 v23, 0x200000

    .line 1648
    .line 1649
    and-int v4, v4, v23

    .line 1650
    .line 1651
    if-eqz v4, :cond_79

    .line 1652
    .line 1653
    :goto_46
    if-eqz v3, :cond_79

    .line 1654
    .line 1655
    iget v4, v3, Lv1/n;->c:I

    .line 1656
    .line 1657
    and-int v4, v4, v23

    .line 1658
    .line 1659
    if-eqz v4, :cond_78

    .line 1660
    .line 1661
    move-object v4, v3

    .line 1662
    const/4 v5, 0x0

    .line 1663
    :goto_47
    if-eqz v4, :cond_78

    .line 1664
    .line 1665
    instance-of v6, v4, Lm2/c;

    .line 1666
    .line 1667
    if-eqz v6, :cond_71

    .line 1668
    .line 1669
    goto :goto_4b

    .line 1670
    :cond_71
    iget v6, v4, Lv1/n;->c:I

    .line 1671
    .line 1672
    and-int v6, v6, v23

    .line 1673
    .line 1674
    if-eqz v6, :cond_77

    .line 1675
    .line 1676
    instance-of v6, v4, Lv2/k;

    .line 1677
    .line 1678
    if-eqz v6, :cond_77

    .line 1679
    .line 1680
    move-object v6, v4

    .line 1681
    check-cast v6, Lv2/k;

    .line 1682
    .line 1683
    iget-object v6, v6, Lv2/k;->I:Lv1/n;

    .line 1684
    .line 1685
    const/4 v7, 0x0

    .line 1686
    :goto_48
    if-eqz v6, :cond_76

    .line 1687
    .line 1688
    iget v8, v6, Lv1/n;->c:I

    .line 1689
    .line 1690
    and-int v8, v8, v23

    .line 1691
    .line 1692
    if-eqz v8, :cond_75

    .line 1693
    .line 1694
    add-int/lit8 v7, v7, 0x1

    .line 1695
    .line 1696
    const/4 v10, 0x1

    .line 1697
    if-ne v7, v10, :cond_72

    .line 1698
    .line 1699
    move-object v4, v6

    .line 1700
    goto :goto_49

    .line 1701
    :cond_72
    if-nez v5, :cond_73

    .line 1702
    .line 1703
    new-instance v5, Lg1/e;

    .line 1704
    .line 1705
    const/16 v10, 0x10

    .line 1706
    .line 1707
    new-array v8, v10, [Lv1/n;

    .line 1708
    .line 1709
    invoke-direct {v5, v8}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_73
    if-eqz v4, :cond_74

    .line 1713
    .line 1714
    invoke-virtual {v5, v4}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    const/4 v4, 0x0

    .line 1718
    :cond_74
    invoke-virtual {v5, v6}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    :cond_75
    :goto_49
    iget-object v6, v6, Lv1/n;->f:Lv1/n;

    .line 1722
    .line 1723
    const/high16 v23, 0x200000

    .line 1724
    .line 1725
    goto :goto_48

    .line 1726
    :cond_76
    const/4 v10, 0x1

    .line 1727
    if-ne v7, v10, :cond_77

    .line 1728
    .line 1729
    :goto_4a
    const/high16 v23, 0x200000

    .line 1730
    .line 1731
    goto :goto_47

    .line 1732
    :cond_77
    invoke-static {v5}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    goto :goto_4a

    .line 1737
    :cond_78
    iget-object v3, v3, Lv1/n;->e:Lv1/n;

    .line 1738
    .line 1739
    const/high16 v23, 0x200000

    .line 1740
    .line 1741
    goto :goto_46

    .line 1742
    :cond_79
    invoke-virtual {v2}, Lv2/f0;->u()Lv2/f0;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    if-eqz v2, :cond_7a

    .line 1747
    .line 1748
    iget-object v3, v2, Lv2/f0;->Y:Lv2/b1;

    .line 1749
    .line 1750
    if-eqz v3, :cond_7a

    .line 1751
    .line 1752
    iget-object v3, v3, Lv2/b1;->e:Lv2/b2;

    .line 1753
    .line 1754
    goto :goto_45

    .line 1755
    :cond_7a
    const/4 v3, 0x0

    .line 1756
    goto :goto_45

    .line 1757
    :cond_7b
    const/4 v4, 0x0

    .line 1758
    :goto_4b
    check-cast v4, Lm2/c;

    .line 1759
    .line 1760
    goto :goto_4c

    .line 1761
    :cond_7c
    const/4 v4, 0x0

    .line 1762
    :goto_4c
    if-eqz v4, :cond_8c

    .line 1763
    .line 1764
    move-object v2, v4

    .line 1765
    check-cast v2, Lv1/n;

    .line 1766
    .line 1767
    iget-object v3, v2, Lv1/n;->a:Lv1/n;

    .line 1768
    .line 1769
    iget-boolean v3, v3, Lv1/n;->G:Z

    .line 1770
    .line 1771
    if-nez v3, :cond_7d

    .line 1772
    .line 1773
    invoke-static/range {v22 .. v22}, Ls2/a;->b(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    :cond_7d
    iget-object v2, v2, Lv1/n;->a:Lv1/n;

    .line 1777
    .line 1778
    iget-object v2, v2, Lv1/n;->e:Lv1/n;

    .line 1779
    .line 1780
    invoke-static {v4}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    const/4 v5, 0x0

    .line 1785
    :goto_4d
    if-eqz v3, :cond_8b

    .line 1786
    .line 1787
    iget-object v6, v3, Lv2/f0;->Y:Lv2/b1;

    .line 1788
    .line 1789
    iget-object v6, v6, Lv2/b1;->f:Lv1/n;

    .line 1790
    .line 1791
    iget v6, v6, Lv1/n;->d:I

    .line 1792
    .line 1793
    const/high16 v23, 0x200000

    .line 1794
    .line 1795
    and-int v6, v6, v23

    .line 1796
    .line 1797
    if-eqz v6, :cond_89

    .line 1798
    .line 1799
    :goto_4e
    if-eqz v2, :cond_89

    .line 1800
    .line 1801
    iget v6, v2, Lv1/n;->c:I

    .line 1802
    .line 1803
    and-int v6, v6, v23

    .line 1804
    .line 1805
    if-eqz v6, :cond_88

    .line 1806
    .line 1807
    move-object v6, v2

    .line 1808
    const/4 v7, 0x0

    .line 1809
    :goto_4f
    if-eqz v6, :cond_88

    .line 1810
    .line 1811
    instance-of v8, v6, Lm2/c;

    .line 1812
    .line 1813
    if-eqz v8, :cond_7f

    .line 1814
    .line 1815
    if-nez v5, :cond_7e

    .line 1816
    .line 1817
    new-instance v5, Ljava/util/ArrayList;

    .line 1818
    .line 1819
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    :cond_7e
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    const/4 v8, 0x0

    .line 1826
    goto :goto_50

    .line 1827
    :cond_7f
    const/4 v8, 0x1

    .line 1828
    :goto_50
    if-eqz v8, :cond_86

    .line 1829
    .line 1830
    iget v8, v6, Lv1/n;->c:I

    .line 1831
    .line 1832
    const/high16 v23, 0x200000

    .line 1833
    .line 1834
    and-int v8, v8, v23

    .line 1835
    .line 1836
    if-eqz v8, :cond_85

    .line 1837
    .line 1838
    instance-of v8, v6, Lv2/k;

    .line 1839
    .line 1840
    if-eqz v8, :cond_85

    .line 1841
    .line 1842
    move-object v8, v6

    .line 1843
    check-cast v8, Lv2/k;

    .line 1844
    .line 1845
    iget-object v8, v8, Lv2/k;->I:Lv1/n;

    .line 1846
    .line 1847
    const/4 v10, 0x0

    .line 1848
    :goto_51
    if-eqz v8, :cond_84

    .line 1849
    .line 1850
    iget v11, v8, Lv1/n;->c:I

    .line 1851
    .line 1852
    and-int v11, v11, v23

    .line 1853
    .line 1854
    if-eqz v11, :cond_80

    .line 1855
    .line 1856
    add-int/lit8 v10, v10, 0x1

    .line 1857
    .line 1858
    const/4 v12, 0x1

    .line 1859
    if-ne v10, v12, :cond_81

    .line 1860
    .line 1861
    move-object v6, v8

    .line 1862
    :cond_80
    const/16 v12, 0x10

    .line 1863
    .line 1864
    goto :goto_53

    .line 1865
    :cond_81
    if-nez v7, :cond_82

    .line 1866
    .line 1867
    new-instance v7, Lg1/e;

    .line 1868
    .line 1869
    const/16 v12, 0x10

    .line 1870
    .line 1871
    new-array v11, v12, [Lv1/n;

    .line 1872
    .line 1873
    invoke-direct {v7, v11}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_52

    .line 1877
    :cond_82
    const/16 v12, 0x10

    .line 1878
    .line 1879
    :goto_52
    if-eqz v6, :cond_83

    .line 1880
    .line 1881
    invoke-virtual {v7, v6}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    const/4 v6, 0x0

    .line 1885
    :cond_83
    invoke-virtual {v7, v8}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    :goto_53
    iget-object v8, v8, Lv1/n;->f:Lv1/n;

    .line 1889
    .line 1890
    goto :goto_51

    .line 1891
    :cond_84
    const/4 v8, 0x1

    .line 1892
    const/16 v12, 0x10

    .line 1893
    .line 1894
    if-ne v10, v8, :cond_87

    .line 1895
    .line 1896
    goto :goto_4f

    .line 1897
    :cond_85
    const/16 v12, 0x10

    .line 1898
    .line 1899
    goto :goto_54

    .line 1900
    :cond_86
    const/16 v12, 0x10

    .line 1901
    .line 1902
    const/high16 v23, 0x200000

    .line 1903
    .line 1904
    :cond_87
    :goto_54
    invoke-static {v7}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v6

    .line 1908
    goto :goto_4f

    .line 1909
    :cond_88
    const/16 v12, 0x10

    .line 1910
    .line 1911
    const/high16 v23, 0x200000

    .line 1912
    .line 1913
    iget-object v2, v2, Lv1/n;->e:Lv1/n;

    .line 1914
    .line 1915
    goto :goto_4e

    .line 1916
    :cond_89
    const/16 v12, 0x10

    .line 1917
    .line 1918
    invoke-virtual {v3}, Lv2/f0;->u()Lv2/f0;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    if-eqz v3, :cond_8a

    .line 1923
    .line 1924
    iget-object v2, v3, Lv2/f0;->Y:Lv2/b1;

    .line 1925
    .line 1926
    if-eqz v2, :cond_8a

    .line 1927
    .line 1928
    iget-object v2, v2, Lv2/b1;->e:Lv2/b2;

    .line 1929
    .line 1930
    goto/16 :goto_4d

    .line 1931
    .line 1932
    :cond_8a
    const/4 v2, 0x0

    .line 1933
    goto/16 :goto_4d

    .line 1934
    .line 1935
    :cond_8b
    invoke-interface {v4}, Lm2/c;->z0()V

    .line 1936
    .line 1937
    .line 1938
    if-eqz v5, :cond_8c

    .line 1939
    .line 1940
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1941
    .line 1942
    .line 1943
    move-result v2

    .line 1944
    const/4 v3, 0x0

    .line 1945
    :goto_55
    if-ge v3, v2, :cond_8c

    .line 1946
    .line 1947
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    check-cast v4, Lm2/c;

    .line 1952
    .line 1953
    invoke-interface {v4}, Lm2/c;->z0()V

    .line 1954
    .line 1955
    .line 1956
    add-int/lit8 v3, v3, 0x1

    .line 1957
    .line 1958
    goto :goto_55

    .line 1959
    :cond_8c
    const/4 v9, 0x0

    .line 1960
    iput v9, v1, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 1961
    .line 1962
    const/4 v10, 0x1

    .line 1963
    iput-boolean v10, v1, Lcom/google/android/gms/common/api/internal/x;->c:Z

    .line 1964
    .line 1965
    return v10

    .line 1966
    :cond_8d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1967
    .line 1968
    const-string v2, "MotionEvent must be a touch navigation source"

    .line 1969
    .line 1970
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    throw v1

    .line 1974
    :cond_8e
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    return v1

    .line 1979
    :cond_8f
    :goto_56
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v1

    .line 1983
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lw2/t;->X0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lw2/t;->W0:Lw2/j;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lw2/j;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lw2/t;->s(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lw2/t;->S:Lw2/y;

    .line 33
    .line 34
    iget-object v5, v2, Lw2/y;->d:Lw2/t;

    .line 35
    .line 36
    iget-object v6, v2, Lw2/y;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lw2/y;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lw2/y;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lw2/y;->E(Lw2/y;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lw2/y;->E(Lw2/y;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lw2/t;->getAndroidViewsHandler$ui()Lw2/p0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lw2/t;->x(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lv2/q;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lv2/q;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lw2/t;->getRoot()Lv2/f0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, Lv2/f0;->Y:Lv2/b1;

    .line 150
    .line 151
    iget-object v9, v8, Lv2/b1;->d:Lv2/i1;

    .line 152
    .line 153
    sget-object v14, Lv2/i1;->f0:Lc2/t0;

    .line 154
    .line 155
    invoke-virtual {v9, v6, v7}, Lv2/i1;->t1(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    iget-object v6, v8, Lv2/b1;->d:Lv2/i1;

    .line 160
    .line 161
    sget-object v17, Lv2/i1;->j0:Lv2/d1;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v22}, Lv2/i1;->B1(Lv2/e1;JLv2/q;IZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, v20

    .line 173
    .line 174
    invoke-static {v6}, Lyd/f;->B(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    :goto_0
    const/4 v8, -0x1

    .line 179
    if-ge v8, v7, :cond_6

    .line 180
    .line 181
    iget-object v8, v6, Lv2/q;->a:Lq/b0;

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Lq/b0;->f(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 188
    .line 189
    invoke-static {v8, v9}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v8, Lv1/n;

    .line 193
    .line 194
    invoke-static {v8}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v5}, Lw2/t;->getAndroidViewsHandler$ui()Lw2/p0;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Lw2/p0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lv3/h;

    .line 211
    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    :cond_6
    const/high16 v14, -0x80000000

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object v9, v8, Lv2/f0;->Y:Lv2/b1;

    .line 218
    .line 219
    const/16 v14, 0x8

    .line 220
    .line 221
    invoke-virtual {v9, v14}, Lv2/b1;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_8

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    iget v9, v8, Lv2/f0;->b:I

    .line 229
    .line 230
    invoke-virtual {v2, v9}, Lw2/y;->A(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v8, v4}, Ld3/u;->a(Lv2/f0;Z)Ld3/r;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8}, Ld3/u;->h(Ld3/r;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-nez v14, :cond_9

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    invoke-virtual {v8}, Ld3/r;->k()Ld3/n;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v14, Ld3/v;->B:Ld3/y;

    .line 250
    .line 251
    iget-object v8, v8, Ld3/n;->a:Lq/g0;

    .line 252
    .line 253
    invoke-virtual {v8, v14}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_a
    move v14, v9

    .line 263
    :goto_2
    invoke-virtual {v5}, Lw2/t;->getAndroidViewsHandler$ui()Lw2/p0;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 268
    .line 269
    .line 270
    iget v5, v2, Lw2/y;->e:I

    .line 271
    .line 272
    if-ne v5, v14, :cond_b

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    iput v14, v2, Lw2/y;->e:I

    .line 276
    .line 277
    invoke-static {v2, v14, v11, v12, v13}, Lw2/y;->E(Lw2/y;IILjava/lang/Integer;I)V

    .line 278
    .line 279
    .line 280
    const/16 v15, 0x100

    .line 281
    .line 282
    invoke-static {v2, v5, v15, v12, v13}, Lw2/y;->E(Lw2/y;IILjava/lang/Integer;I)V

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v5, 0x7

    .line 290
    if-eq v2, v5, :cond_10

    .line 291
    .line 292
    const/16 v5, 0xa

    .line 293
    .line 294
    if-eq v2, v5, :cond_d

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lw2/t;->t(Landroid/view/MotionEvent;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_11

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/4 v5, 0x3

    .line 308
    if-ne v2, v5, :cond_e

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    iget-object v2, v0, Lw2/t;->P0:Landroid/view/MotionEvent;

    .line 318
    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v0, Lw2/t;->P0:Landroid/view/MotionEvent;

    .line 329
    .line 330
    iput-boolean v10, v0, Lw2/t;->X0:Z

    .line 331
    .line 332
    const-wide/16 v1, 0x8

    .line 333
    .line 334
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    .line 336
    .line 337
    return v4

    .line 338
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lw2/t;->u(Landroid/view/MotionEvent;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_11

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lw2/t;->o(Landroid/view/MotionEvent;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    and-int/2addr v1, v10

    .line 350
    if-eqz v1, :cond_12

    .line 351
    .line 352
    return v10

    .line 353
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lw2/t;->getComposeViewContext()Lw2/d1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lw2/d1;->s:Lw2/r1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lw2/l2;->a:Lf1/j1;

    .line 21
    .line 22
    new-instance v2, Lp2/f0;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lp2/f0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lw2/t;->getFocusOwner()La2/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, La2/l;->a:La2/l;

    .line 35
    .line 36
    check-cast v0, La2/q;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, La2/q;->d(Landroid/view/KeyEvent;Lej/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lw2/t;->getFocusOwner()La2/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, La2/d0;

    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, p1}, La2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, La2/q;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, La2/q;->d(Landroid/view/KeyEvent;Lej/a;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lw2/t;->getFocusOwner()La2/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La2/q;

    .line 14
    .line 15
    iget-object v3, v0, La2/q;->d:La2/j;

    .line 16
    .line 17
    iget-boolean v3, v3, La2/j;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, La2/q;->c:La2/e0;

    .line 31
    .line 32
    invoke-static {v0}, La2/d;->f(La2/e0;)La2/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lv1/n;->a:Lv1/n;

    .line 39
    .line 40
    iget-boolean v3, v3, Lv1/n;->G:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Ls2/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lv1/n;->a:Lv1/n;

    .line 50
    .line 51
    invoke-static {v0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lv2/f0;->Y:Lv2/b1;

    .line 58
    .line 59
    iget-object v4, v4, Lv2/b1;->f:Lv1/n;

    .line 60
    .line 61
    iget v4, v4, Lv1/n;->d:I

    .line 62
    .line 63
    const/high16 v5, 0x20000

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_9

    .line 70
    .line 71
    iget v4, v3, Lv1/n;->c:I

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v7, v6

    .line 78
    :goto_2
    if-eqz v4, :cond_8

    .line 79
    .line 80
    iget v8, v4, Lv1/n;->c:I

    .line 81
    .line 82
    and-int/2addr v8, v5

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    instance-of v8, v4, Lv2/k;

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Lv2/k;

    .line 91
    .line 92
    iget-object v8, v8, Lv2/k;->I:Lv1/n;

    .line 93
    .line 94
    move v9, v1

    .line 95
    :goto_3
    if-eqz v8, :cond_6

    .line 96
    .line 97
    iget v10, v8, Lv1/n;->c:I

    .line 98
    .line 99
    and-int/2addr v10, v5

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    if-ne v9, v2, :cond_2

    .line 105
    .line 106
    move-object v4, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance v7, Lg1/e;

    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    new-array v10, v10, [Lv1/n;

    .line 115
    .line 116
    invoke-direct {v7, v10}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    :cond_4
    invoke-virtual {v7, v8}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v8, v8, Lv1/n;->f:Lv1/n;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v9, v2, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v7}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v3, v3, Lv1/n;->e:Lv1/n;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v0}, Lv2/f0;->u()Lv2/f0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v3, v0, Lv2/f0;->Y:Lv2/b1;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iget-object v3, v3, Lv2/b1;->e:Lv2/b2;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object v3, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    return v2

    .line 164
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw2/z;->a:Lw2/z;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw2/t;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lw2/z;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lw2/t;->X0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lw2/t;->W0:Lw2/j;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lw2/t;->P0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lw2/t;->X0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lw2/j;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lw2/t;->s(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lw2/t;->u(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lw2/t;->o(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f0a006c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Lw2/s0;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lw2/s0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Lw2/s0;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lw2/s0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lw2/t;->getFocusOwner()La2/m;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, La2/q;

    .line 180
    .line 181
    invoke-virtual {v2}, La2/q;->f()La2/e0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Lv2/n;->x(Lv2/j;)Lv2/i1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lt2/z;->h(Lt2/w;)Lt2/w;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lt2/w;->z(Lt2/w;Z)Lb2/c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lb2/c;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lw2/t;->getFocusOwner()La2/m;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, La2/q;

    .line 238
    .line 239
    const/16 v2, 0x8

    .line 240
    .line 241
    invoke-virtual {p1, v2, v1, v3}, La2/q;->b(IZZ)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    and-int/lit8 p1, v0, 0x1

    .line 245
    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    return v3

    .line 249
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p0, p1}, Lw2/t;->k(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lw2/t;->s0:Lv2/t0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lv2/t0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v0}, Lw2/f0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    if-ne p1, p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lw2/t;->getFocusOwner()La2/m;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, La2/q;

    .line 48
    .line 49
    iget-object v2, v2, La2/q;->c:La2/e0;

    .line 50
    .line 51
    invoke-static {v2}, La2/d;->f(La2/e0;)La2/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, La2/d;->i(La2/e0;)Lb2/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {p1, p0}, La2/h;->a(Landroid/view/View;Landroid/view/View;)Lb2/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1, p0}, La2/h;->a(Landroid/view/View;Landroid/view/View;)Lb2/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    :goto_1
    invoke-static {p2}, La2/h;->d(I)La2/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget v2, v2, La2/f;->a:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v2, 0x6

    .line 82
    :goto_2
    new-instance v3, Lfj/v;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lw2/t;->getFocusOwner()La2/m;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lo2/j;

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-direct {v5, v3, v6}, Lo2/j;-><init>(Lfj/v;I)V

    .line 95
    .line 96
    .line 97
    check-cast v4, La2/q;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v1, v5}, La2/q;->e(ILb2/c;Lej/c;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    iget-object v3, v3, Lfj/v;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_7
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    const/4 p1, 0x1

    .line 121
    if-ne v2, p1, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    const/4 p1, 0x2

    .line 125
    if-ne v2, p1, :cond_a

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    check-cast v3, La2/e0;

    .line 129
    .line 130
    invoke-static {v3}, La2/d;->i(La2/e0;)Lb2/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p0}, La2/h;->a(Landroid/view/View;Landroid/view/View;)Lb2/c;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2, v1, v2}, La2/d;->o(Lb2/c;Lb2/c;Lb2/c;I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    :goto_3
    return-object p0

    .line 145
    :cond_b
    return-object v0

    .line 146
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final g(Landroidx/lifecycle/t;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw2/t;->z:Lw2/u1;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Lw2/u1;->a:Lw2/s1;

    .line 6
    .line 7
    iget-object v0, v0, Lw2/s1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lq1/c;

    .line 10
    .line 11
    iget-boolean v1, v0, Lq1/c;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lq1/c;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lw2/u1;->d:Lf1/g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lf1/g;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lw2/u1;->d:Lf1/g;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p1, v0, Lq1/c;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p1, v0, Lq1/c;->c:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p1}, Lr1/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, v0, Lq1/c;->d:Lq/g0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lq/g0;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const-string p1, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p1}, Lr1/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, v0, Lq1/c;->c:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Lw2/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/t;->getAccessibilityManager()Lw2/g;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lw2/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lw2/t;->U:Lw2/g;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui()Lw2/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/t;->p0:Lw2/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw2/p0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lw2/p0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw2/t;->p0:Lw2/p0;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lw2/t;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lw2/t;->p0:Lw2/p0;

    .line 24
    .line 25
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Lw1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->i0:Lwh/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Lw1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->j0:Lw1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Lw1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->W:Lw1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboard()Lw2/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lw2/t;->m0:Lw2/h;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Lw2/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/t;->getClipboard()Lw2/h;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lw2/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lw2/t;->l0:Lw2/i;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lw2/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/t;->getClipboardManager()Lw2/i;

    move-result-object v0

    return-object v0
.end method

.method public final getComposeViewContext()Lw2/d1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lw2/t;->get_composeViewContext()Lw2/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/t;->c1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->g0:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContentCaptureManager$ui()Lx1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->T:Lx1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lti/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->G:Lti/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Ls3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->D:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Ly1/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lw2/t;->H:Ly1/b;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Ly1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/t;->getDragAndDropManager()Ly1/b;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Lb2/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lw2/t;->getFocusOwner()La2/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La2/q;

    .line 13
    .line 14
    iget-object v0, v0, La2/q;->c:La2/e0;

    .line 15
    .line 16
    invoke-static {v0}, La2/d;->f(La2/e0;)La2/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, La2/d;->i(La2/e0;)Lb2/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, La2/h;->a(Landroid/view/View;Landroid/view/View;)Lb2/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()La2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->F:La2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw2/t;->getEmbeddedViewFocusRect()Lb2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lb2/c;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Lb2/c;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Lb2/c;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Lb2/c;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lw2/t;->getFocusOwner()La2/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lw2/o;->b:Lw2/o;

    .line 45
    .line 46
    check-cast v0, La2/q;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, La2/q;->e(ILb2/c;Lej/c;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lk3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->J0:Lf1/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk3/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Lk3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->I0:Lk3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameEndScheduler$ui()Lw2/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->f:Lw2/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Lc2/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->V:Lc2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lk2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->L0:Lk2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->s0:Lv2/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/t0;->b:Lp1/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/l;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lw2/t;->B:Lqi/j;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()Ll2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->M0:Ll2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Lt2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->N:Lt2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw2/t;->y0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Ls3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->K0:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Lq/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/t;->getLayoutNodes()Lq/v;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Lq/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/v;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lw2/t;->P:Lq/v;

    return-object v0
.end method

.method public getLocaleList()Ln3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->h0:Lf1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln3/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/t;->s0:Lv2/t0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv2/t0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, Ls2/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Lv2/t0;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lu2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->N0:Lu2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lv2/p1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/t;->getOutOfFrameExecutor()Lw2/t;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfFrameExecutor()Lw2/t;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementScope()Lt2/e1;
    .locals 2

    .line 1
    sget v0, Lt2/h1;->b:I

    .line 2
    .line 3
    new-instance v0, Lt2/n0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lt2/n0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lp2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->f1:Lw2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lm2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->d:Lm2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Le3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->Q:Le3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetainedValuesStore()Lq1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->A:Lq1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lv2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->O:Lv2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Lv2/y1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw2/t;->d1:Lag/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lag/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf1/j1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getSemanticsOwner()Ld3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->R:Ld3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lv2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->e:Lv2/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw2/q0;->a:Lw2/q0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lw2/q0;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lw2/t;->o0:Z

    .line 15
    .line 16
    return v0
.end method

.method public getSnapshotObserver()Lv2/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->n0:Lv2/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lw2/d2;
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/t;->H0:Lw2/g1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw2/g1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw2/t;->getTextInputService()Ll3/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lw2/g1;-><init>(Ll3/u;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw2/t;->H0:Lw2/g1;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Ll3/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/t;->F0:Ll3/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll3/u;

    .line 6
    .line 7
    invoke-direct {p0}, Lw2/t;->getLegacyTextInputServiceAndroid()Ll3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ll3/u;-><init>(Ll3/o;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw2/t;->F0:Ll3/u;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lw2/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->O0:Lw2/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lv2/x1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lw2/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->M:Lw2/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lw2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->C0:Lf1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lm6/a;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getWindowInfo()Lw2/k2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/t;->getComposeViewContext()Lw2/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw2/d1;->s:Lw2/r1;

    .line 6
    .line 7
    return-object v0
.end method

.method public final get_autofillManager$ui()Lw1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->j0:Lw1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lv2/f0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->s0:Lv2/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv2/t0;->g(Lv2/f0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lw2/t;->V0:Lt7/s;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lw2/t;->H(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lw2/t;->z0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lw2/t;->x(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lw2/t;->P0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lw2/t;->f0:Lb1/i;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lw2/t;->M(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lb1/i;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lb1/i;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lag/i;

    .line 133
    .line 134
    iget-object v1, v1, Lag/i;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lq/p;

    .line 137
    .line 138
    invoke-virtual {v1}, Lq/p;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lb1/i;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lp2/d;

    .line 144
    .line 145
    invoke-virtual {v1}, Lp2/d;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lw2/t;->t(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lw2/t;->M(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Lw2/t;->P0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Lw2/t;->P0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Lw2/t;->e0:Lp2/k;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Lp2/k;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Lp2/k;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    iget-object v2, v1, Lw2/t;->P0:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_8
    iget-object v5, v1, Lw2/t;->P0:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    cmpg-float v2, v4, v6

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v2, v8

    .line 293
    :goto_9
    iget-object v4, v1, Lw2/t;->P0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v4, v7

    .line 315
    :goto_b
    if-nez v2, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    :cond_11
    if-ltz v0, :cond_12

    .line 320
    .line 321
    iget-object v2, v3, Lp2/k;->c:Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Lp2/k;->b:Landroid/util/SparseLongArray;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, v13, Lb1/i;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lp2/d;

    .line 334
    .line 335
    iget-boolean v2, v0, Lp2/d;->d:Z

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iput-boolean v8, v0, Lp2/d;->d:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, v0, Lp2/d;->g:Lp2/m;

    .line 343
    .line 344
    iget-object v0, v0, Lp2/m;->a:Lg1/e;

    .line 345
    .line 346
    invoke-virtual {v0}, Lg1/e;->h()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Lw2/t;->P0:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Lw2/t;->L(Landroid/view/MotionEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v1, Lw2/t;->z0:Z

    .line 363
    .line 364
    return v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :goto_e
    iput-boolean v7, v1, Lw2/t;->z0:Z

    .line 372
    .line 373
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lw2/t;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lw2/f0;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v2}, Lw2/t;->setShowLayoutBounds(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lw2/t;->N:Lt2/q;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lt2/q;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-le v1, v2, :cond_6

    .line 31
    .line 32
    sget-object v1, Lw2/t;->k1:Lac/a;

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    new-instance v1, Lac/a;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lac/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lw2/t;->k1:Lac/a;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :try_start_0
    sget-object v5, Lw2/t;->g1:Ljava/lang/Class;

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    const-string v5, "android.os.SystemProperties"

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sput-object v5, Lw2/t;->g1:Ljava/lang/Class;

    .line 58
    .line 59
    :cond_1
    sget-object v5, Lw2/t;->i1:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 64
    .line 65
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lw2/t;->g1:Ljava/lang/Class;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const-string v6, "addChangeCallback"

    .line 73
    .line 74
    const-class v7, Ljava/lang/Runnable;

    .line 75
    .line 76
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v5, v4

    .line 86
    :goto_0
    sput-object v5, Lw2/t;->i1:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    :cond_3
    sget-object v5, Lw2/t;->i1:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :catchall_0
    :cond_4
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object v1, Lw2/t;->j1:Lq/b0;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_1
    invoke-virtual {v1, p0}, Lq/b0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    monitor-exit v1

    .line 112
    throw v0

    .line 113
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lw2/t;->c1:Z

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lw2/t;->getComposeViewContext()Lw2/d1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lw2/d1;->c()V

    .line 122
    .line 123
    .line 124
    :cond_7
    const/4 v1, 0x0

    .line 125
    iput-boolean v1, p0, Lw2/t;->c1:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Lw2/t;->getRoot()Lv2/f0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v2}, Lw2/t;->q(Lv2/f0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lw2/t;->getRoot()Lv2/f0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lw2/t;->p(Lv2/f0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lw2/t;->getSnapshotObserver()Lv2/t1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lv2/t1;->a:Lt1/v;

    .line 146
    .line 147
    invoke-virtual {v2}, Lt1/v;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lw2/t;->i0:Lwh/s;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    sget-object v5, Lw1/h;->a:Lw1/h;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, Lwh/s;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroid/view/autofill/AutofillManager;

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p0}, Lw2/t;->getComposeViewContext()Lw2/d1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Lw2/d1;->c:Landroidx/lifecycle/t;

    .line 171
    .line 172
    invoke-virtual {p0}, Lw2/t;->getComposeViewContext()Lw2/d1;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v5, v5, Lw2/d1;->e:Landroidx/lifecycle/b1;

    .line 177
    .line 178
    const-string v6, "store"

    .line 179
    .line 180
    iget-object v7, p0, Lw2/t;->f:Lw2/t1;

    .line 181
    .line 182
    if-eqz v2, :cond_f

    .line 183
    .line 184
    if-eqz v5, :cond_f

    .line 185
    .line 186
    if-nez v7, :cond_9

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_9
    invoke-interface {v5}, Landroidx/lifecycle/b1;->e()Landroidx/lifecycle/a1;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v5, Lh9/a;

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    invoke-direct {v5, v7}, Lh9/a;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Ld6/a;->b:Ld6/a;

    .line 201
    .line 202
    invoke-static {v2, v6}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v6, "extras"

    .line 206
    .line 207
    invoke-static {v7, v6}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Lwh/s;

    .line 211
    .line 212
    invoke-direct {v6, v2, v5, v7}, Lwh/s;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/z0;Ld6/b;)V

    .line 213
    .line 214
    .line 215
    const-class v2, Lw2/v1;

    .line 216
    .line 217
    invoke-static {v2}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lfj/f;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_e

    .line 226
    .line 227
    const-string v7, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 228
    .line 229
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v6, v2, v5}, Lwh/s;->j(Lfj/f;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lw2/v1;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string v6, "null cannot be cast to non-null type android.view.View"

    .line 244
    .line 245
    invoke-static {v5, v6}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v5, Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-object v2, v2, Lw2/v1;->b:Lq/v;

    .line 255
    .line 256
    invoke-virtual {v2, v5}, Lq/k;->b(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-nez v6, :cond_a

    .line 261
    .line 262
    new-instance v6, Lq/b0;

    .line 263
    .line 264
    invoke-direct {v6, v0}, Lq/b0;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v5, v6}, Lq/v;->i(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    check-cast v6, Lq/b0;

    .line 271
    .line 272
    iget-object v2, v6, Lq/b0;->a:[Ljava/lang/Object;

    .line 273
    .line 274
    iget v5, v6, Lq/b0;->b:I

    .line 275
    .line 276
    :goto_2
    if-ge v1, v5, :cond_c

    .line 277
    .line 278
    aget-object v7, v2, v1

    .line 279
    .line 280
    move-object v8, v7

    .line 281
    check-cast v8, Lw2/u1;

    .line 282
    .line 283
    iget-boolean v8, v8, Lw2/u1;->c:Z

    .line 284
    .line 285
    if-nez v8, :cond_b

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_c
    move-object v7, v4

    .line 292
    :goto_3
    check-cast v7, Lw2/u1;

    .line 293
    .line 294
    if-nez v7, :cond_d

    .line 295
    .line 296
    new-instance v7, Lw2/u1;

    .line 297
    .line 298
    invoke-direct {v7}, Lw2/u1;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v7}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    iput-boolean v0, v7, Lw2/u1;->c:Z

    .line 305
    .line 306
    iput-object v7, p0, Lw2/t;->z:Lw2/u1;

    .line 307
    .line 308
    iget-object v1, v7, Lw2/u1;->b:Lw2/s1;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_e
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 312
    .line 313
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_f
    :goto_4
    move-object v1, v4

    .line 320
    :goto_5
    if-nez v1, :cond_10

    .line 321
    .line 322
    sget-object v1, Lq1/a;->a:Lq1/a;

    .line 323
    .line 324
    :cond_10
    iput-object v1, p0, Lw2/t;->A:Lq1/d;

    .line 325
    .line 326
    iget-object v1, p0, Lw2/t;->D0:Lej/c;

    .line 327
    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    invoke-virtual {p0}, Lw2/t;->getComposeViewContext()Lw2/d1;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v1, v2}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iput-object v4, p0, Lw2/t;->D0:Lej/c;

    .line 338
    .line 339
    :cond_11
    invoke-virtual {p0}, Lw2/t;->getComposeViewContext()Lw2/d1;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v1, v1, Lw2/d1;->c:Landroidx/lifecycle/t;

    .line 344
    .line 345
    invoke-interface {v1}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Lw2/t;->T:Lx1/e;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lw2/t;->M0:Ll2/c;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_12

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_12
    move v0, v3

    .line 367
    :goto_6
    iget-object v1, v1, Ll2/c;->a:Lf1/j1;

    .line 368
    .line 369
    new-instance v2, Ll2/a;

    .line 370
    .line 371
    invoke-direct {v2, v0}, Ll2/a;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 396
    .line 397
    .line 398
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v1, 0x1f

    .line 401
    .line 402
    if-lt v0, v1, :cond_13

    .line 403
    .line 404
    sget-object v0, Lw2/c0;->a:Lw2/c0;

    .line 405
    .line 406
    invoke-virtual {v0, p0}, Lw2/c0;->b(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    :cond_13
    iget-object v0, p0, Lw2/t;->j0:Lw1/c;

    .line 410
    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    invoke-virtual {p0}, Lw2/t;->getFocusOwner()La2/m;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, La2/q;

    .line 418
    .line 419
    iget-object v1, v1, La2/q;->g:Lq/b0;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lw2/t;->getSemanticsOwner()Ld3/t;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v1, v1, Ld3/t;->d:Lq/b0;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_14
    invoke-virtual {p0}, Lw2/t;->getFocusOwner()La2/m;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, La2/q;

    .line 438
    .line 439
    iget-object v0, v0, La2/q;->g:Lq/b0;

    .line 440
    .line 441
    invoke-virtual {v0, p0}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/t;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv1/q;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lv1/q;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lw2/i0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lw2/t;->getLegacyTextInputServiceAndroid()Ll3/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Ll3/w;->d:Z

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, v0, Lw2/i0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lv1/q;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lv1/q;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lw2/o1;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v1, Lw2/o1;->e:Z

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lw2/t;->O(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Lw2/t;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv1/q;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lv1/q;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lw2/i0;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    invoke-direct {p0}, Lw2/t;->getLegacyTextInputServiceAndroid()Ll3/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v2, v0, Ll3/w;->d:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Ll3/w;->h:Ll3/j;

    .line 31
    .line 32
    iget-object v2, v0, Ll3/w;->g:Ll3/t;

    .line 33
    .line 34
    iget v3, v1, Ll3/j;->e:I

    .line 35
    .line 36
    iget-boolean v4, v1, Ll3/j;->a:Z

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x7

    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x6

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    if-ne v3, v5, :cond_3

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    :goto_1
    move v12, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v12, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v12, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-ne v3, v11, :cond_5

    .line 58
    .line 59
    move v12, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    if-ne v3, v9, :cond_6

    .line 62
    .line 63
    move v12, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    if-ne v3, v8, :cond_7

    .line 66
    .line 67
    move v12, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    if-ne v3, v10, :cond_8

    .line 70
    .line 71
    move v12, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_8
    if-ne v3, v6, :cond_9

    .line 74
    .line 75
    move v12, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_9
    if-ne v3, v7, :cond_19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 81
    .line 82
    iget v13, v1, Ll3/j;->d:I

    .line 83
    .line 84
    if-ne v13, v5, :cond_a

    .line 85
    .line 86
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_a
    if-ne v13, v11, :cond_b

    .line 90
    .line 91
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 92
    .line 93
    const/high16 v6, -0x80000000

    .line 94
    .line 95
    or-int/2addr v6, v12

    .line 96
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_b
    if-ne v13, v10, :cond_c

    .line 100
    .line 101
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_c
    if-ne v13, v6, :cond_d

    .line 105
    .line 106
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_d
    if-ne v13, v8, :cond_e

    .line 110
    .line 111
    const/16 v6, 0x11

    .line 112
    .line 113
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_e
    if-ne v13, v9, :cond_f

    .line 117
    .line 118
    const/16 v6, 0x21

    .line 119
    .line 120
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_f
    if-ne v13, v7, :cond_10

    .line 124
    .line 125
    const/16 v6, 0x81

    .line 126
    .line 127
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_10
    const/16 v6, 0x8

    .line 131
    .line 132
    if-ne v13, v6, :cond_11

    .line 133
    .line 134
    const/16 v6, 0x12

    .line 135
    .line 136
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_11
    const/16 v6, 0x9

    .line 140
    .line 141
    if-ne v13, v6, :cond_18

    .line 142
    .line 143
    const/16 v6, 0x2002

    .line 144
    .line 145
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 146
    .line 147
    :goto_3
    if-nez v4, :cond_12

    .line 148
    .line 149
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 150
    .line 151
    and-int/lit8 v6, v4, 0x1

    .line 152
    .line 153
    if-ne v6, v5, :cond_12

    .line 154
    .line 155
    const/high16 v6, 0x20000

    .line 156
    .line 157
    or-int/2addr v4, v6

    .line 158
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 159
    .line 160
    if-ne v3, v5, :cond_12

    .line 161
    .line 162
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 163
    .line 164
    const/high16 v4, 0x40000000    # 2.0f

    .line 165
    .line 166
    or-int/2addr v3, v4

    .line 167
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 168
    .line 169
    :cond_12
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 170
    .line 171
    and-int/lit8 v4, v3, 0x1

    .line 172
    .line 173
    if-ne v4, v5, :cond_16

    .line 174
    .line 175
    iget v4, v1, Ll3/j;->b:I

    .line 176
    .line 177
    if-ne v4, v5, :cond_13

    .line 178
    .line 179
    or-int/lit16 v3, v3, 0x1000

    .line 180
    .line 181
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_13
    if-ne v4, v11, :cond_14

    .line 185
    .line 186
    or-int/lit16 v3, v3, 0x2000

    .line 187
    .line 188
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_14
    if-ne v4, v10, :cond_15

    .line 192
    .line 193
    or-int/lit16 v3, v3, 0x4000

    .line 194
    .line 195
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 196
    .line 197
    :cond_15
    :goto_4
    iget-boolean v1, v1, Ll3/j;->c:Z

    .line 198
    .line 199
    if-eqz v1, :cond_16

    .line 200
    .line 201
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 202
    .line 203
    const v3, 0x8000

    .line 204
    .line 205
    .line 206
    or-int/2addr v1, v3

    .line 207
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 208
    .line 209
    :cond_16
    iget-wide v3, v2, Ll3/t;->b:J

    .line 210
    .line 211
    sget v1, Lg3/m0;->c:I

    .line 212
    .line 213
    const/16 v1, 0x20

    .line 214
    .line 215
    shr-long v5, v3, v1

    .line 216
    .line 217
    long-to-int v1, v5

    .line 218
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 219
    .line 220
    const-wide v5, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v3, v5

    .line 226
    long-to-int v1, v3

    .line 227
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 228
    .line 229
    iget-object v1, v2, Ll3/t;->a:Lg3/f;

    .line 230
    .line 231
    iget-object v1, v1, Lg3/f;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1, v1}, Lu3/c;->o(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 237
    .line 238
    const/high16 v2, 0x2000000

    .line 239
    .line 240
    or-int/2addr v1, v2

    .line 241
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 242
    .line 243
    invoke-static {}, Lr5/k;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_17

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_17
    invoke-static {}, Lr5/k;->a()Lr5/k;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, p1}, Lr5/k;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    iget-object p1, v0, Ll3/w;->g:Ll3/t;

    .line 258
    .line 259
    iget-object v1, v0, Ll3/w;->h:Ll3/j;

    .line 260
    .line 261
    iget-boolean v1, v1, Ll3/j;->c:Z

    .line 262
    .line 263
    new-instance v2, Ld8/e;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Ld8/e;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Ll3/p;

    .line 269
    .line 270
    invoke-direct {v3, p1, v2, v1}, Ll3/p;-><init>(Ll3/t;Ld8/e;Z)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, Ll3/w;->i:Ljava/util/ArrayList;

    .line 274
    .line 275
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v0, "Invalid Keyboard Type"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v0, "invalid ImeAction"

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_1a
    iget-object v0, v0, Lw2/i0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lv1/q;

    .line 307
    .line 308
    if-eqz v0, :cond_1b

    .line 309
    .line 310
    iget-object v0, v0, Lv1/q;->b:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_1b
    move-object v0, v1

    .line 314
    :goto_6
    check-cast v0, Lw2/o1;

    .line 315
    .line 316
    if-eqz v0, :cond_1e

    .line 317
    .line 318
    iget-object v2, v0, Lw2/o1;->c:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v2

    .line 321
    :try_start_0
    iget-boolean v3, v0, Lw2/o1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    if-eqz v3, :cond_1c

    .line 324
    .line 325
    monitor-exit v2

    .line 326
    return-object v1

    .line 327
    :cond_1c
    :try_start_1
    iget-object v1, v0, Lw2/o1;->a:Lt0/q;

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Lt0/q;->a(Landroid/view/inputmethod/EditorInfo;)Lt0/r;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v1, Lc2/x0;

    .line 334
    .line 335
    const/16 v3, 0x1a

    .line 336
    .line 337
    invoke-direct {v1, v0, v3}, Lc2/x0;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v4, 0x22

    .line 343
    .line 344
    if-lt v3, v4, :cond_1d

    .line 345
    .line 346
    new-instance v3, Ll3/l;

    .line 347
    .line 348
    invoke-direct {v3, p1, v1}, Ll3/k;-><init>(Lt0/r;Lc2/x0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_1d
    new-instance v3, Ll3/k;

    .line 353
    .line 354
    invoke-direct {v3, p1, v1}, Ll3/k;-><init>(Lt0/r;Lc2/x0;)V

    .line 355
    .line 356
    .line 357
    :goto_7
    iget-object p1, v0, Lw2/o1;->d:Lg1/e;

    .line 358
    .line 359
    new-instance v0, Lv2/g2;

    .line 360
    .line 361
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lg1/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .line 366
    .line 367
    monitor-exit v2

    .line 368
    return-object v3

    .line 369
    :catchall_0
    move-exception p1

    .line 370
    monitor-exit v2

    .line 371
    throw p1

    .line 372
    :cond_1e
    :goto_8
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lw2/t;->T:Lx1/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    aget-wide v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p2}, Lx1/e;->f()Lq/k;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-virtual {v4, v2}, Lq/k;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ld3/s;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Ld3/s;->a:Ld3/r;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lx1/b;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lx1/e;->a:Lw2/t;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v2, Ld3/r;->f:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3, v4, v5}, Ll4/e;->t(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, Ld3/r;->d:Ld3/n;

    .line 47
    .line 48
    sget-object v4, Ld3/v;->C:Ld3/y;

    .line 49
    .line 50
    iget-object v2, v2, Ld3/n;->a:Lq/g0;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v5, "\n"

    .line 65
    .line 66
    const/16 v6, 0x3e

    .line 67
    .line 68
    invoke-static {v2, v5, v4, v6}, Lu3/b;->a(Ljava/util/List;Ljava/lang/String;Lej/c;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v4, Lg3/f;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lg3/f;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ll4/e;->s(Lg3/f;)Landroid/view/translation/TranslationRequestValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3, v2}, Ll4/e;->B(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ll4/e;->u(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lw2/t;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw2/t;->N:Lt2/q;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lt2/q;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lw2/t;->E:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Lw2/t;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lw2/t;->j1:Lq/b0;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2, p0}, Lq/b0;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw2/t;->getComposeViewContext()Lw2/d1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lw2/d1;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lw2/t;->getSnapshotObserver()Lv2/t1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lv2/t1;->a:Lt1/v;

    .line 55
    .line 56
    iget-object v3, v2, Lt1/v;->h:Lt1/f;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lt1/f;->a()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Lt1/v;->a()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lw2/t;->getComposeViewContext()Lw2/d1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lw2/d1;->c:Landroidx/lifecycle/t;

    .line 71
    .line 72
    invoke-interface {v2}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lw2/t;->T:Lx1/e;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lw2/t;->i0:Lwh/s;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    sget-object v3, Lw1/h;->a:Lw1/h;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lwh/s;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/view/autofill/AutofillManager;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lw2/t;->z:Lw2/u1;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iput-boolean v0, v2, Lw2/u1;->c:Z

    .line 126
    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lw2/t;->z:Lw2/u1;

    .line 129
    .line 130
    const/16 v2, 0x1f

    .line 131
    .line 132
    if-lt v1, v2, :cond_5

    .line 133
    .line 134
    sget-object v1, Lw2/c0;->a:Lw2/c0;

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Lw2/c0;->a(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v1, p0, Lw2/t;->j0:Lw1/c;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lw2/t;->getSemanticsOwner()Ld3/t;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Ld3/t;->d:Lq/b0;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lq/b0;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lw2/t;->getFocusOwner()La2/m;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, La2/q;

    .line 157
    .line 158
    iget-object v2, v2, La2/q;->g:Lq/b0;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lq/b0;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p0}, Lw2/t;->getRectManager()Le3/b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v1, Le3/b;->c:Le3/e;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-virtual/range {v2 .. v9}, Le3/e;->b(JJ[FII)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput-boolean v2, v1, Le3/b;->f:Z

    .line 181
    .line 182
    invoke-virtual {p0}, Lw2/t;->getRectManager()Le3/b;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Le3/b;->a()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lw2/t;->getRectManager()Le3/b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v1, Le3/b;->h:Lp0/c;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iget-object v3, v1, Le3/b;->a:Lw2/t;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, Le3/b;->h:Lp0/c;

    .line 203
    .line 204
    :cond_7
    invoke-virtual {p0}, Lw2/t;->getFocusOwner()La2/m;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, La2/q;

    .line 209
    .line 210
    iget-object v0, v0, La2/q;->g:Lq/b0;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Lq/b0;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lw2/t;->getFocusOwner()La2/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La2/q;

    .line 17
    .line 18
    iget-object p2, p1, La2/q;->c:La2/e0;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-static {p2, p3}, La2/d;->d(La2/e0;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, La2/q;->f()La2/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, La2/q;->f()La2/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p3}, La2/q;->i(La2/e0;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object p1, La2/b0;->a:La2/b0;

    .line 41
    .line 42
    sget-object p3, La2/b0;->c:La2/b0;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, La2/e0;->r1(La2/b0;La2/b0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lw2/t;->y0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lw2/t;->P()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lw2/t;->O(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Lw2/t;->y0:J

    .line 9
    .line 10
    iget-object p1, p0, Lw2/t;->s0:Lv2/t0;

    .line 11
    .line 12
    iget-object v0, p0, Lw2/t;->Z0:Lw2/n;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lv2/t0;->l(Lw2/n;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lw2/t;->q0:Ls3/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lw2/t;->P()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lw2/t;->p0:Lw2/p0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lw2/t;->getAndroidViewsHandler$ui()Lw2/p0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw2/t;->s0:Lv2/t0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lw2/t;->getRoot()Lv2/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lw2/t;->q(Lv2/f0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lw2/t;->j(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lw2/t;->j(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, Luk/c;->A(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Lw2/t;->q0:Ls3/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Ls3/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Ls3/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lw2/t;->q0:Ls3/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lw2/t;->r0:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Ls3/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Ls3/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lw2/t;->r0:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lv2/t0;->s(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lv2/t0;->n()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lw2/t;->getRoot()Lv2/f0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lv2/f0;->Z:Lv2/j0;

    .line 91
    .line 92
    iget-object p1, p1, Lv2/j0;->p:Lv2/v0;

    .line 93
    .line 94
    iget p1, p1, Lt2/f1;->a:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lw2/t;->getRoot()Lv2/f0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Lv2/f0;->Z:Lv2/j0;

    .line 101
    .line 102
    iget-object p2, p2, Lv2/j0;->p:Lv2/v0;

    .line 103
    .line 104
    iget p2, p2, Lt2/f1;->b:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lw2/t;->p0:Lw2/p0;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 114
    .line 115
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual {p0}, Lw2/t;->getAndroidViewsHandler$ui()Lw2/p0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lw2/t;->getRoot()Lv2/f0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p2, p2, Lv2/f0;->Z:Lv2/j0;

    .line 127
    .line 128
    iget-object p2, p2, Lv2/j0;->p:Lv2/v0;

    .line 129
    .line 130
    iget p2, p2, Lt2/f1;->a:I

    .line 131
    .line 132
    const/high16 v0, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0}, Lw2/t;->getRoot()Lv2/f0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lv2/f0;->Z:Lv2/j0;

    .line 143
    .line 144
    iget-object v1, v1, Lv2/j0;->p:Lv2/v0;

    .line 145
    .line 146
    iget v1, v1, Lt2/f1;->b:I

    .line 147
    .line 148
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object v0, p0, Lw2/t;->j0:Lw1/c;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, v0, Lw1/c;->b:Ld3/t;

    .line 9
    .line 10
    iget-object v1, v1, Ld3/t;->a:Lv2/f0;

    .line 11
    .line 12
    iget-object v2, v0, Lw1/c;->z:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v3, v0, Lw1/c;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lw1/c;->d:Le3/b;

    .line 17
    .line 18
    invoke-static {p1, v1, v2, v3, v0}, Lu0/b;->n(Landroid/view/ViewStructure;Lv2/f0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Le3/b;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lq/l0;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Lq/b0;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v5}, Lq/b0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Lq/b0;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget v1, v4, Lq/b0;->b:I

    .line 42
    .line 43
    sub-int/2addr v1, p2

    .line 44
    invoke-virtual {v4, v1}, Lq/b0;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 49
    .line 50
    invoke-static {v1, v5}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroid/view/ViewStructure;

    .line 54
    .line 55
    iget v5, v4, Lq/b0;->b:I

    .line 56
    .line 57
    sub-int/2addr v5, p2

    .line 58
    invoke-virtual {v4, v5}, Lq/b0;->k(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v5, Lv2/f0;

    .line 68
    .line 69
    invoke-virtual {v5}, Lv2/f0;->n()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lg1/b;

    .line 74
    .line 75
    iget-object v6, v5, Lg1/b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lg1/e;

    .line 78
    .line 79
    iget v6, v6, Lg1/e;->c:I

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_0
    if-ge v7, v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lg1/b;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lv2/f0;

    .line 89
    .line 90
    iget-boolean v9, v8, Lv2/f0;->j0:Z

    .line 91
    .line 92
    if-nez v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v8}, Lv2/f0;->G()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8}, Lv2/f0;->H()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v8}, Lv2/f0;->w()Ld3/n;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    iget-object v9, v9, Ld3/n;->a:Lq/g0;

    .line 114
    .line 115
    sget-object v10, Ld3/m;->g:Ld3/y;

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Lq/g0;->b(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    sget-object v10, Ld3/m;->h:Ld3/y;

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Lq/g0;->b(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_2

    .line 130
    .line 131
    sget-object v10, Ld3/v;->r:Ld3/y;

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Lq/g0;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_2

    .line 138
    .line 139
    sget-object v10, Ld3/v;->s:Ld3/y;

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Lq/g0;->b(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_3

    .line 146
    .line 147
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9, v8, v2, v3, v0}, Lu0/b;->n(Landroid/view/ViewStructure;Lv2/f0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Le3/b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v9}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v4, v8}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iget-object v0, p0, Lw2/t;->i0:Lwh/s;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v1, v0, Lwh/s;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lw1/j;

    .line 181
    .line 182
    iget-object v2, v1, Lw1/j;->a:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    iget-object v1, v1, Lw1/j;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v1, v0, Lwh/s;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroid/view/autofill/AutofillId;

    .line 245
    .line 246
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lwh/s;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lw2/t;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lw2/t;->getPointerIconService()Lp2/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lw2/q;

    .line 32
    .line 33
    iget-object v0, v0, Lw2/q;->a:Lp2/t;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, v0, Lp2/a;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lp2/a;

    .line 46
    .line 47
    iget p2, v0, Lp2/a;->b:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const/16 p2, 0x3e8

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/t;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, La2/h;->a:[I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ls3/m;->b:Ls3/m;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Ls3/m;->a:Ls3/m;

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Ls3/m;->a:Ls3/m;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lw2/t;->setLayoutDirection(Ls3/m;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 12

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lw2/t;->d1:Lag/i;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lw2/t;->getSemanticsOwner()Ld3/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lw2/t;->getCoroutineContext()Lti/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v9, Lg1/e;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [Lc3/j;

    .line 24
    .line 25
    invoke-direct {v9, v0}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ld3/t;->a()Ld3/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v5, Lc3/i;

    .line 33
    .line 34
    const-string v11, "add(Ljava/lang/Object;)Z"

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const-class v8, Lg1/e;

    .line 40
    .line 41
    const-string v10, "add"

    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Lfj/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0, v5}, Lcg/b;->U(Ld3/r;ILc3/i;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    new-array v1, p1, [Lej/c;

    .line 52
    .line 53
    sget-object v2, Lc3/b;->c:Lc3/b;

    .line 54
    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    sget-object v0, Lc3/b;->d:Lc3/b;

    .line 58
    .line 59
    aput-object v0, v1, v6

    .line 60
    .line 61
    new-instance v0, Ld3/a0;

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Ld3/a0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v0}, Lg1/e;->o(Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    iget p1, v9, Lg1/e;->c:I

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sub-int/2addr p1, v6

    .line 76
    iget-object v0, v9, Lg1/e;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object p1, v0, p1

    .line 79
    .line 80
    :goto_0
    check-cast p1, Lc3/j;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    :cond_1
    move-object v5, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v2, p1, Lc3/j;->c:Ls3/k;

    .line 87
    .line 88
    invoke-static {p2}, Lqj/b0;->b(Lti/h;)Lvj/d;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v0, Lc3/c;

    .line 93
    .line 94
    iget-object v1, p1, Lc3/j;->a:Ld3/r;

    .line 95
    .line 96
    move-object v5, p0

    .line 97
    invoke-direct/range {v0 .. v5}, Lc3/c;-><init>(Ld3/r;Ls3/k;Lvj/d;Lag/i;Lw2/t;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lc3/j;->d:Lv2/i1;

    .line 101
    .line 102
    invoke-static {p1}, Lt2/z;->h(Lt2/w;)Lt2/w;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2, p1, v6}, Lt2/w;->z(Lt2/w;Z)Lb2/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2}, Ls3/k;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {p1}, La/a;->S(Lb2/c;)Ls3/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lc2/e0;->B(Ls3/k;)Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Landroid/graphics/Point;

    .line 123
    .line 124
    const/16 v1, 0x20

    .line 125
    .line 126
    shr-long v6, v3, v1

    .line 127
    .line 128
    long-to-int v1, v6

    .line 129
    const-wide v6, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v3, v6

    .line 135
    long-to-int v3, v3

    .line 136
    invoke-direct {p2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1, p2, v0}, Lc2/s0;->n(Lw2/t;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v2}, Lc2/e0;->B(Ls3/k;)Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p1, p2}, Lc2/s0;->y(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw2/t;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object v0, p0, Lw2/t;->M0:Ll2/c;

    .line 7
    .line 8
    iget-object v0, v0, Ll2/c;->a:Lf1/j1;

    .line 9
    .line 10
    new-instance v1, Ll2/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ll2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/t;->T:Lx1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lu1/d;->e(Lx1/e;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lx1/e;->a:Lw2/t;

    .line 36
    .line 37
    new-instance v2, Lac/e;

    .line 38
    .line 39
    const/16 v3, 0x16

    .line 40
    .line 41
    invoke-direct {v2, v3, v0, p1}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw2/t;->b1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lw2/f0;->m()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lw2/t;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lw2/t;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lw2/t;->getRoot()Lv2/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lw2/t;->p(Lv2/f0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final q(Lv2/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/t;->s0:Lv2/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lv2/t0;->r(Lv2/f0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lv2/f0;->y()Lg1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lg1/e;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lg1/e;->c:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lv2/f0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lw2/t;->q(Lv2/f0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, La2/h;->d(I)La2/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, La2/f;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lw2/t;->getFocusOwner()La2/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v3, Lb2/c;

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Lb2/c;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    new-instance p2, La2/p;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {p2, p1, v4}, La2/p;-><init>(II)V

    .line 49
    .line 50
    .line 51
    check-cast v0, La2/q;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, p2}, La2/q;->e(ILb2/c;Lej/c;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lw2/t;->getFocusOwner()La2/m;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, La2/p;

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-direct {v3, p1, v4}, La2/p;-><init>(II)V

    .line 74
    .line 75
    .line 76
    check-cast p2, La2/q;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v2, v3}, La2/q;->e(ILb2/c;Lej/c;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    :goto_2
    return v1

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 p2, 0x2

    .line 99
    if-ne p1, p2, :cond_6

    .line 100
    .line 101
    :goto_3
    invoke-virtual {p0}, Lw2/t;->getFocusOwner()La2/m;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, La2/q;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, La2/q;->h(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_6
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->S:Lw2/y;

    .line 2
    .line 3
    iput-wide p1, v0, Lw2/y;->A:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lw2/d1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw2/t;->getCoroutineContext()Lti/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lw2/d1;->b:Lf1/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf1/p;->j()Lti/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lw2/t;->getRoot()Lv2/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lv2/f0;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lg1/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg1/b;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 31
    .line 32
    invoke-static {v0}, Ls2/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lt1/g;->e()Lej/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-direct {p0}, Lw2/t;->get_composeViewContext()Lw2/d1;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v0, v2, v1}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Lw2/d1;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lw2/d1;->c()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-direct {p0, p1}, Lw2/t;->set_composeViewContext(Lw2/d1;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lw2/d1;->b:Lf1/p;

    .line 81
    .line 82
    invoke-virtual {p1}, Lf1/p;->j()Lti/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lw2/t;->setCoroutineContext(Lti/h;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {v0, v2, v1}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw2/t;->c1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/t;->g0:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lx1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/t;->T:Lx1/e;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lti/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/t;->G:Lti/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lw2/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/t;->f:Lw2/t1;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw2/t;->y0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lej/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw2/t;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lw2/t;->c1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lw2/t;->D0:Lej/c;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw2/t;->getComposeViewContext()Lw2/d1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lm2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/t;->d:Lm2/a;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw2/t;->o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lv2/x1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw2/t;->s0:Lv2/t0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lv2/x1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lw2/t;->P0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final v([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw2/t;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/t;->w0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lc2/k0;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lw2/t;->A0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lw2/t;->A0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lw2/t;->v0:[F

    .line 33
    .line 34
    invoke-static {v2}, Lc2/k0;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lc2/k0;->f([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lw2/f0;->r([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final w(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw2/t;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/t;->w0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lc2/k0;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lw2/t;->A0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lw2/t;->A0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/t;->s0:Lv2/t0;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/t0;->b:Lp1/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp1/l;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lv2/t0;->e:Lq5/b;

    .line 12
    .line 13
    iget-object v1, v1, Lq5/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lg1/e;

    .line 16
    .line 17
    iget v1, v1, Lg1/e;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lw2/t;->Z0:Lw2/n;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Lv2/t0;->l(Lw2/n;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lv2/t0;->b(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lw2/t;->getRectManager()Le3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Le3/b;->a()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lw2/t;->d0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, p0, Lw2/t;->d0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final y(Lv2/f0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/t;->s0:Lv2/t0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lv2/t0;->m(Lv2/f0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lv2/t0;->b:Lp1/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp1/l;->z()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lv2/t0;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lw2/t;->getRectManager()Le3/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Le3/b;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, Lw2/t;->d0:Z

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 39
    .line 40
    .line 41
    iput-boolean p1, p0, Lw2/t;->d0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final z(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    invoke-static {p1}, La2/h;->c(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Invalid focus direction"

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lw2/t;->getFocusOwner()La2/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, La2/q;

    .line 27
    .line 28
    invoke-virtual {v2}, La2/q;->f()La2/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-static {p1}, La2/h;->c(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v2}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lv2/f0;->H:Lv3/w;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lv3/h;->getInteropView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v1, p1}, Lw2/f0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-ne v1, v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object p1, v2

    .line 95
    :goto_1
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0, v2}, La2/h;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 107
    return p1

    .line 108
    :cond_5
    invoke-static {v1}, Lt/m1;->e(Ljava/lang/String;)Lb3/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-static {v1}, Lt/m1;->e(Ljava/lang/String;)Lb3/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1
.end method
