.class public final Lpc/h;
.super Lqc/p;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpc/h;->a:I

    .line 1
    invoke-direct {p0}, Lqc/p;-><init>()V

    iput-object p1, p0, Lpc/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpc/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpc/h;->a:I

    .line 2
    iput-object p1, p0, Lpc/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lqc/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    iget v0, p0, Lpc/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lpc/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lkc/b;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnd/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnd/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_3
    move-exception v0

    .line 23
    :goto_0
    sget v2, Lqc/l0;->b:I

    .line 24
    .line 25
    const-string v2, "Fail to get isAdIdFakeForDebugLogging"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    sget-object v0, Lrc/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    const/4 v2, 0x1

    .line 34
    :try_start_1
    sput-boolean v2, Lrc/h;->c:Z

    .line 35
    .line 36
    sput-boolean v1, Lrc/h;->d:Z

    .line 37
    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Update ad debug logging enablement as "

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lqc/l0;->b:I

    .line 54
    .line 55
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1

    .line 62
    :pswitch_0
    iget-object v0, p0, Lpc/h;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lpc/i;

    .line 65
    .line 66
    sget-object v2, Lmc/n;->D:Lmc/n;

    .line 67
    .line 68
    iget-object v2, v2, Lmc/n;->x:Lag/i;

    .line 69
    .line 70
    iget-object v3, v0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lmc/j;

    .line 73
    .line 74
    iget v3, v3, Lmc/j;->f:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v2, v2, Lag/i;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v3, v0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lmc/j;

    .line 95
    .line 96
    iget-boolean v4, v3, Lmc/j;->d:Z

    .line 97
    .line 98
    iget v3, v3, Lmc/j;->e:F

    .line 99
    .line 100
    iget-object v0, v0, Lpc/i;->a:Landroid/app/Activity;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    cmpg-float v4, v3, v4

    .line 106
    .line 107
    if-lez v4, :cond_1

    .line 108
    .line 109
    const/high16 v4, 0x41c80000    # 25.0f

    .line 110
    .line 111
    cmpl-float v4, v3, v4

    .line 112
    .line 113
    if-lez v4, :cond_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v6, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v6, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v6, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v7, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_4
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_1
    :goto_2
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object v0, Lqc/r0;->l:Lqc/m0;

    .line 194
    .line 195
    new-instance v2, La8/e;

    .line 196
    .line 197
    const/16 v4, 0xe

    .line 198
    .line 199
    invoke-direct {v2, v4, p0, v3, v1}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    :cond_2
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
