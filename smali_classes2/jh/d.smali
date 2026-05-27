.class public final enum Ljh/d;
.super Ljava/lang/Enum;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final enum A:Ljh/d;

.field public static final enum B:Ljh/d;

.field public static final enum C:Ljh/d;

.field public static final enum D:Ljh/d;

.field public static final enum E:Ljh/d;

.field public static final enum F:Ljh/d;

.field public static final synthetic G:[Ljh/d;

.field public static final enum a:Ljh/d;

.field public static final enum b:Ljh/d;

.field public static final enum c:Ljh/d;

.field public static final enum d:Ljh/d;

.field public static final enum e:Ljh/d;

.field public static final enum f:Ljh/d;

.field public static final enum z:Ljh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Ljh/d;

    .line 2
    .line 3
    const-string v0, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ljh/d;->a:Ljh/d;

    .line 10
    .line 11
    move v0, v2

    .line 12
    new-instance v2, Ljh/d;

    .line 13
    .line 14
    const-string v3, "CANCELLED"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ljh/d;->b:Ljh/d;

    .line 21
    .line 22
    new-instance v3, Ljh/d;

    .line 23
    .line 24
    const-string v4, "UNKNOWN"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Ljh/d;->c:Ljh/d;

    .line 31
    .line 32
    new-instance v4, Ljh/d;

    .line 33
    .line 34
    const-string v5, "INVALID_ARGUMENT"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Ljh/d;->d:Ljh/d;

    .line 41
    .line 42
    new-instance v5, Ljh/d;

    .line 43
    .line 44
    const-string v6, "DEADLINE_EXCEEDED"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Ljh/d;->e:Ljh/d;

    .line 51
    .line 52
    new-instance v6, Ljh/d;

    .line 53
    .line 54
    const-string v7, "NOT_FOUND"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Ljh/d;->f:Ljh/d;

    .line 61
    .line 62
    new-instance v7, Ljh/d;

    .line 63
    .line 64
    const-string v8, "ALREADY_EXISTS"

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Ljh/d;

    .line 71
    .line 72
    const-string v9, "PERMISSION_DENIED"

    .line 73
    .line 74
    const/4 v10, 0x7

    .line 75
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v8, Ljh/d;->z:Ljh/d;

    .line 79
    .line 80
    new-instance v9, Ljh/d;

    .line 81
    .line 82
    const-string v10, "RESOURCE_EXHAUSTED"

    .line 83
    .line 84
    const/16 v11, 0x8

    .line 85
    .line 86
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v9, Ljh/d;->A:Ljh/d;

    .line 90
    .line 91
    new-instance v10, Ljh/d;

    .line 92
    .line 93
    const-string v11, "FAILED_PRECONDITION"

    .line 94
    .line 95
    const/16 v12, 0x9

    .line 96
    .line 97
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Ljh/d;

    .line 101
    .line 102
    const-string v12, "ABORTED"

    .line 103
    .line 104
    const/16 v13, 0xa

    .line 105
    .line 106
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v11, Ljh/d;->B:Ljh/d;

    .line 110
    .line 111
    new-instance v12, Ljh/d;

    .line 112
    .line 113
    const-string v13, "OUT_OF_RANGE"

    .line 114
    .line 115
    const/16 v14, 0xb

    .line 116
    .line 117
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Ljh/d;

    .line 121
    .line 122
    const-string v14, "UNIMPLEMENTED"

    .line 123
    .line 124
    const/16 v15, 0xc

    .line 125
    .line 126
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sput-object v13, Ljh/d;->C:Ljh/d;

    .line 130
    .line 131
    new-instance v14, Ljh/d;

    .line 132
    .line 133
    const-string v15, "INTERNAL"

    .line 134
    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    sput-object v14, Ljh/d;->D:Ljh/d;

    .line 141
    .line 142
    new-instance v15, Ljh/d;

    .line 143
    .line 144
    const-string v0, "UNAVAILABLE"

    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    sput-object v15, Ljh/d;->E:Ljh/d;

    .line 154
    .line 155
    new-instance v0, Ljh/d;

    .line 156
    .line 157
    const-string v1, "DATA_LOSS"

    .line 158
    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    const/16 v2, 0xf

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljh/d;

    .line 167
    .line 168
    const-string v2, "UNAUTHENTICATED"

    .line 169
    .line 170
    move-object/from16 v19, v0

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sput-object v1, Ljh/d;->F:Ljh/d;

    .line 178
    .line 179
    move-object/from16 v0, v17

    .line 180
    .line 181
    move-object/from16 v17, v1

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    move-object/from16 v2, v18

    .line 185
    .line 186
    move-object/from16 v16, v19

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    filled-new-array/range {v1 .. v17}, [Ljh/d;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sput-object v1, Ljh/d;->G:[Ljh/d;

    .line 194
    .line 195
    new-instance v1, Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljh/d;->values()[Ljh/d;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    array-length v3, v2

    .line 205
    :goto_0
    if-ge v0, v3, :cond_1

    .line 206
    .line 207
    aget-object v4, v2, v0

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljh/d;

    .line 218
    .line 219
    if-nez v5, :cond_0

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, "Code value duplication between "

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, "&"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljh/d;
    .locals 1

    .line 1
    const-class v0, Ljh/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljh/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljh/d;
    .locals 1

    .line 1
    sget-object v0, Ljh/d;->G:[Ljh/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljh/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljh/d;

    .line 8
    .line 9
    return-object v0
.end method
