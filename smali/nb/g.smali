.class public final synthetic Lnb/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/Purchase;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnb/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnb/g;->b:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnb/g;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    const-string v2, "token"

    .line 6
    .line 7
    const-string v3, "purchaseToken"

    .line 8
    .line 9
    iget-object v4, p0, Lnb/g;->b:Lcom/android/billingclient/api/Purchase;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljh/j;

    .line 16
    .line 17
    sget-object p1, Lnb/o;->a:Lnb/o;

    .line 18
    .line 19
    iget-object p1, v4, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v0, "acknowledged"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance v0, Lrc/f;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lrc/f;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p1, Lnb/o;->z:Lw8/a;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v2, Ll7/n;

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ll7/n;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lw8/a;->a(Lrc/f;Ll7/n;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Purchase token must be set"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    invoke-static {}, Lnb/o;->g()V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lnb/o;->r:Ltj/r0;

    .line 73
    .line 74
    sget-object v0, Lnb/x;->b:Lnb/x;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v2, v0}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_0
    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "token(...)"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lnb/o;->A:Lnb/q;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-eq v0, v5, :cond_3

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    if-ne v0, v6, :cond_2

    .line 107
    .line 108
    const-string v0, "dev-test"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance p1, Lb3/e;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    const-string v0, "yearly"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v0, "monthly"

    .line 121
    .line 122
    :goto_1
    iget-object v6, v4, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v6, Lpi/h;

    .line 133
    .line 134
    invoke-direct {v6, v3, v2}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lpi/h;

    .line 138
    .line 139
    const-string v3, "subscriptionId"

    .line 140
    .line 141
    const-string v7, "void_launcher_pro"

    .line 142
    .line 143
    invoke-direct {v2, v3, v7}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lpi/h;

    .line 147
    .line 148
    const-string v7, "basePlanId"

    .line 149
    .line 150
    invoke-direct {v3, v7, v0}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lpi/h;

    .line 154
    .line 155
    const-string v7, "integrityToken"

    .line 156
    .line 157
    invoke-direct {v0, v7, p1}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lpi/h;

    .line 161
    .line 162
    const-string v7, "cloudProjectNumber"

    .line 163
    .line 164
    const-string v8, "738896392656"

    .line 165
    .line 166
    invoke-direct {p1, v7, v8}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v6, v2, v3, v0, p1}, [Lpi/h;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/util/HashMap;

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    invoke-static {v2}, Lqi/v;->g0(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1}, Lqi/v;->k0(Ljava/util/HashMap;[Lpi/h;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lnb/o;->e:Ljh/c;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljh/h;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v6, Ljh/h;->b:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    iput-object v6, v3, Ljh/h;->a:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    sget-object v6, Ljh/c;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v7, p1, Ljh/c;->d:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    new-instance v8, Lac/h;

    .line 209
    .line 210
    const/16 v9, 0xd

    .line 211
    .line 212
    invoke-direct {v8, v9, p1, v3}, Lac/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-instance v8, Lai/n;

    .line 220
    .line 221
    invoke-direct {v8, p1, v0, v3, v2}, Lai/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Lnb/g;

    .line 229
    .line 230
    invoke-direct {v0, v4, v5}, Lnb/g;-><init>(Lcom/android/billingclient/api/Purchase;I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lac/h;

    .line 234
    .line 235
    const/16 v3, 0x11

    .line 236
    .line 237
    invoke-direct {v2, v0, v3}, Lac/h;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Ll7/n;

    .line 245
    .line 246
    const/16 v2, 0x8

    .line 247
    .line 248
    invoke-direct {v0, v2}, Ll7/n;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
