.class public abstract Lp7/n;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lp7/b;

.field public static final b:Lp7/b;

.field public static final c:Lp7/b;

.field public static final d:Lp7/b;

.field public static final e:Lp7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp7/b;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp7/b;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp7/b;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp7/b;

    .line 25
    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp7/b;

    .line 33
    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lp7/b;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v2}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lp7/b;

    .line 49
    .line 50
    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lp7/b;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3, v2}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lp7/b;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3, v3}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lp7/b;

    .line 66
    .line 67
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lp7/b;

    .line 74
    .line 75
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lp7/b;

    .line 82
    .line 83
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lp7/b;

    .line 89
    .line 90
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 91
    .line 92
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lp7/b;

    .line 96
    .line 97
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 98
    .line 99
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lp7/b;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 105
    .line 106
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lp7/b;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 112
    .line 113
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lp7/b;

    .line 117
    .line 118
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lp7/b;

    .line 125
    .line 126
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 127
    .line 128
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lp7/b;

    .line 132
    .line 133
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lp7/b;

    .line 140
    .line 141
    const-string v1, "SAFE_BROWSING_HIT"

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lp7/b;

    .line 148
    .line 149
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lp7/b;

    .line 156
    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lp7/b;

    .line 164
    .line 165
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 166
    .line 167
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lp7/b;

    .line 171
    .line 172
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lp7/b;

    .line 179
    .line 180
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 181
    .line 182
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lp7/b;

    .line 186
    .line 187
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 188
    .line 189
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lp7/b;

    .line 193
    .line 194
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lp7/b;

    .line 201
    .line 202
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 203
    .line 204
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lp7/b;

    .line 208
    .line 209
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lp7/n;->a:Lp7/b;

    .line 216
    .line 217
    new-instance v0, Lp7/b;

    .line 218
    .line 219
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lp7/b;

    .line 226
    .line 227
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 228
    .line 229
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lp7/b;

    .line 233
    .line 234
    const-string v1, "POST_WEB_MESSAGE"

    .line 235
    .line 236
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lp7/b;

    .line 240
    .line 241
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 242
    .line 243
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lp7/b;

    .line 247
    .line 248
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lp7/b;

    .line 255
    .line 256
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 257
    .line 258
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lp7/b;

    .line 262
    .line 263
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 264
    .line 265
    const/4 v2, 0x6

    .line 266
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lp7/b;

    .line 270
    .line 271
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 272
    .line 273
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lp7/b;

    .line 277
    .line 278
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 279
    .line 280
    const/4 v2, 0x5

    .line 281
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lp7/j;

    .line 285
    .line 286
    invoke-direct {v0}, Lp7/j;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lp7/j;

    .line 290
    .line 291
    invoke-direct {v0}, Lp7/j;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lp7/b;

    .line 295
    .line 296
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 297
    .line 298
    const/4 v2, 0x6

    .line 299
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lp7/l;

    .line 303
    .line 304
    invoke-direct {v0}, Lp7/l;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lp7/b;

    .line 308
    .line 309
    const-string v1, "PROXY_OVERRIDE:3"

    .line 310
    .line 311
    const/4 v2, 0x2

    .line 312
    const-string v3, "PROXY_OVERRIDE"

    .line 313
    .line 314
    invoke-direct {v0, v2, v3, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lp7/b;

    .line 318
    .line 319
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 320
    .line 321
    const-string v3, "MULTI_PROCESS"

    .line 322
    .line 323
    invoke-direct {v0, v2, v3, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lp7/n;->b:Lp7/b;

    .line 327
    .line 328
    new-instance v0, Lp7/b;

    .line 329
    .line 330
    const-string v1, "FORCE_DARK"

    .line 331
    .line 332
    const/4 v2, 0x6

    .line 333
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lp7/b;

    .line 337
    .line 338
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 339
    .line 340
    const/4 v2, 0x2

    .line 341
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 342
    .line 343
    invoke-direct {v0, v2, v3, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lp7/b;

    .line 347
    .line 348
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 349
    .line 350
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Lp7/n;->c:Lp7/b;

    .line 354
    .line 355
    new-instance v0, Lp7/b;

    .line 356
    .line 357
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 358
    .line 359
    const-string v3, "DOCUMENT_START_SCRIPT"

    .line 360
    .line 361
    invoke-direct {v0, v2, v3, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Lp7/n;->d:Lp7/b;

    .line 365
    .line 366
    new-instance v0, Lp7/b;

    .line 367
    .line 368
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 369
    .line 370
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lp7/b;

    .line 374
    .line 375
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 376
    .line 377
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lp7/b;

    .line 381
    .line 382
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 383
    .line 384
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lp7/b;

    .line 388
    .line 389
    const-string v1, "GET_COOKIE_INFO"

    .line 390
    .line 391
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lp7/b;

    .line 395
    .line 396
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 397
    .line 398
    invoke-direct {v0, v2, v1, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lp7/b;

    .line 402
    .line 403
    const-string v1, "USER_AGENT_METADATA"

    .line 404
    .line 405
    const-string v3, "USER_AGENT_METADATA"

    .line 406
    .line 407
    invoke-direct {v0, v2, v3, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lp7/m;

    .line 411
    .line 412
    const-string v1, "MULTI_PROFILE"

    .line 413
    .line 414
    const-string v3, "MULTI_PROFILE"

    .line 415
    .line 416
    invoke-direct {v0, v2, v3, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lp7/b;

    .line 420
    .line 421
    const-string v1, "ATTRIBUTION_BEHAVIOR"

    .line 422
    .line 423
    const-string v3, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 424
    .line 425
    invoke-direct {v0, v2, v3, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lp7/b;

    .line 429
    .line 430
    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 431
    .line 432
    const-string v3, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 433
    .line 434
    invoke-direct {v0, v2, v3, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lp7/b;

    .line 438
    .line 439
    const-string v1, "MUTE_AUDIO"

    .line 440
    .line 441
    const-string v3, "MUTE_AUDIO"

    .line 442
    .line 443
    invoke-direct {v0, v2, v3, v1}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lp7/n;->e:Lp7/b;

    .line 447
    .line 448
    return-void
.end method
