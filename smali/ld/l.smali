.class public final Lld/l;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lld/l;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.google.android.gms"

    .line 6
    .line 7
    iget-object v2, p0, Lld/l;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 8
    .line 9
    invoke-static {v2}, Lwd/b;->a(Landroid/content/Context;)Lk3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, v3, Lk3/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v4, "appops"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/app/AppOpsManager;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v3, 0x40

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    invoke-static {v2}, Lnd/j;->a(Landroid/content/Context;)Lnd/j;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v4}, Lnd/j;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_0
    const/4 v5, 0x1

    .line 59
    invoke-static {v0, v5}, Lnd/j;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, v2, Lnd/j;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget-boolean v2, Lnd/i;->c:Z

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    :try_start_2
    invoke-static {v0}, Lwd/b;->a(Landroid/content/Context;)Lk3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v3, v1}, Lk3/a;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0}, Lnd/j;->a(Landroid/content/Context;)Lnd/j;

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-static {v1, v4}, Lnd/j;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {v1, v5}, Lnd/j;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sput-boolean v5, Lnd/i;->b:Z

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sput-boolean v4, Lnd/i;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    :goto_0
    sput-boolean v5, Lnd/i;->c:Z

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_1
    :try_start_3
    const-string v1, "GooglePlayServicesUtil"

    .line 109
    .line 110
    const-string v2, "Cannot find Google Play services package name."

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    sput-boolean v5, Lnd/i;->c:Z

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    sput-boolean v5, Lnd/i;->c:Z

    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    :goto_3
    sget-boolean v0, Lnd/i;->b:Z

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const-string v0, "user"

    .line 126
    .line 127
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    const-string v0, "GoogleSignatureVerifier"

    .line 137
    .line 138
    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    :goto_4
    return-void

    .line 145
    :catch_1
    const/4 v0, 0x3

    .line 146
    const-string v1, "UidVerifier"

    .line 147
    .line 148
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const-string v0, "Package manager can\'t find google play services package, defaulting to false"

    .line 155
    .line 156
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string v1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 168
    :catch_2
    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-string v2, "Calling UID "

    .line 175
    .line 176
    const-string v3, " is not Google Play services."

    .line 177
    .line 178
    invoke-static {v1, v2, v3}, Lm6/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    iget-object p2, p0, Lld/l;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x1

    .line 5
    if-eq p1, p4, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lld/l;->n()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lld/i;->W(Landroid/content/Context;)Lld/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lld/i;->X()V

    .line 19
    .line 20
    .line 21
    return p4

    .line 22
    :cond_1
    invoke-virtual {p0}, Lld/l;->n()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lld/b;->a(Landroid/content/Context;)Lld/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lld/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->D:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    const-string v0, "defaultGoogleSignInAccount"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lld/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v2, "googleSignInOptions"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lld/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lld/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move-object v0, p1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_3
    :goto_0
    move-object v0, v1

    .line 70
    :cond_4
    :goto_1
    move-object v6, v0

    .line 71
    new-instance v2, Lkd/a;

    .line 72
    .line 73
    invoke-static {v6}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lfd/a;->a:Lcom/google/android/gms/common/api/i;

    .line 77
    .line 78
    new-instance p1, Lh9/a;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-direct {p1, v0}, Lh9/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v7, Lcom/google/android/gms/common/api/l;

    .line 89
    .line 90
    invoke-direct {v7, p1, v3}, Lcom/google/android/gms/common/api/l;-><init>(Lh9/a;Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    iget-object v3, p0, Lld/l;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->asGoogleApiClient()Lcom/google/android/gms/common/api/p;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2}, Lkd/a;->c()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v2, p1, :cond_5

    .line 115
    .line 116
    move p1, p4

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move p1, p3

    .line 119
    :goto_2
    sget-object v2, Lld/h;->a:Lqd/a;

    .line 120
    .line 121
    const-string v4, "Revoking access"

    .line 122
    .line 123
    new-array p3, p3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v2, v4, p3}, Lqd/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lld/b;->a(Landroid/content/Context;)Lld/b;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const-string v2, "refreshToken"

    .line 133
    .line 134
    invoke-virtual {p3, v2}, Lld/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {v3}, Lld/h;->a(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    if-nez p3, :cond_6

    .line 144
    .line 145
    sget-object p1, Lld/c;->c:Lqd/a;

    .line 146
    .line 147
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 148
    .line 149
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd/b;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    xor-int/2addr p2, p4

    .line 157
    const-string p3, "Status code must not be SUCCESS"

    .line 158
    .line 159
    invoke-static {p3, p2}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Lcom/google/android/gms/common/api/y;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/y;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/t;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    new-instance p1, Lld/c;

    .line 172
    .line 173
    invoke-direct {p1, p3}, Lld/c;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Ljava/lang/Thread;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 182
    .line 183
    .line 184
    iget-object p2, p1, Lld/c;->b:Lcom/google/android/gms/common/api/internal/w;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    new-instance p1, Lld/g;

    .line 188
    .line 189
    invoke-direct {p1, p2, p4}, Lld/g;-><init>(Lcom/google/android/gms/common/api/p;I)V

    .line 190
    .line 191
    .line 192
    check-cast p2, Lcom/google/android/gms/common/api/internal/j0;

    .line 193
    .line 194
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/m;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :goto_3
    new-instance p1, Llh/e;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance p3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 206
    .line 207
    invoke-direct {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/google/android/gms/common/internal/y;

    .line 211
    .line 212
    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/gms/common/internal/y;-><init>(Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/tasks/TaskCompletionSource;Llh/e;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/q;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->asGoogleApiClient()Lcom/google/android/gms/common/api/p;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->getApplicationContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2}, Lkd/a;->c()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ne v1, p1, :cond_9

    .line 235
    .line 236
    move p1, p4

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    move p1, p3

    .line 239
    :goto_4
    sget-object v1, Lld/h;->a:Lqd/a;

    .line 240
    .line 241
    const-string v2, "Signing out"

    .line 242
    .line 243
    new-array v3, p3, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, Lqd/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lld/h;->a(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    new-instance p1, Lcom/google/android/gms/common/api/internal/w;

    .line 254
    .line 255
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/p;)V

    .line 256
    .line 257
    .line 258
    sget-object p2, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/t;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    new-instance p1, Lld/g;

    .line 265
    .line 266
    invoke-direct {p1, p2, p3}, Lld/g;-><init>(Lcom/google/android/gms/common/api/p;I)V

    .line 267
    .line 268
    .line 269
    check-cast p2, Lcom/google/android/gms/common/api/internal/j0;

    .line 270
    .line 271
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/m;

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_5
    new-instance p2, Llh/e;

    .line 278
    .line 279
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance p3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 283
    .line 284
    invoke-direct {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lcom/google/android/gms/common/internal/y;

    .line 288
    .line 289
    invoke-direct {v0, p1, p3, p2}, Lcom/google/android/gms/common/internal/y;-><init>(Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/tasks/TaskCompletionSource;Llh/e;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/q;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 296
    .line 297
    .line 298
    :goto_6
    return p4
.end method
