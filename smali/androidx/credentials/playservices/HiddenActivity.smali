.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FAILURE_RESPONSE"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXCEPTION_TYPE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "EXCEPTION_MESSAGE"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "FAILURE_RESPONSE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "RESULT_DATA"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "TYPE"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "RESULT_RECEIVER"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/ResultReceiver;

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v2, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :cond_2
    move-object v9, p0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    const-string p1, "HiddenActivity"

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    const-string v7, "ACTIVITY_REQUEST_CODE"

    .line 67
    .line 68
    const-string v8, "REQUEST_TYPE"

    .line 69
    .line 70
    sparse-switch v2, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    move-object v9, p0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :sswitch_0
    const-string v0, "SIGN_IN_INTENT"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lhd/j;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 106
    .line 107
    new-instance v5, Lhd/s;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, p0, v5}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroid/app/Activity;Lhd/s;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0}, Lhd/n;->getSignInIntent(Lhd/j;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Le5/g;

    .line 120
    .line 121
    invoke-direct {v2, v1, v4, p0}, Le5/g;-><init>(IILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lac/h;

    .line 125
    .line 126
    const/16 v4, 0x9

    .line 127
    .line 128
    invoke-direct {v1, v2, v4}, Lac/h;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Le5/f;

    .line 136
    .line 137
    invoke-direct {v1, p0, v3}, Le5/f;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :cond_6
    if-nez v5, :cond_2

    .line 145
    .line 146
    const-string v0, "During get sign-in intent, params is null, nothing to launch for get sign-in intent"

    .line 147
    .line 148
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_1
    const-string v0, "CREATE_PASSWORD"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lhd/l;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbag;

    .line 185
    .line 186
    new-instance v3, Lhd/r;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/auth-api/zbag;-><init>(Landroid/app/Activity;Lhd/r;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v0}, Lhd/h;->savePassword(Lhd/l;)Lcom/google/android/gms/tasks/Task;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Le5/g;

    .line 199
    .line 200
    invoke-direct {v2, v1, v6, p0}, Le5/g;-><init>(IILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lac/h;

    .line 204
    .line 205
    const/16 v3, 0x8

    .line 206
    .line 207
    invoke-direct {v1, v2, v3}, Lac/h;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Le5/f;

    .line 215
    .line 216
    invoke-direct {v1, p0, v6}, Le5/f;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_8
    if-nez v5, :cond_2

    .line 224
    .line 225
    const-string v0, "During save password, params is null, nothing to launch for create password"

    .line 226
    .line 227
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :sswitch_2
    const-string v2, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lce/y;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    sget v4, Lzd/a;->a:I

    .line 265
    .line 266
    new-instance v5, Lbe/a;

    .line 267
    .line 268
    sget-object v8, Lbe/a;->a:Lcom/google/android/gms/common/api/i;

    .line 269
    .line 270
    new-instance v4, Lh9/a;

    .line 271
    .line 272
    const/4 v6, 0x4

    .line 273
    invoke-direct {v4, v6}, Lh9/a;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const-string v7, "Looper must not be null."

    .line 281
    .line 282
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/e0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v10, Lcom/google/android/gms/common/api/l;

    .line 286
    .line 287
    invoke-direct {v10, v4, v6}, Lcom/google/android/gms/common/api/l;-><init>(Lh9/a;Landroid/os/Looper;)V

    .line 288
    .line 289
    .line 290
    sget-object v9, Lcom/google/android/gms/common/api/e;->j:Lcom/google/android/gms/common/api/d;

    .line 291
    .line 292
    move-object v7, p0

    .line 293
    move-object v6, p0

    .line 294
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    .line 295
    .line 296
    .line 297
    move-object v9, v6

    .line 298
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-instance v6, Lyh/c;

    .line 303
    .line 304
    invoke-direct {v6, v5, v1}, Lyh/c;-><init>(Lbe/a;Lce/y;)V

    .line 305
    .line 306
    .line 307
    iput-object v6, v4, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 308
    .line 309
    const/16 v1, 0x151f

    .line 310
    .line 311
    iput v1, v4, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/r0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v5, v1}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v4, Le5/g;

    .line 322
    .line 323
    invoke-direct {v4, v2, v3, p0}, Le5/g;-><init>(IILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lac/h;

    .line 327
    .line 328
    const/4 v3, 0x7

    .line 329
    invoke-direct {v2, v4, v3}, Lac/h;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Le5/f;

    .line 337
    .line 338
    invoke-direct {v2, p0, v0}, Le5/f;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    goto :goto_1

    .line 346
    :cond_a
    move-object v9, p0

    .line 347
    :goto_1
    if-nez v5, :cond_d

    .line 348
    .line 349
    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    .line 350
    .line 351
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :sswitch_3
    move-object v9, p0

    .line 359
    const-string v2, "BEGIN_SIGN_IN"

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_b

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lhd/f;

    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v1, :cond_c

    .line 387
    .line 388
    new-instance v3, Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 389
    .line 390
    new-instance v5, Lhd/s;

    .line 391
    .line 392
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-direct {v3, p0, v5}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroid/app/Activity;Lhd/s;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v1}, Lhd/n;->beginSignIn(Lhd/f;)Lcom/google/android/gms/tasks/Task;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v3, Le5/g;

    .line 403
    .line 404
    invoke-direct {v3, v2, v0, p0}, Le5/g;-><init>(IILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lac/h;

    .line 408
    .line 409
    const/16 v2, 0xa

    .line 410
    .line 411
    invoke-direct {v0, v3, v2}, Lac/h;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v1, Le5/f;

    .line 419
    .line 420
    invoke-direct {v1, p0, v4}, Le5/f;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    :cond_c
    if-nez v5, :cond_d

    .line 428
    .line 429
    const-string v0, "During begin sign in, params is null, nothing to launch for begin sign in"

    .line 430
    .line 431
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 435
    .line 436
    .line 437
    :cond_d
    :goto_2
    return-void

    .line 438
    :goto_3
    const-string v0, "Activity handed an unsupported type"

    .line 439
    .line 440
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
