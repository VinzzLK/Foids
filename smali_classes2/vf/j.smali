.class public final synthetic Lvf/j;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Luf/m;
.implements Luf/b;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lrb/e;
.implements Lkg/e;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Luf/p;)Lnf/b;
    .locals 6

    .line 1
    iget-object v0, p1, Luf/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p1, Luf/p;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lzf/q0;->E(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lzf/q0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lzf/q0;->C()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, La8/j;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, v1, La8/j;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, v1, La8/j;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, v1, La8/j;->c:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v3, Lvf/c;->o:Lvf/c;

    .line 44
    .line 45
    iput-object v3, v1, La8/j;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Lzf/q0;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v1, La8/j;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0}, Lzf/q0;->B()Lzf/u0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lzf/u0;->A()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v1, La8/j;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, Lzf/q0;->B()Lzf/u0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lzf/u0;->z()Lzf/o0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lvf/l;->a(Lzf/o0;)Lvf/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v1, La8/j;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, p1, Luf/p;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lzf/q1;

    .line 92
    .line 93
    invoke-static {v3}, Lvf/l;->b(Lzf/q1;)Lvf/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v1, La8/j;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1}, La8/j;->l()Lvf/k;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Lp1/l;

    .line 104
    .line 105
    const/16 v4, 0x11

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v3, v4, v5}, Lp1/l;-><init>(IZ)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v3, Lp1/l;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v3, Lp1/l;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, v3, Lp1/l;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0}, Lzf/q0;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ld8/e;

    .line 126
    .line 127
    invoke-static {v0}, Lbg/a;->a([B)Lbg/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, Ld8/e;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v3, Lp1/l;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p1, p1, Luf/p;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object p1, v3, Lp1/l;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v3}, Lp1/l;->i()Lvf/i;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 148
    .line 149
    const-string v0, "Only version 0 keys are accepted"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    const-string v0, "Parsing HmacKey failed"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxh/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwh/o;->a:Lac/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lac/d;->e(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public e(Lnf/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lwf/a;

    .line 2
    .line 3
    check-cast p1, Lvf/i;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, Lgk/b;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public f(Luf/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lyh/b;

    .line 2
    .line 3
    const-class v1, Lyh/a;

    .line 4
    .line 5
    invoke-static {v1}, Lkg/r;->a(Ljava/lang/Class;)Lkg/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Luf/p;->g(Lkg/r;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lyh/c;->c:Lyh/c;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-class v2, Lyh/c;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v1, Lyh/c;->c:Lyh/c;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lyh/c;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v3}, Lyh/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lyh/c;->c:Lyh/c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v2

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lyh/b;-><init>(Ljava/util/Set;Lyh/c;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget v0, p0, Lvf/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lai/i;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    check-cast p1, Lai/g;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lvf/j;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/16 p1, 0x193

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
