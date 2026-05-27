.class public final Lz4/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:Ly/n;


# direct methods
.method public constructor <init>(Ly/n;Lz4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/g;->a:Ly/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lz4/f;->e(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "error"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CredManProvService"

    .line 11
    .line 12
    const-string v1, "GetCredentialResponse error returned from framework"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lt0/h;->r(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v1, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, La5/f;

    .line 39
    .line 40
    invoke-static {p1}, Lt0/h;->z(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, La5/f;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v1, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, La5/b;

    .line 59
    .line 60
    invoke-static {p1}, Lt0/h;->z(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p1, v1}, La5/b;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_2
    const-string v1, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, La5/b;

    .line 80
    .line 81
    invoke-static {p1}, Lt0/h;->z(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p1, v1}, La5/b;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string v1, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :goto_0
    invoke-static {p1}, Lt0/h;->r(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "error.type"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 108
    .line 109
    invoke-static {v0, v2}, Lnj/l;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget v0, La5/c;->e:I

    .line 116
    .line 117
    invoke-static {p1}, Lt0/h;->r(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lt0/h;->z(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :try_start_0
    invoke-static {v0, v2}, Lnj/l;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    sget v1, La5/c;->e:I

    .line 135
    .line 136
    invoke-static {v0, p1}, Lmk/b;->o(Ljava/lang/String;Ljava/lang/String;)La5/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v0, p1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v1, Ld5/a;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_0
    .catch Ld5/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    new-instance v1, La5/c;

    .line 149
    .line 150
    invoke-direct {v1, v0, p1}, La5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v0, La5/c;

    .line 156
    .line 157
    invoke-static {p1}, Lt0/h;->r(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lt0/h;->z(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, v2, p1}, La5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    new-instance v0, La5/b;

    .line 173
    .line 174
    invoke-static {p1}, Lt0/h;->z(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-direct {v0, p1, v1}, La5/b;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object p1, p0, Lz4/g;->a:Ly/n;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ly/n;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_3
        -0x2b57c88 -> :sswitch_2
        0x229a9a63 -> :sswitch_1
        0x256cf16b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lz4/f;->f(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "response"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CredManProvService"

    .line 11
    .line 12
    const-string v1, "GetCredentialResponse returned from framework"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lt0/h;->c(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "response.credential"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lz4/k;

    .line 27
    .line 28
    invoke-static {p1}, Lt0/h;->q(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "credential.type"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lt0/h;->k(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "credential.data"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catch Ld5/a; {:try_start_0 .. :try_end_0} :catch_2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :try_start_1
    const-string v2, "androidx.credentials.BUNDLE_KEY_ID"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lz4/l;

    .line 67
    .line 68
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v4, v3, p1, v2}, Lz4/l;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    :try_start_2
    new-instance v2, Ld5/a;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_0
    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2
    :try_end_2
    .catch Ld5/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    :try_start_3
    const-string v2, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Lz4/l;

    .line 100
    .line 101
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v4, v2, p1, v3}, Lz4/l;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_1
    :try_start_4
    new-instance v2, Ld5/a;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_1
    new-instance v2, Ld5/a;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v2
    :try_end_4
    .catch Ld5/a; {:try_start_4 .. :try_end_4} :catch_2

    .line 121
    :catch_2
    new-instance v4, Lz4/i;

    .line 122
    .line 123
    invoke-direct {v4, v1, p1}, Lz4/i;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-direct {v0, v4}, Lz4/k;-><init>(Lz4/c;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lz4/g;->a:Ly/n;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ly/n;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
