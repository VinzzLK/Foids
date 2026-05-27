.class public final synthetic Lfa/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfa/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfa/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljb/f;->a:Lf1/v;

    .line 13
    .line 14
    return-object v4

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "No grid unit size provided"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_1
    sget-object v0, Ljb/c;->a:Lf1/v;

    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_2
    new-instance v0, Lfa/a;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lfa/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    sget-object v0, Ljb/c;->a:Lf1/v;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    sget-object v0, Ljb/h;->b:Ljb/h;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    sget-object v0, Ljb/c;->a:Lf1/v;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_6
    sget-object v0, Ljb/c;->a:Lf1/v;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_7
    sget-object v0, Li8/m;->a:Li8/m;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_8
    sget-object v0, Li8/r;->a:Lf1/r2;

    .line 60
    .line 61
    sget-object v0, Li8/b;->a:Li8/b;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_9
    sget-object v0, Lha/g;->a:Lha/f;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_a
    sget-object v0, Lha/c;->a:Lha/b;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_b
    new-instance v0, Lji/f;

    .line 71
    .line 72
    sget-wide v2, Lc2/w;->b:J

    .line 73
    .line 74
    const v4, 0x3d4ccccd    # 0.05f

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v4}, Lc2/w;->c(JF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const/16 v4, 0x1a

    .line 82
    .line 83
    invoke-direct {v0, v1, v4, v2, v3}, Lji/f;-><init>(FIJ)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_c
    sget-object v0, Lki/a;->a:Lki/b;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_d
    sget-object v0, Lki/a;->a:Lki/b;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_e
    sget-object v0, Lki/a;->a:Lki/b;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_f
    sget-object v0, Lki/a;->a:Lki/b;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_10
    sget-object v0, Lgb/a;->a:Lf1/r2;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_11
    new-instance v0, Lfa/a;

    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lfa/a;-><init>(I)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_12
    sget-object v0, Lgb/a;->a:Lf1/r2;

    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_13
    :try_start_0
    sget-object v0, Lg7/b;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0}, Lpi/e;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/reflect/Method;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const-string v1, "beginTransaction"

    .line 134
    .line 135
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 138
    .line 139
    const-class v5, Landroid/os/CancellationSignal;

    .line 140
    .line 141
    filled-new-array {v2, v3, v2, v5}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :catchall_0
    :cond_0
    return-object v4

    .line 150
    :pswitch_14
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    .line 152
    const-string v1, "getThreadSession"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    move-object v4, v0

    .line 163
    :catchall_1
    return-object v4

    .line 164
    :pswitch_15
    sget-object v0, Lij/d;->a:Lij/a;

    .line 165
    .line 166
    sget-object v0, Lij/d;->a:Lij/a;

    .line 167
    .line 168
    invoke-virtual {v0}, Lij/a;->a()Ljava/util/Random;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/high16 v1, 0x7fff0000

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/high16 v1, 0x10000

    .line 179
    .line 180
    add-int/2addr v0, v1

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_16
    sget-object v0, Lji/f;->f:Lji/f;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_17
    sget-object v0, Lii/a;->e:Lii/a;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_18
    sget-object v0, Lii/a;->g:Lii/a;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_19
    const/high16 v0, 0x42000000    # 32.0f

    .line 196
    .line 197
    invoke-static {v0}, La/a;->c(F)Lki/e;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_1a
    sget-object v0, Lii/a;->g:Lii/a;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v1, "No OverlayManager provided"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v1, "ScreenType LocalProvider not provided"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
