.class public final Lga/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final l:Lga/a;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:[[[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lga/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lga/a;->l:Lga/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x3fd921fb54442d18L    # 0.39269908169872414

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iput-wide v3, v0, Lga/a;->a:D

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iput-wide v5, v0, Lga/a;->b:D

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    div-double v1, v7, v1

    .line 30
    .line 31
    iput-wide v1, v0, Lga/a;->c:D

    .line 32
    .line 33
    mul-double v9, v3, v3

    .line 34
    .line 35
    iput-wide v9, v0, Lga/a;->d:D

    .line 36
    .line 37
    mul-double v11, v5, v5

    .line 38
    .line 39
    iput-wide v11, v0, Lga/a;->e:D

    .line 40
    .line 41
    mul-double v13, v9, v3

    .line 42
    .line 43
    mul-double v7, v11, v5

    .line 44
    .line 45
    iput-wide v7, v0, Lga/a;->f:D

    .line 46
    .line 47
    const-wide/high16 v15, 0x4018000000000000L    # 6.0

    .line 48
    .line 49
    mul-double/2addr v15, v3

    .line 50
    const-wide v17, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    sub-double v15, v17, v15

    .line 56
    .line 57
    const-wide v19, 0x4020f876ccdf6cdaL    # 8.485281374238571

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double v19, v19, v9

    .line 63
    .line 64
    add-double v19, v19, v15

    .line 65
    .line 66
    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    .line 67
    .line 68
    mul-double/2addr v13, v15

    .line 69
    sub-double v19, v19, v13

    .line 70
    .line 71
    const-wide/high16 v13, 0x403b000000000000L    # 27.0

    .line 72
    .line 73
    mul-double v19, v19, v13

    .line 74
    .line 75
    mul-double v19, v19, v1

    .line 76
    .line 77
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    mul-double v21, v5, v13

    .line 80
    .line 81
    sub-double v23, v17, v21

    .line 82
    .line 83
    mul-double v23, v23, v13

    .line 84
    .line 85
    mul-double v23, v23, v7

    .line 86
    .line 87
    const-wide/high16 v25, -0x3fde000000000000L    # -9.0

    .line 88
    .line 89
    add-double v23, v23, v25

    .line 90
    .line 91
    const-wide v25, 0x4006a09e667f3bcdL    # 2.8284271247461903

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double v25, v25, v3

    .line 97
    .line 98
    const-wide/high16 v27, 0x4022000000000000L    # 9.0

    .line 99
    .line 100
    add-double v29, v11, v27

    .line 101
    .line 102
    mul-double v25, v25, v29

    .line 103
    .line 104
    add-double v25, v25, v23

    .line 105
    .line 106
    mul-double v23, v9, v13

    .line 107
    .line 108
    mul-double/2addr v11, v13

    .line 109
    add-double v11, v11, v27

    .line 110
    .line 111
    mul-double v11, v11, v23

    .line 112
    .line 113
    sub-double v25, v25, v11

    .line 114
    .line 115
    mul-double v25, v25, v21

    .line 116
    .line 117
    add-double v11, v25, v19

    .line 118
    .line 119
    iput-wide v11, v0, Lga/a;->g:D

    .line 120
    .line 121
    const-wide v11, 0x3ffa827999fcef34L    # 1.6568542494923806

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double/2addr v11, v3

    .line 127
    const-wide v13, -0x401d413cccfe779aL    # -0.5857864376269049

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    add-double/2addr v11, v13

    .line 133
    const-wide v19, -0x400d413cccfe779aL    # -1.1715728752538097

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-double v9, v9, v19

    .line 139
    .line 140
    add-double/2addr v9, v11

    .line 141
    const-wide v11, -0x3fabc00000000000L    # -81.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    mul-double/2addr v9, v11

    .line 147
    mul-double/2addr v9, v1

    .line 148
    mul-double/2addr v15, v5

    .line 149
    const-wide v11, 0x400dd2c8cd3c8d1cL    # 3.727922061357857

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double v7, v7, v17

    .line 155
    .line 156
    add-double/2addr v7, v11

    .line 157
    mul-double/2addr v13, v3

    .line 158
    mul-double v13, v13, v29

    .line 159
    .line 160
    add-double/2addr v13, v7

    .line 161
    mul-double/2addr v13, v15

    .line 162
    sub-double/2addr v9, v13

    .line 163
    iput-wide v9, v0, Lga/a;->h:D

    .line 164
    .line 165
    const-wide v7, -0x402a09e667f3bcd0L    # -0.3431457505076194

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-double/2addr v3, v7

    .line 171
    const-wide v9, 0x3fcf0ed99bed9b40L    # 0.24264068711928566

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    add-double/2addr v3, v9

    .line 177
    mul-double v3, v3, v27

    .line 178
    .line 179
    mul-double/2addr v3, v1

    .line 180
    mul-double/2addr v5, v7

    .line 181
    add-double/2addr v5, v3

    .line 182
    mul-double v5, v5, v27

    .line 183
    .line 184
    iput-wide v5, v0, Lga/a;->i:D

    .line 185
    .line 186
    const-wide v3, 0x4005b5872a086cfcL    # 2.7136367114850355

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double/2addr v1, v3

    .line 192
    iput-wide v1, v0, Lga/a;->j:D

    .line 193
    .line 194
    const-wide/16 v1, 0x0

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lga/a;->a(D)[D

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2, v4, v5}, Lga/a;->b(DD)[D

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    filled-new-array {v3, v6}, [[D

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v4, v5, v1, v2}, Lga/a;->b(DD)[D

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v4, v5}, Lga/a;->a(D)[D

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    filled-new-array {v1, v2}, [[D

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    filled-new-array {v3, v1}, [[[D

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, Lga/a;->k:[[[D

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final a(D)[D
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x3fe5555555555555L    # 0.6666666666666666

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double v1, v1, p1

    .line 9
    .line 10
    neg-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 12
    .line 13
    mul-double/2addr v3, v1

    .line 14
    iget-wide v5, v0, Lga/a;->f:D

    .line 15
    .line 16
    mul-double/2addr v3, v5

    .line 17
    iget-wide v7, v0, Lga/a;->b:D

    .line 18
    .line 19
    mul-double/2addr v3, v7

    .line 20
    iget-wide v9, v0, Lga/a;->h:D

    .line 21
    .line 22
    add-double v15, v3, v9

    .line 23
    .line 24
    iget-wide v3, v0, Lga/a;->g:D

    .line 25
    .line 26
    iget-wide v11, v0, Lga/a;->j:D

    .line 27
    .line 28
    iget-wide v13, v0, Lga/a;->i:D

    .line 29
    .line 30
    move-wide/from16 v17, v3

    .line 31
    .line 32
    invoke-static/range {v11 .. v18}, Lcg/b;->f(DDDD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide v9, -0x40195f619980c433L    # -0.7071067811865476

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    add-double/2addr v9, v7

    .line 42
    div-double/2addr v9, v3

    .line 43
    const-wide v11, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    add-double/2addr v9, v11

    .line 49
    iget-wide v13, v0, Lga/a;->a:D

    .line 50
    .line 51
    sub-double/2addr v11, v13

    .line 52
    div-double/2addr v11, v3

    .line 53
    const-wide v15, 0x3fd2bec333018866L    # 0.2928932188134524

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    add-double/2addr v11, v15

    .line 59
    move-wide v15, v1

    .line 60
    iget-wide v1, v0, Lga/a;->c:D

    .line 61
    .line 62
    mul-double/2addr v1, v11

    .line 63
    sub-double v1, v9, v1

    .line 64
    .line 65
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    .line 66
    .line 67
    mul-double v3, v3, v17

    .line 68
    .line 69
    mul-double v17, v3, v11

    .line 70
    .line 71
    mul-double v17, v17, v11

    .line 72
    .line 73
    div-double v17, v17, v5

    .line 74
    .line 75
    sub-double v5, v1, v17

    .line 76
    .line 77
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    sub-double v19, v17, v11

    .line 80
    .line 81
    sub-double v21, v17, v9

    .line 82
    .line 83
    sub-double v23, v17, v1

    .line 84
    .line 85
    sub-double v25, v17, v5

    .line 86
    .line 87
    sub-double v27, v17, v15

    .line 88
    .line 89
    move-wide/from16 p1, v1

    .line 90
    .line 91
    iget-wide v1, v0, Lga/a;->d:D

    .line 92
    .line 93
    move-wide/from16 v29, v1

    .line 94
    .line 95
    iget-wide v1, v0, Lga/a;->e:D

    .line 96
    .line 97
    sub-double v1, v29, v1

    .line 98
    .line 99
    sub-double v29, v19, v9

    .line 100
    .line 101
    sub-double v31, v21, v11

    .line 102
    .line 103
    mul-double v31, v31, v13

    .line 104
    .line 105
    mul-double v29, v29, v7

    .line 106
    .line 107
    move-wide/from16 v33, v3

    .line 108
    .line 109
    sub-double v3, v31, v29

    .line 110
    .line 111
    neg-double v3, v3

    .line 112
    move-wide/from16 v29, v3

    .line 113
    .line 114
    neg-double v3, v1

    .line 115
    mul-double/2addr v1, v1

    .line 116
    const-wide/high16 v31, 0x4010000000000000L    # 4.0

    .line 117
    .line 118
    mul-double v31, v31, v33

    .line 119
    .line 120
    mul-double v31, v31, v29

    .line 121
    .line 122
    sub-double v1, v1, v31

    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    add-double/2addr v1, v3

    .line 129
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 130
    .line 131
    mul-double v3, v3, v33

    .line 132
    .line 133
    div-double/2addr v1, v3

    .line 134
    mul-double/2addr v13, v1

    .line 135
    add-double v3, v13, v9

    .line 136
    .line 137
    mul-double/2addr v1, v7

    .line 138
    add-double v7, v1, v11

    .line 139
    .line 140
    sub-double v1, v19, v1

    .line 141
    .line 142
    sub-double v13, v21, v13

    .line 143
    .line 144
    const/16 v0, 0x14

    .line 145
    .line 146
    new-array v0, v0, [D

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    aput-wide v15, v0, v29

    .line 151
    .line 152
    const/4 v15, 0x1

    .line 153
    const-wide/16 v29, 0x0

    .line 154
    .line 155
    aput-wide v29, v0, v15

    .line 156
    .line 157
    const/4 v15, 0x2

    .line 158
    aput-wide v5, v0, v15

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    aput-wide v29, v0, v5

    .line 162
    .line 163
    const/4 v5, 0x4

    .line 164
    aput-wide p1, v0, v5

    .line 165
    .line 166
    const/4 v5, 0x5

    .line 167
    aput-wide v29, v0, v5

    .line 168
    .line 169
    const/4 v5, 0x6

    .line 170
    aput-wide v9, v0, v5

    .line 171
    .line 172
    const/4 v5, 0x7

    .line 173
    aput-wide v11, v0, v5

    .line 174
    .line 175
    const/16 v5, 0x8

    .line 176
    .line 177
    aput-wide v3, v0, v5

    .line 178
    .line 179
    const/16 v3, 0x9

    .line 180
    .line 181
    aput-wide v7, v0, v3

    .line 182
    .line 183
    const/16 v3, 0xa

    .line 184
    .line 185
    aput-wide v1, v0, v3

    .line 186
    .line 187
    const/16 v1, 0xb

    .line 188
    .line 189
    aput-wide v13, v0, v1

    .line 190
    .line 191
    const/16 v1, 0xc

    .line 192
    .line 193
    aput-wide v19, v0, v1

    .line 194
    .line 195
    const/16 v1, 0xd

    .line 196
    .line 197
    aput-wide v21, v0, v1

    .line 198
    .line 199
    const/16 v1, 0xe

    .line 200
    .line 201
    aput-wide v17, v0, v1

    .line 202
    .line 203
    const/16 v1, 0xf

    .line 204
    .line 205
    aput-wide v23, v0, v1

    .line 206
    .line 207
    const/16 v1, 0x10

    .line 208
    .line 209
    aput-wide v17, v0, v1

    .line 210
    .line 211
    const/16 v1, 0x11

    .line 212
    .line 213
    aput-wide v25, v0, v1

    .line 214
    .line 215
    const/16 v1, 0x12

    .line 216
    .line 217
    aput-wide v17, v0, v1

    .line 218
    .line 219
    const/16 v1, 0x13

    .line 220
    .line 221
    aput-wide v27, v0, v1

    .line 222
    .line 223
    return-object v0
.end method

.method public final b(DD)[D
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x3fe5555555555555L    # 0.6666666666666666

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double v3, v1, p1

    .line 9
    .line 10
    mul-double v1, v1, p3

    .line 11
    .line 12
    neg-double v3, v3

    .line 13
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 14
    .line 15
    mul-double v7, v3, v5

    .line 16
    .line 17
    iget-wide v9, v0, Lga/a;->f:D

    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    iget-wide v11, v0, Lga/a;->b:D

    .line 21
    .line 22
    mul-double/2addr v7, v11

    .line 23
    iget-wide v13, v0, Lga/a;->h:D

    .line 24
    .line 25
    add-double v19, v7, v13

    .line 26
    .line 27
    iget-wide v7, v0, Lga/a;->g:D

    .line 28
    .line 29
    move-wide/from16 p1, v5

    .line 30
    .line 31
    iget-wide v5, v0, Lga/a;->j:D

    .line 32
    .line 33
    move-wide/from16 p3, v3

    .line 34
    .line 35
    iget-wide v3, v0, Lga/a;->i:D

    .line 36
    .line 37
    move-wide/from16 v17, v3

    .line 38
    .line 39
    move-wide v15, v5

    .line 40
    move-wide/from16 v21, v7

    .line 41
    .line 42
    invoke-static/range {v15 .. v22}, Lcg/b;->f(DDDD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    neg-double v1, v1

    .line 47
    mul-double v5, v1, p1

    .line 48
    .line 49
    mul-double/2addr v5, v9

    .line 50
    mul-double/2addr v5, v11

    .line 51
    add-double v19, v5, v13

    .line 52
    .line 53
    iget-wide v5, v0, Lga/a;->g:D

    .line 54
    .line 55
    iget-wide v7, v0, Lga/a;->j:D

    .line 56
    .line 57
    iget-wide v13, v0, Lga/a;->i:D

    .line 58
    .line 59
    move-wide/from16 v21, v5

    .line 60
    .line 61
    move-wide v15, v7

    .line 62
    move-wide/from16 v17, v13

    .line 63
    .line 64
    invoke-static/range {v15 .. v22}, Lcg/b;->f(DDDD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const-wide v7, -0x40195f619980c433L    # -0.7071067811865476

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-double/2addr v7, v11

    .line 74
    div-double v13, v7, v3

    .line 75
    .line 76
    const-wide v15, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    add-double/2addr v13, v15

    .line 82
    move-wide/from16 v17, v1

    .line 83
    .line 84
    iget-wide v1, v0, Lga/a;->a:D

    .line 85
    .line 86
    sub-double v19, v15, v1

    .line 87
    .line 88
    div-double v21, v19, v3

    .line 89
    .line 90
    const-wide v23, 0x3fd2bec333018866L    # 0.2928932188134524

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    add-double v21, v21, v23

    .line 96
    .line 97
    move-wide/from16 v25, v1

    .line 98
    .line 99
    iget-wide v1, v0, Lga/a;->c:D

    .line 100
    .line 101
    mul-double v27, v21, v1

    .line 102
    .line 103
    sub-double v27, v13, v27

    .line 104
    .line 105
    const-wide/high16 v29, 0x3ff8000000000000L    # 1.5

    .line 106
    .line 107
    mul-double v3, v3, v29

    .line 108
    .line 109
    mul-double v31, v3, v21

    .line 110
    .line 111
    mul-double v31, v31, v21

    .line 112
    .line 113
    div-double v31, v31, v9

    .line 114
    .line 115
    sub-double v31, v27, v31

    .line 116
    .line 117
    div-double/2addr v7, v5

    .line 118
    add-double/2addr v7, v15

    .line 119
    div-double v19, v19, v5

    .line 120
    .line 121
    add-double v19, v19, v23

    .line 122
    .line 123
    mul-double v1, v1, v19

    .line 124
    .line 125
    sub-double v1, v7, v1

    .line 126
    .line 127
    mul-double v5, v5, v29

    .line 128
    .line 129
    mul-double v15, v5, v19

    .line 130
    .line 131
    mul-double v15, v15, v19

    .line 132
    .line 133
    div-double/2addr v15, v9

    .line 134
    sub-double v9, v1, v15

    .line 135
    .line 136
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    sub-double v19, v15, v19

    .line 139
    .line 140
    sub-double v7, v15, v7

    .line 141
    .line 142
    sub-double v1, v15, v1

    .line 143
    .line 144
    sub-double v9, v15, v9

    .line 145
    .line 146
    sub-double v17, v15, v17

    .line 147
    .line 148
    move-wide/from16 v23, v1

    .line 149
    .line 150
    iget-wide v1, v0, Lga/a;->d:D

    .line 151
    .line 152
    move-wide/from16 v29, v1

    .line 153
    .line 154
    iget-wide v1, v0, Lga/a;->e:D

    .line 155
    .line 156
    sub-double v1, v29, v1

    .line 157
    .line 158
    sub-double v29, v19, v13

    .line 159
    .line 160
    sub-double v33, v7, v21

    .line 161
    .line 162
    mul-double v35, v25, v33

    .line 163
    .line 164
    mul-double v37, v11, v29

    .line 165
    .line 166
    move-wide/from16 v39, v1

    .line 167
    .line 168
    sub-double v0, v35, v37

    .line 169
    .line 170
    neg-double v0, v0

    .line 171
    mul-double v33, v33, v11

    .line 172
    .line 173
    mul-double v29, v29, v25

    .line 174
    .line 175
    move-wide/from16 v35, v0

    .line 176
    .line 177
    sub-double v0, v33, v29

    .line 178
    .line 179
    div-double v29, v0, v5

    .line 180
    .line 181
    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    .line 182
    .line 183
    move-wide/from16 v37, v3

    .line 184
    .line 185
    mul-double v2, v29, v33

    .line 186
    .line 187
    mul-double v29, v39, v39

    .line 188
    .line 189
    mul-double v29, v29, v39

    .line 190
    .line 191
    mul-double v41, v37, v5

    .line 192
    .line 193
    mul-double v41, v41, v5

    .line 194
    .line 195
    div-double v29, v29, v41

    .line 196
    .line 197
    mul-double v37, v37, v0

    .line 198
    .line 199
    mul-double v37, v37, v0

    .line 200
    .line 201
    mul-double v35, v35, v39

    .line 202
    .line 203
    mul-double v35, v35, v39

    .line 204
    .line 205
    add-double v35, v35, v37

    .line 206
    .line 207
    move-wide/from16 v37, v5

    .line 208
    .line 209
    div-double v4, v35, v41

    .line 210
    .line 211
    move-wide/from16 v35, v7

    .line 212
    .line 213
    neg-double v6, v2

    .line 214
    div-double v6, v6, v33

    .line 215
    .line 216
    move-wide/from16 v41, v2

    .line 217
    .line 218
    neg-double v2, v4

    .line 219
    mul-double v4, v4, v41

    .line 220
    .line 221
    div-double v4, v4, v33

    .line 222
    .line 223
    mul-double v43, v29, v29

    .line 224
    .line 225
    div-double v43, v43, p1

    .line 226
    .line 227
    sub-double v4, v4, v43

    .line 228
    .line 229
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 230
    .line 231
    mul-double v45, v2, v43

    .line 232
    .line 233
    mul-double v47, v6, v6

    .line 234
    .line 235
    sub-double v45, v45, v47

    .line 236
    .line 237
    move-wide/from16 v47, v2

    .line 238
    .line 239
    div-double v2, v45, v43

    .line 240
    .line 241
    mul-double v45, v6, v33

    .line 242
    .line 243
    mul-double v45, v45, v6

    .line 244
    .line 245
    mul-double v45, v45, v6

    .line 246
    .line 247
    const-wide/high16 v49, 0x4022000000000000L    # 9.0

    .line 248
    .line 249
    mul-double v49, v49, v6

    .line 250
    .line 251
    mul-double v49, v49, v47

    .line 252
    .line 253
    sub-double v45, v45, v49

    .line 254
    .line 255
    const-wide/high16 v47, 0x403b000000000000L    # 27.0

    .line 256
    .line 257
    mul-double v4, v4, v47

    .line 258
    .line 259
    add-double v4, v4, v45

    .line 260
    .line 261
    div-double v4, v4, v47

    .line 262
    .line 263
    move-wide/from16 p1, v6

    .line 264
    .line 265
    neg-double v6, v2

    .line 266
    mul-double v45, v6, v2

    .line 267
    .line 268
    mul-double v45, v45, v2

    .line 269
    .line 270
    div-double v45, v45, v47

    .line 271
    .line 272
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    neg-double v4, v4

    .line 277
    mul-double v2, v2, v33

    .line 278
    .line 279
    div-double/2addr v4, v2

    .line 280
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    div-double v6, v6, v43

    .line 285
    .line 286
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    mul-double v4, v4, v33

    .line 291
    .line 292
    div-double v2, v2, v43

    .line 293
    .line 294
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    mul-double/2addr v2, v4

    .line 299
    div-double v6, p1, v43

    .line 300
    .line 301
    sub-double/2addr v2, v6

    .line 302
    mul-double v4, v2, v33

    .line 303
    .line 304
    sub-double v4, v4, v41

    .line 305
    .line 306
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    mul-double v6, v4, v4

    .line 311
    .line 312
    mul-double v41, v4, v33

    .line 313
    .line 314
    div-double v29, v29, v41

    .line 315
    .line 316
    add-double v29, v29, v2

    .line 317
    .line 318
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 319
    .line 320
    mul-double v29, v29, v2

    .line 321
    .line 322
    sub-double v6, v6, v29

    .line 323
    .line 324
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    sub-double/2addr v4, v2

    .line 329
    div-double v4, v4, v33

    .line 330
    .line 331
    neg-double v0, v0

    .line 332
    mul-double v2, v37, v4

    .line 333
    .line 334
    mul-double/2addr v2, v4

    .line 335
    sub-double/2addr v0, v2

    .line 336
    div-double v0, v0, v39

    .line 337
    .line 338
    mul-double v2, v0, v25

    .line 339
    .line 340
    add-double/2addr v2, v13

    .line 341
    mul-double/2addr v0, v11

    .line 342
    add-double v0, v0, v21

    .line 343
    .line 344
    mul-double/2addr v11, v4

    .line 345
    sub-double v6, v19, v11

    .line 346
    .line 347
    mul-double v4, v4, v25

    .line 348
    .line 349
    sub-double v4, v35, v4

    .line 350
    .line 351
    const/16 v8, 0x14

    .line 352
    .line 353
    new-array v8, v8, [D

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    aput-wide p3, v8, v11

    .line 357
    .line 358
    const/4 v11, 0x1

    .line 359
    const-wide/16 v25, 0x0

    .line 360
    .line 361
    aput-wide v25, v8, v11

    .line 362
    .line 363
    const/4 v11, 0x2

    .line 364
    aput-wide v31, v8, v11

    .line 365
    .line 366
    const/4 v11, 0x3

    .line 367
    aput-wide v25, v8, v11

    .line 368
    .line 369
    const/4 v11, 0x4

    .line 370
    aput-wide v27, v8, v11

    .line 371
    .line 372
    const/4 v11, 0x5

    .line 373
    aput-wide v25, v8, v11

    .line 374
    .line 375
    const/4 v11, 0x6

    .line 376
    aput-wide v13, v8, v11

    .line 377
    .line 378
    const/4 v11, 0x7

    .line 379
    aput-wide v21, v8, v11

    .line 380
    .line 381
    const/16 v11, 0x8

    .line 382
    .line 383
    aput-wide v2, v8, v11

    .line 384
    .line 385
    const/16 v2, 0x9

    .line 386
    .line 387
    aput-wide v0, v8, v2

    .line 388
    .line 389
    const/16 v0, 0xa

    .line 390
    .line 391
    aput-wide v6, v8, v0

    .line 392
    .line 393
    const/16 v0, 0xb

    .line 394
    .line 395
    aput-wide v4, v8, v0

    .line 396
    .line 397
    const/16 v0, 0xc

    .line 398
    .line 399
    aput-wide v19, v8, v0

    .line 400
    .line 401
    const/16 v0, 0xd

    .line 402
    .line 403
    aput-wide v35, v8, v0

    .line 404
    .line 405
    const/16 v0, 0xe

    .line 406
    .line 407
    aput-wide v15, v8, v0

    .line 408
    .line 409
    const/16 v0, 0xf

    .line 410
    .line 411
    aput-wide v23, v8, v0

    .line 412
    .line 413
    const/16 v0, 0x10

    .line 414
    .line 415
    aput-wide v15, v8, v0

    .line 416
    .line 417
    const/16 v0, 0x11

    .line 418
    .line 419
    aput-wide v9, v8, v0

    .line 420
    .line 421
    const/16 v0, 0x12

    .line 422
    .line 423
    aput-wide v15, v8, v0

    .line 424
    .line 425
    const/16 v0, 0x13

    .line 426
    .line 427
    aput-wide v17, v8, v0

    .line 428
    .line 429
    return-object v8
.end method

.method public final c(DD)[D
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpg-double v2, p1, v4

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    move v2, v3

    .line 18
    :goto_0
    cmpg-double v0, p3, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    cmpg-double v0, p3, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :goto_1
    iget-object p1, p0, Lga/a;->k:[[[D

    .line 29
    .line 30
    aget-object p1, p1, v2

    .line 31
    .line 32
    aget-object p1, p1, v3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    cmpg-double v0, p1, p3

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lga/a;->a(D)[D

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lga/a;->b(DD)[D

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_4
    cmpg-double v0, p1, p3

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lga/a;->a(D)[D

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lga/a;->b(DD)[D

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
