.class public abstract Lpc/i;
.super Lcom/google/android/gms/internal/ads/zzbtn;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final P:I


# instance fields
.field public A:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public B:Z

.field public C:Z

.field public D:Lpc/g;

.field public E:Z

.field public final F:Ljava/lang/Object;

.field public final G:Lcom/google/android/material/datepicker/l;

.field public H:Lah/d;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Landroid/widget/Toolbar;

.field public O:I

.field public final a:Landroid/app/Activity;

.field public b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public c:Lcom/google/android/gms/internal/ads/zzcfe;

.field public d:Lmd/m;

.field public e:Lpc/o;

.field public f:Z

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lpc/i;->P:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpc/i;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpc/i;->B:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lpc/i;->C:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lpc/i;->E:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lpc/i;->O:I

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lpc/i;->F:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/material/datepicker/l;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/datepicker/l;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lpc/i;->G:Lcom/google/android/material/datepicker/l;

    .line 30
    .line 31
    iput-boolean v0, p0, Lpc/i;->K:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lpc/i;->L:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lpc/i;->M:Z

    .line 36
    .line 37
    iput-object p1, p0, Lpc/i;->a:Landroid/app/Activity;

    .line 38
    .line 39
    return-void
.end method

.method public static final x(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzecz;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfw:Lcom/google/android/gms/internal/ads/zzbct;

    .line 7
    .line 8
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 9
    .line 10
    iget-object v1, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecz;->zzb()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 31
    .line 32
    iget-object v0, v0, Lmc/n;->y:Lcom/google/android/gms/internal/ads/zzect;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecz;->zza()Lcom/google/android/gms/internal/ads/zzfld;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzecu;->zzj(Lcom/google/android/gms/internal/ads/zzfld;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpc/i;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzgf:Lcom/google/android/gms/internal/ads/zzbct;

    .line 10
    .line 11
    sget-object v3, Lnc/t;->d:Lnc/t;

    .line 12
    .line 13
    iget-object v4, v3, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzgg:Lcom/google/android/gms/internal/ads/zzbct;

    .line 34
    .line 35
    iget-object v4, v3, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gt v1, v2, :cond_1

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzgh:Lcom/google/android/gms/internal/ads/zzbct;

    .line 52
    .line 53
    iget-object v4, v3, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lt v1, v2, :cond_1

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzgi:Lcom/google/android/gms/internal/ads/zzbct;

    .line 68
    .line 69
    iget-object v3, v3, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-le v1, v2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 91
    .line 92
    iget-object v0, v0, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 93
    .line 94
    const-string v1, "AdOverlay.setRequestedOrientation"

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final u(Z)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lpc/i;->J:Z

    .line 4
    .line 5
    iget-object v2, v1, Lpc/i;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object v4, v1, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgw;->zzV()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v6

    .line 44
    :goto_1
    iput-boolean v6, v1, Lpc/i;->E:Z

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    iget-object v7, v1, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 49
    .line 50
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:I

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    if-ne v7, v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 64
    .line 65
    if-ne v7, v3, :cond_3

    .line 66
    .line 67
    move v7, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v7, v6

    .line 70
    :goto_2
    iput-boolean v7, v1, Lpc/i;->E:Z

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v8, 0x7

    .line 74
    if-ne v7, v8, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    if-ne v7, v8, :cond_5

    .line 88
    .line 89
    move v7, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v7, v6

    .line 92
    :goto_3
    iput-boolean v7, v1, Lpc/i;->E:Z

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v7, v6

    .line 96
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v9, "Delay onShow to next orientation change: "

    .line 99
    .line 100
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget v8, Lqc/l0;->b:I

    .line 111
    .line 112
    invoke-static {v7}, Lrc/k;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v1, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 116
    .line 117
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:I

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Lpc/i;->n(I)V

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x1000000

    .line 123
    .line 124
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 128
    .line 129
    invoke-static {v0}, Lrc/k;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v1, Lpc/i;->C:Z

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v1, Lpc/i;->D:Lpc/g;

    .line 137
    .line 138
    const/high16 v7, -0x1000000

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    iget-object v0, v1, Lpc/i;->D:Lpc/g;

    .line 145
    .line 146
    sget v7, Lpc/i;->P:I

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    :goto_5
    iget-object v0, v1, Lpc/i;->D:Lpc/g;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, v1, Lpc/i;->J:Z

    .line 157
    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    :try_start_0
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 161
    .line 162
    iget-object v0, v0, Lmc/n;->d:Lcom/google/android/gms/internal/ads/zzcfr;

    .line 163
    .line 164
    iget-object v0, v1, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_6

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_8
    move-object v0, v5

    .line 179
    :goto_6
    iget-object v7, v1, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 180
    .line 181
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 182
    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcfe;->zzU()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v7, v5

    .line 191
    :goto_7
    iget-object v8, v1, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 192
    .line 193
    iget-object v9, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lrc/a;

    .line 194
    .line 195
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 196
    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcfe;->zzj()Lmc/a;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    move-object v12, v8

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    move-object v12, v5

    .line 206
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbca;->zza()Lcom/google/android/gms/internal/ads/zzbca;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move-object v8, v5

    .line 215
    const/4 v5, 0x1

    .line 216
    move v10, v6

    .line 217
    move v6, v4

    .line 218
    move-object v4, v7

    .line 219
    const/4 v7, 0x0

    .line 220
    move-object v11, v8

    .line 221
    const/4 v8, 0x0

    .line 222
    move v14, v10

    .line 223
    const/4 v10, 0x0

    .line 224
    move-object v15, v11

    .line 225
    const/4 v11, 0x0

    .line 226
    move/from16 v16, v14

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    move-object/from16 v19, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    move/from16 v20, v16

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-object v3, v0

    .line 237
    move-object/from16 v0, v19

    .line 238
    .line 239
    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzcfr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgy;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzbej;Lrc/a;Lcom/google/android/gms/internal/ads/zzbdr;Lmc/k;Lmc/a;Lcom/google/android/gms/internal/ads/zzbca;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzdsc;)Lcom/google/android/gms/internal/ads/zzcfe;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v1, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    iget-object v3, v1, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 250
    .line 251
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/zzbit;

    .line 252
    .line 253
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/zzbiv;

    .line 254
    .line 255
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lpc/c;

    .line 256
    .line 257
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 258
    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgw;->zzd()Lmc/b;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object/from16 v29, v3

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_b
    move-object/from16 v29, v0

    .line 273
    .line 274
    :goto_9
    const/16 v39, 0x0

    .line 275
    .line 276
    const/16 v40, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v27, 0x1

    .line 283
    .line 284
    const/16 v28, 0x0

    .line 285
    .line 286
    const/16 v30, 0x0

    .line 287
    .line 288
    const/16 v31, 0x0

    .line 289
    .line 290
    const/16 v32, 0x0

    .line 291
    .line 292
    const/16 v33, 0x0

    .line 293
    .line 294
    const/16 v34, 0x0

    .line 295
    .line 296
    const/16 v35, 0x0

    .line 297
    .line 298
    const/16 v36, 0x0

    .line 299
    .line 300
    const/16 v37, 0x0

    .line 301
    .line 302
    const/16 v38, 0x0

    .line 303
    .line 304
    move-object/from16 v23, v4

    .line 305
    .line 306
    move-object/from16 v25, v5

    .line 307
    .line 308
    move-object/from16 v26, v7

    .line 309
    .line 310
    invoke-interface/range {v21 .. v40}, Lcom/google/android/gms/internal/ads/zzcgw;->zzX(Lnc/a;Lcom/google/android/gms/internal/ads/zzbit;Lpc/m;Lcom/google/android/gms/internal/ads/zzbiv;Lpc/c;ZLcom/google/android/gms/internal/ads/zzbkg;Lmc/b;Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbxy;Lcom/google/android/gms/internal/ads/zzebs;Lcom/google/android/gms/internal/ads/zzfjq;Lcom/google/android/gms/internal/ads/zzdsc;Lcom/google/android/gms/internal/ads/zzbkx;Lcom/google/android/gms/internal/ads/zzddw;Lcom/google/android/gms/internal/ads/zzbkw;Lcom/google/android/gms/internal/ads/zzbkq;Lcom/google/android/gms/internal/ads/zzbke;Lcom/google/android/gms/internal/ads/zzcml;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 314
    .line 315
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v4, Lag/i;

    .line 320
    .line 321
    const/16 v5, 0x10

    .line 322
    .line 323
    invoke-direct {v4, v1, v5}, Lag/i;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgw;->zzC(Lcom/google/android/gms/internal/ads/zzcgu;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v1, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 330
    .line 331
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v4, :cond_c

    .line 334
    .line 335
    iget-object v3, v1, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 336
    .line 337
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcfe;->loadUrl(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_c
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v9, :cond_d

    .line 344
    .line 345
    iget-object v7, v1, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 346
    .line 347
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    .line 348
    .line 349
    const-string v11, "UTF-8"

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const-string v10, "text/html"

    .line 353
    .line 354
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzcfe;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_a
    iget-object v3, v1, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 358
    .line 359
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 360
    .line 361
    if-eqz v3, :cond_f

    .line 362
    .line 363
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaw(Lpc/i;)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_d
    new-instance v0, Lpc/f;

    .line 368
    .line 369
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 370
    .line 371
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :goto_b
    const-string v2, "Error obtaining webview."

    .line 376
    .line 377
    invoke-static {v2, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lpc/f;

    .line 381
    .line 382
    const-string v3, "Could not obtain webview for the overlay."

    .line 383
    .line 384
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :cond_e
    move v6, v4

    .line 389
    move-object v0, v5

    .line 390
    iget-object v3, v1, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 391
    .line 392
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 393
    .line 394
    iput-object v3, v1, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 395
    .line 396
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcfe;->zzan(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    :goto_c
    iget-object v3, v1, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 400
    .line 401
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:Z

    .line 402
    .line 403
    if-eqz v3, :cond_10

    .line 404
    .line 405
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v4, v1, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 410
    .line 411
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfe;->zzG()Landroid/webkit/WebView;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-virtual {v3, v4, v14}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_10
    const/4 v14, 0x0

    .line 421
    :goto_d
    iget-object v3, v1, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 422
    .line 423
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzai(Lpc/i;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v1, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 427
    .line 428
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 429
    .line 430
    if-eqz v3, :cond_11

    .line 431
    .line 432
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzQ()Lcom/google/android/gms/internal/ads/zzecz;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v4, v1, Lpc/i;->D:Lpc/g;

    .line 437
    .line 438
    invoke-static {v4, v3}, Lpc/i;->x(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzecz;)V

    .line 439
    .line 440
    .line 441
    :cond_11
    iget-object v3, v1, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 442
    .line 443
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:I

    .line 444
    .line 445
    const/4 v4, 0x5

    .line 446
    if-eq v3, v4, :cond_15

    .line 447
    .line 448
    iget-object v3, v1, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 449
    .line 450
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->getParent()Landroid/view/ViewParent;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_12

    .line 455
    .line 456
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 457
    .line 458
    if-eqz v5, :cond_12

    .line 459
    .line 460
    check-cast v3, Landroid/view/ViewGroup;

    .line 461
    .line 462
    iget-object v5, v1, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 463
    .line 464
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    :cond_12
    iget-boolean v3, v1, Lpc/i;->C:Z

    .line 472
    .line 473
    if-eqz v3, :cond_13

    .line 474
    .line 475
    iget-object v3, v1, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 476
    .line 477
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzam()V

    .line 478
    .line 479
    .line 480
    :cond_13
    iget-object v3, v1, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 481
    .line 482
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:Z

    .line 483
    .line 484
    const/4 v5, -0x1

    .line 485
    if-eqz v3, :cond_14

    .line 486
    .line 487
    new-instance v3, Landroid/widget/Toolbar;

    .line 488
    .line 489
    invoke-direct {v3, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    iput-object v3, v1, Lpc/i;->N:Landroid/widget/Toolbar;

    .line 493
    .line 494
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v1, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 502
    .line 503
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v1, Lpc/i;->N:Landroid/widget/Toolbar;

    .line 515
    .line 516
    const v7, -0xbbbbbc

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v1, Lpc/i;->N:Landroid/widget/Toolbar;

    .line 523
    .line 524
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    :try_start_1
    sget-object v3, Lmc/n;->D:Lmc/n;

    .line 528
    .line 529
    iget-object v3, v3, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 530
    .line 531
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzq;->zze()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const v7, 0x7f070097

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v7, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v3, v1, Lpc/i;->N:Landroid/widget/Toolbar;

    .line 543
    .line 544
    invoke-virtual {v3, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 545
    .line 546
    .line 547
    goto :goto_f

    .line 548
    :catch_1
    move-exception v0

    .line 549
    goto :goto_e

    .line 550
    :catch_2
    move-exception v0

    .line 551
    :goto_e
    const-string v3, "Error obtaining close icon."

    .line 552
    .line 553
    invoke-static {v3, v0}, Lqc/l0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :goto_f
    iget-object v0, v1, Lpc/i;->N:Landroid/widget/Toolbar;

    .line 557
    .line 558
    iget-object v3, v1, Lpc/i;->G:Lcom/google/android/material/datepicker/l;

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lpc/i;->N:Landroid/widget/Toolbar;

    .line 564
    .line 565
    invoke-virtual {v0, v14}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 569
    .line 570
    const/4 v3, -0x2

    .line 571
    invoke-direct {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 572
    .line 573
    .line 574
    const/16 v7, 0xa

    .line 575
    .line 576
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 577
    .line 578
    .line 579
    iget-object v7, v1, Lpc/i;->D:Lpc/g;

    .line 580
    .line 581
    iget-object v8, v1, Lpc/i;->N:Landroid/widget/Toolbar;

    .line 582
    .line 583
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 587
    .line 588
    invoke-direct {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 589
    .line 590
    .line 591
    iget-object v3, v1, Lpc/i;->N:Landroid/widget/Toolbar;

    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const/4 v5, 0x3

    .line 598
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 599
    .line 600
    .line 601
    const/16 v3, 0xc

    .line 602
    .line 603
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v1, Lpc/i;->D:Lpc/g;

    .line 607
    .line 608
    iget-object v5, v1, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 609
    .line 610
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, Lpc/i;->N:Landroid/widget/Toolbar;

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Lpc/i;->v(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_14
    iget-object v0, v1, Lpc/i;->D:Lpc/g;

    .line 624
    .line 625
    iget-object v3, v1, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 626
    .line 627
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v0, v3, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 632
    .line 633
    .line 634
    :cond_15
    :goto_10
    if-nez p1, :cond_16

    .line 635
    .line 636
    iget-boolean v0, v1, Lpc/i;->E:Z

    .line 637
    .line 638
    if-nez v0, :cond_16

    .line 639
    .line 640
    iget-object v0, v1, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 641
    .line 642
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaa()V

    .line 643
    .line 644
    .line 645
    :cond_16
    iget-object v0, v1, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 646
    .line 647
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:I

    .line 648
    .line 649
    if-eq v0, v4, :cond_17

    .line 650
    .line 651
    invoke-virtual {v1, v6}, Lpc/i;->y(Z)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v1, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 655
    .line 656
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaB()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_18

    .line 661
    .line 662
    const/4 v2, 0x1

    .line 663
    invoke-virtual {v1, v6, v2}, Lpc/i;->z(ZZ)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecf;->zze()Lcom/google/android/gms/internal/ads/zzece;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzece;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzece;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzece;->zzb(Lpc/i;)Lcom/google/android/gms/internal/ads/zzece;

    .line 675
    .line 676
    .line 677
    iget-object v2, v1, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 678
    .line 679
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzece;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzece;

    .line 682
    .line 683
    .line 684
    iget-object v2, v1, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 685
    .line 686
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzece;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzece;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzece;->zze()Lcom/google/android/gms/internal/ads/zzecf;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :try_start_2
    iget-object v2, v1, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 696
    .line 697
    if-eqz v2, :cond_19

    .line 698
    .line 699
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Lcom/google/android/gms/internal/ads/zzbth;

    .line 700
    .line 701
    if-eqz v2, :cond_19

    .line 702
    .line 703
    new-instance v3, Lxd/b;

    .line 704
    .line 705
    invoke-direct {v3, v0}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbth;->zzg(Lxd/a;)V

    .line 709
    .line 710
    .line 711
    :cond_18
    return-void

    .line 712
    :cond_19
    new-instance v0, Lpc/f;

    .line 713
    .line 714
    const-string v2, "noioou"

    .line 715
    .line 716
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0
    :try_end_2
    .catch Lpc/f; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 720
    :catch_3
    move-exception v0

    .line 721
    goto :goto_11

    .line 722
    :catch_4
    move-exception v0

    .line 723
    :goto_11
    new-instance v2, Lpc/f;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    throw v2

    .line 733
    :cond_1a
    new-instance v0, Lpc/f;

    .line 734
    .line 735
    const-string v2, "Invalid activity, no window available."

    .line 736
    .line 737
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0
.end method

.method public final v(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzfx:Lcom/google/android/gms/internal/ads/zzbct;

    .line 7
    .line 8
    sget-object v2, Lnc/t;->d:Lnc/t;

    .line 9
    .line 10
    iget-object v3, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzP()Lcom/google/android/gms/internal/ads/zzecx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzecx;->zza(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzfw:Lcom/google/android/gms/internal/ads/zzbct;

    .line 36
    .line 37
    iget-object v2, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzQ()Lcom/google/android/gms/internal/ads/zzecz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecz;->zzb()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lmc/n;->D:Lmc/n;

    .line 64
    .line 65
    iget-object v1, v1, Lmc/n;->y:Lcom/google/android/gms/internal/ads/zzect;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecz;->zza()Lcom/google/android/gms/internal/ads/zzfld;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzecu;->zzg(Lcom/google/android/gms/internal/ads/zzfld;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final w(Landroid/content/res/Configuration;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lmc/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lmc/j;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    sget-object v3, Lmc/n;->D:Lmc/n;

    .line 19
    .line 20
    iget-object v3, v3, Lmc/n;->f:Lqc/t0;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzfj:Lcom/google/android/gms/internal/ads/zzbct;

    .line 26
    .line 27
    sget-object v4, Lnc/t;->d:Lnc/t;

    .line 28
    .line 29
    iget-object v5, v4, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 30
    .line 31
    iget-object v4, v4, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v6, p0, Lpc/i;->a:Landroid/app/Activity;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :goto_1
    move p1, v2

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzfl:Lcom/google/android/gms/internal/ads/zzbct;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    sget-object v3, Lnc/s;->f:Lnc/s;

    .line 71
    .line 72
    iget-object v3, v3, Lnc/s;->a:Lrc/e;

    .line 73
    .line 74
    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 75
    .line 76
    invoke-static {v6, v3}, Lrc/e;->b(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, p1}, Lrc/e;->m(Landroid/util/DisplayMetrics;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "window"

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/view/WindowManager;

    .line 105
    .line 106
    new-instance v8, Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 116
    .line 117
    .line 118
    iget v7, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 119
    .line 120
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "dimen"

    .line 127
    .line 128
    const-string v11, "android"

    .line 129
    .line 130
    const-string v12, "status_bar_height"

    .line 131
    .line 132
    invoke-virtual {v9, v12, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lez v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v9, v2

    .line 148
    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 157
    .line 158
    float-to-double v10, v10

    .line 159
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 160
    .line 161
    add-double/2addr v10, v12

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    long-to-int v10, v10

    .line 167
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbdc;->zzfh:Lcom/google/android/gms/internal/ads/zzbct;

    .line 168
    .line 169
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    mul-int/2addr v5, v10

    .line 180
    add-int/2addr v3, v9

    .line 181
    sub-int/2addr v7, v3

    .line 182
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-gt v3, v5, :cond_4

    .line 187
    .line 188
    sub-int/2addr v8, p1

    .line 189
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-gt p1, v5, :cond_4

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_4
    move p1, v1

    .line 198
    :goto_3
    iget-boolean v3, p0, Lpc/i;->C:Z

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzaS:Lcom/google/android/gms/internal/ads/zzbct;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move v1, v2

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 222
    .line 223
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzaR:Lcom/google/android/gms/internal/ads/zzbct;

    .line 224
    .line 225
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    :cond_7
    iget-object p1, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 238
    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lmc/j;

    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    iget-boolean p1, p1, Lmc/j;->z:Z

    .line 246
    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    move v2, v1

    .line 250
    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzbp:Lcom/google/android/gms/internal/ads/zzbct;

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    const/16 v0, 0x1706

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    const/16 v0, 0x1504

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    const/16 v0, 0x100

    .line 283
    .line 284
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    const/16 v0, 0x800

    .line 289
    .line 290
    const/16 v3, 0x400

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 298
    .line 299
    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const/16 v0, 0x1002

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 309
    .line 310
    .line 311
    :cond_c
    return-void

    .line 312
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final y(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfn:Lcom/google/android/gms/internal/ads/zzbct;

    .line 9
    .line 10
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 11
    .line 12
    iget-object v2, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzbl:Lcom/google/android/gms/internal/ads/zzbct;

    .line 25
    .line 26
    iget-object v1, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    new-instance v4, Lpc/n;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v2, v4, Lpc/n;->a:I

    .line 53
    .line 54
    iput v2, v4, Lpc/n;->b:I

    .line 55
    .line 56
    iput v2, v4, Lpc/n;->c:I

    .line 57
    .line 58
    const/16 v5, 0x32

    .line 59
    .line 60
    iput v5, v4, Lpc/n;->d:I

    .line 61
    .line 62
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v5, v0

    .line 67
    :goto_1
    iput v5, v4, Lpc/n;->a:I

    .line 68
    .line 69
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    move v2, v0

    .line 72
    :cond_4
    iput v2, v4, Lpc/n;->b:I

    .line 73
    .line 74
    iput v0, v4, Lpc/n;->c:I

    .line 75
    .line 76
    new-instance v0, Lpc/o;

    .line 77
    .line 78
    iget-object v2, p0, Lpc/i;->a:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-direct {v0, v2, v4, p0}, Lpc/o;-><init>(Landroid/content/Context;Lpc/n;Lpc/i;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lpc/i;->e:Lpc/o;

    .line 84
    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    if-eq v3, v1, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v1, 0xb

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 107
    .line 108
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lpc/i;->z(ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lpc/i;->D:Lpc/g;

    .line 114
    .line 115
    iget-object v1, p0, Lpc/i;->e:Lpc/o;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lpc/i;->e:Lpc/o;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lpc/i;->v(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final z(ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzbj:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    .line 3
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 4
    .line 5
    iget-object v2, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lmc/j;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lmc/j;->A:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzbk:Lcom/google/android/gms/internal/ads/zzbct;

    .line 37
    .line 38
    iget-object v5, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lmc/j;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v4, Lmc/j;->B:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v3

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbss;

    .line 76
    .line 77
    iget-object v5, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 78
    .line 79
    const-string v6, "useCustomClose"

    .line 80
    .line 81
    invoke-direct {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbss;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v5, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lpc/i;->e:Lpc/o;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v2, v3

    .line 101
    :cond_4
    :goto_2
    iget-object p1, p1, Lpc/o;->a:Landroid/widget/ImageButton;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzbn:Lcom/google/android/gms/internal/ads/zzbct;

    .line 111
    .line 112
    iget-object v0, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    cmp-long p2, v0, v2

    .line 127
    .line 128
    if-lez p2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public final zzF()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpc/i;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lpc/i;->K:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lpc/i;->K:Z

    .line 16
    .line 17
    iget-object v0, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lpc/i;->O:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzZ(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpc/i;->F:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lpc/i;->I:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaC()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzfi:Lcom/google/android/gms/internal/ads/zzbct;

    .line 44
    .line 45
    sget-object v2, Lnc/t;->d:Lnc/t;

    .line 46
    .line 47
    iget-object v3, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lpc/i;->L:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lpc/m;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lpc/m;->zzds()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Lah/d;

    .line 80
    .line 81
    const/16 v3, 0x14

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Lah/d;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lpc/i;->H:Lah/d;

    .line 87
    .line 88
    sget-object v3, Lqc/r0;->l:Lqc/m0;

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzbi:Lcom/google/android/gms/internal/ads/zzbct;

    .line 91
    .line 92
    iget-object v2, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lpc/i;->zzc()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final zzH()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpc/i;->O:I

    .line 3
    .line 4
    iget-object v1, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzjg:Lcom/google/android/gms/internal/ads/zzbct;

    .line 10
    .line 11
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 12
    .line 13
    iget-object v1, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

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
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->goBack()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaH()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 52
    .line 53
    const-string v2, "onbackblocked"

    .line 54
    .line 55
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lpc/i;->O:I

    .line 3
    .line 4
    iget-object v0, p0, Lpc/i;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzai(Lpc/i;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpc/i;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lpc/i;->L:Z

    .line 9
    .line 10
    iget-object v0, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lpc/i;->D:Lpc/g;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpc/i;->d:Lmd/m;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 29
    .line 30
    iget-object v0, v0, Lmd/m;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzan(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaq(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzmS:Lcom/google/android/gms/internal/ads/zzbct;

    .line 44
    .line 45
    sget-object v2, Lnc/t;->d:Lnc/t;

    .line 46
    .line 47
    iget-object v2, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v2, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lpc/i;->d:Lmd/m;

    .line 87
    .line 88
    iget-object v0, v0, Lmd/m;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v2, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 93
    .line 94
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lpc/i;->d:Lmd/m;

    .line 99
    .line 100
    iget v4, v3, Lmd/m;->a:I

    .line 101
    .line 102
    iget-object v3, v3, Lmd/m;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lpc/i;->d:Lmd/m;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lpc/i;->a:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzan(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iput-object v1, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lpc/m;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget v1, p0, Lpc/i;->O:I

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lpc/m;->zzdw(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzQ()Lcom/google/android/gms/internal/ads/zzecz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v0}, Lpc/i;->x(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzecz;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lpc/i;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lpc/i;->n(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpc/i;->z:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lpc/i;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lpc/i;->D:Lpc/g;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lpc/i;->J:Z

    .line 28
    .line 29
    iget-object v0, p0, Lpc/i;->z:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lpc/i;->z:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lpc/i;->A:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lpc/i;->A:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lpc/i;->f:Z

    .line 47
    .line 48
    return-void
.end method

.method public final zzh(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zznn:Lcom/google/android/gms/internal/ads/zzbct;

    .line 6
    .line 7
    sget-object v0, Lnc/t;->d:Lnc/t;

    .line 8
    .line 9
    iget-object v1, v0, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lqc/l0;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgw;->zze()Lcom/google/android/gms/internal/ads/zzdsc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "action"

    .line 84
    .line 85
    const-string v1, "hilca"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "gqi"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "hilr"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 116
    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    if-ne p2, v0, :cond_2

    .line 120
    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    const-string p2, "callerPackage"

    .line 124
    .line 125
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v0, "loadingStage"

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p2, :cond_1

    .line 136
    .line 137
    const-string v0, "hilcp"

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 140
    .line 141
    .line 142
    :cond_1
    if-eqz p3, :cond_2

    .line 143
    .line 144
    const-string p2, "hills"

    .line 145
    .line 146
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzi()V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpc/i;->O:I

    .line 3
    .line 4
    return-void
.end method

.method public final zzk(Lxd/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpc/i;->w(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzl(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpc/i;->J:Z

    .line 2
    .line 3
    iget-object v1, p0, Lpc/i;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_0
    iput-boolean v3, p0, Lpc/i;->B:Z

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 37
    .line 38
    if-eqz v4, :cond_11

    .line 39
    .line 40
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x1c

    .line 47
    .line 48
    if-lt v4, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/high16 v5, 0x80000

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v4, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lrc/a;

    .line 69
    .line 70
    iget v4, v4, Lrc/a;->c:I

    .line 71
    .line 72
    const v5, 0x7270e0

    .line 73
    .line 74
    .line 75
    if-le v4, v5, :cond_4

    .line 76
    .line 77
    iput v3, p0, Lpc/i;->O:I

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "shouldCallOnOverlayOpened"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput-boolean v4, p0, Lpc/i;->M:Z

    .line 96
    .line 97
    :cond_5
    iget-object v4, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 98
    .line 99
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lmc/j;
    :try_end_0
    .catch Lpc/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:I

    .line 102
    .line 103
    const/4 v6, 0x5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    :try_start_1
    iget-boolean v7, v5, Lmc/j;->a:Z

    .line 107
    .line 108
    iput-boolean v7, p0, Lpc/i;->C:Z

    .line 109
    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-ne v4, v6, :cond_7

    .line 114
    .line 115
    iput-boolean v2, p0, Lpc/i;->C:Z

    .line 116
    .line 117
    :goto_2
    if-eq v4, v6, :cond_8

    .line 118
    .line 119
    iget v4, v5, Lmc/j;->f:I

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-eq v4, v5, :cond_8

    .line 123
    .line 124
    new-instance v4, Lpc/h;

    .line 125
    .line 126
    invoke-direct {v4, p0}, Lpc/h;-><init>(Lpc/i;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lqc/p;->zzb()Lmf/a;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iput-boolean v0, p0, Lpc/i;->C:Z

    .line 134
    .line 135
    :cond_8
    :goto_3
    if-nez p1, :cond_c

    .line 136
    .line 137
    iget-boolean p1, p0, Lpc/i;->M:Z

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget-object p1, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwe;->zzb()V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object p1, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lpc/m;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-interface {p1}, Lpc/m;->zzdt()V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-object p1, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 160
    .line 161
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:I

    .line 162
    .line 163
    if-eq v4, v2, :cond_c

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lnc/a;

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    invoke-interface {p1}, Lnc/a;->onAdClicked()V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object p1, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:Lcom/google/android/gms/internal/ads/zzddw;

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzddw;->zzdf()V

    .line 179
    .line 180
    .line 181
    :cond_c
    new-instance p1, Lpc/g;

    .line 182
    .line 183
    iget-object v4, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 184
    .line 185
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lrc/a;

    .line 188
    .line 189
    iget-object v7, v7, Lrc/a;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {p1, v1, v5, v7, v4}, Lpc/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lpc/i;->D:Lpc/g;

    .line 197
    .line 198
    const/16 v4, 0x3e8

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lmc/n;->D:Lmc/n;

    .line 204
    .line 205
    iget-object p1, p1, Lmc/n;->f:Lqc/t0;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lqc/a;->b(Landroid/app/Activity;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 211
    .line 212
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:I

    .line 213
    .line 214
    if-eq v4, v2, :cond_10

    .line 215
    .line 216
    const/4 v5, 0x2

    .line 217
    if-eq v4, v5, :cond_f

    .line 218
    .line 219
    const/4 p1, 0x3

    .line 220
    if-eq v4, p1, :cond_e

    .line 221
    .line 222
    if-ne v4, v6, :cond_d

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lpc/i;->u(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_d
    new-instance p1, Lpc/f;

    .line 229
    .line 230
    const-string v0, "Could not determine ad overlay type."

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_e
    invoke-virtual {p0, v2}, Lpc/i;->u(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_f
    new-instance v2, Lmd/m;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 243
    .line 244
    invoke-direct {v2, p1}, Lmd/m;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, p0, Lpc/i;->d:Lmd/m;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lpc/i;->u(Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_10
    invoke-virtual {p0, v0}, Lpc/i;->u(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_11
    new-instance p1, Lpc/f;

    .line 258
    .line 259
    const-string v0, "Could not get info for ad overlay."

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
    :try_end_1
    .catch Lpc/f; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget v0, Lqc/l0;->b:I

    .line 270
    .line 271
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput v3, p0, Lpc/i;->O:I

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final zzm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lpc/i;->D:Lpc/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lpc/i;->zzF()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpc/i;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lpc/m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lpc/m;->zzdk()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfk:Lcom/google/android/gms/internal/ads/zzbct;

    .line 16
    .line 17
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 18
    .line 19
    iget-object v1, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lpc/i;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lpc/i;->d:Lmd/m;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lpc/i;->zzF()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzp(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecf;->zze()Lcom/google/android/gms/internal/ads/zzece;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lpc/i;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzece;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzece;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzece;->zzb(Lpc/i;)Lcom/google/android/gms/internal/ads/zzece;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzece;->zze()Lcom/google/android/gms/internal/ads/zzecf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object v0, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Lcom/google/android/gms/internal/ads/zzbth;

    .line 34
    .line 35
    new-instance v1, Lxd/b;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzbth;->zzf([Ljava/lang/String;[ILxd/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    return-void
.end method

.method public final zzq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lpc/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lpc/m;->zzdH()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpc/i;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lpc/i;->w(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfk:Lcom/google/android/gms/internal/ads/zzbct;

    .line 26
    .line 27
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 28
    .line 29
    iget-object v1, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaE()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget v0, Lqc/l0;->b:I

    .line 60
    .line 61
    const-string v0, "The webview does not exist. Ignoring action."

    .line 62
    .line 63
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final zzs(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lpc/i;->B:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfk:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    .line 3
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 4
    .line 5
    iget-object v1, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaE()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->onResume()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget v0, Lqc/l0;->b:I

    .line 36
    .line 37
    const-string v0, "The webview does not exist. Ignoring action."

    .line 38
    .line 39
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final zzu()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfk:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    .line 3
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 4
    .line 5
    iget-object v1, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lpc/i;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lpc/i;->d:Lmd/m;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->onPause()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lpc/i;->zzF()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lpc/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lpc/m;->zzdv()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzx()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpc/i;->J:Z

    .line 3
    .line 4
    return-void
.end method
