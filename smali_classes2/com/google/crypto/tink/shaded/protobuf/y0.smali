.class public final Lcom/google/crypto/tink/shaded/protobuf/y0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/y0;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/l0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0;->c:Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/l0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 9

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 13
    .line 14
    if-nez v1, :cond_a

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/c1;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/c1;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/a1;->d:I

    .line 59
    .line 60
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    and-int/2addr v1, v5

    .line 64
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 65
    .line 66
    if-ne v1, v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c1;->d:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 75
    .line 76
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 77
    .line 78
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/t0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c1;->b:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 85
    .line 86
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/q;->b:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/t0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/a1;->d:I

    .line 110
    .line 111
    and-int/2addr v1, v2

    .line 112
    if-ne v1, v2, :cond_5

    .line 113
    .line 114
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/v0;->b:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 115
    .line 116
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/i0;->b:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 117
    .line 118
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/c1;->d:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 119
    .line 120
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 121
    .line 122
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/o0;->b:Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 123
    .line 124
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->B(Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/n0;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/v0;->b:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 130
    .line 131
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/i0;->b:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 132
    .line 133
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/c1;->d:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/o0;->b:Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 137
    .line 138
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->B(Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/n0;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/a1;->d:I

    .line 144
    .line 145
    and-int/2addr v1, v2

    .line 146
    if-ne v1, v2, :cond_8

    .line 147
    .line 148
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 149
    .line 150
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/i0;->a:Lcom/google/crypto/tink/shaded/protobuf/g0;

    .line 151
    .line 152
    move-object v1, v6

    .line 153
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/c1;->b:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 154
    .line 155
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/q;->b:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 156
    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/o0;->a:Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 160
    .line 161
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->B(Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/n0;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_8
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 173
    .line 174
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/i0;->a:Lcom/google/crypto/tink/shaded/protobuf/g0;

    .line 175
    .line 176
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/c1;->c:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/o0;->a:Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 180
    .line 181
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->B(Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/n0;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_9
    return-object v3

    .line 195
    :cond_a
    return-object v1
.end method
