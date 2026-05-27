.class public final Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lxg/b;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw2/p;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 14
    new-instance p2, Landroid/view/GestureDetector;

    .line 15
    new-instance v0, Lw2/m1;

    invoke-direct {v0, p0}, Lw2/m1;-><init>(Lcom/google/android/gms/common/api/internal/x;)V

    .line 16
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, Lah/d;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Lah/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Lac/o;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lac/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwg/g;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, La8/j;

    invoke-direct {v0, p1}, La8/j;-><init>(Lwg/g;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lwg/g;->e:Lzg/k;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get limit if limit has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/r0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/internal/r0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lnd/d;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/x;->c:Z

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lcom/google/android/gms/common/api/internal/x;[Lnd/d;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/x;->c:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lah/d;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/x;->c:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/x;->c:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lac/o;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/x;->c:Z

    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lyh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/j;

    .line 4
    .line 5
    iget-object v0, v0, La8/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyh/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(Lzg/l;Lzg/r;)Lzg/l;
    .locals 0

    .line 1
    return-object p1
.end method

.method public getIndex()Lzg/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzg/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Lzg/l;Lzg/c;Lzg/r;Lrg/h;Lxg/a;Lrg/a;)Lzg/l;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, La8/j;

    .line 12
    .line 13
    new-instance v5, Lzg/p;

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    invoke-direct {v5, v3, v6}, Lzg/p;-><init>(Lzg/c;Lzg/r;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, La8/j;->D(Lzg/p;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    sget-object v5, Lzg/j;->e:Lzg/j;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v6

    .line 30
    :goto_0
    iget-object v6, v2, Lzg/l;->a:Lzg/r;

    .line 31
    .line 32
    invoke-interface {v6, v3}, Lzg/r;->t(Lzg/c;)Lzg/r;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    invoke-interface {v6}, Lzg/r;->j()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ge v7, v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v4, La8/j;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lyh/c;

    .line 53
    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    move-object v4, v5

    .line 59
    move-object/from16 v5, p4

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v7}, Lyh/c;->h(Lzg/l;Lzg/c;Lzg/r;Lrg/h;Lxg/a;Lrg/a;)Lzg/l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :cond_2
    move-object/from16 v7, p6

    .line 67
    .line 68
    move-object v8, v5

    .line 69
    move-object/from16 v5, p5

    .line 70
    .line 71
    iget-object v9, v0, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lzg/k;

    .line 74
    .line 75
    iget-boolean v10, v0, Lcom/google/android/gms/common/api/internal/x;->c:Z

    .line 76
    .line 77
    invoke-interface {v6}, Lzg/r;->j()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/4 v12, 0x1

    .line 82
    if-ne v11, v1, :cond_3

    .line 83
    .line 84
    move v1, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    :goto_1
    invoke-static {v1}, Lug/l;->c(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lzg/p;

    .line 91
    .line 92
    invoke-direct {v1, v3, v8}, Lzg/p;-><init>(Lzg/c;Lzg/r;)V

    .line 93
    .line 94
    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    instance-of v13, v6, Lzg/f;

    .line 98
    .line 99
    if-nez v13, :cond_4

    .line 100
    .line 101
    :goto_2
    const/4 v14, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v2}, Lzg/l;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v13, v2, Lzg/l;->b:Log/f;

    .line 107
    .line 108
    sget-object v14, Lzg/l;->d:Log/f;

    .line 109
    .line 110
    invoke-static {v13, v14}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_5

    .line 115
    .line 116
    move-object v13, v6

    .line 117
    check-cast v13, Lzg/f;

    .line 118
    .line 119
    iget-object v13, v13, Lzg/f;->a:Log/c;

    .line 120
    .line 121
    invoke-virtual {v13}, Log/c;->x()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Lzg/c;

    .line 126
    .line 127
    new-instance v14, Lzg/p;

    .line 128
    .line 129
    invoke-interface {v6, v13}, Lzg/r;->t(Lzg/c;)Lzg/r;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-direct {v14, v13, v15}, Lzg/p;-><init>(Lzg/c;Lzg/r;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object v13, v2, Lzg/l;->b:Log/f;

    .line 138
    .line 139
    iget-object v13, v13, Log/f;->a:Log/c;

    .line 140
    .line 141
    invoke-virtual {v13}, Log/c;->x()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    move-object v14, v13

    .line 146
    check-cast v14, Lzg/p;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    instance-of v13, v6, Lzg/f;

    .line 150
    .line 151
    if-nez v13, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {v2}, Lzg/l;->b()V

    .line 155
    .line 156
    .line 157
    iget-object v13, v2, Lzg/l;->b:Log/f;

    .line 158
    .line 159
    sget-object v14, Lzg/l;->d:Log/f;

    .line 160
    .line 161
    invoke-static {v13, v14}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_8

    .line 166
    .line 167
    move-object v13, v6

    .line 168
    check-cast v13, Lzg/f;

    .line 169
    .line 170
    iget-object v13, v13, Lzg/f;->a:Log/c;

    .line 171
    .line 172
    invoke-virtual {v13}, Log/c;->w()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Lzg/c;

    .line 177
    .line 178
    new-instance v14, Lzg/p;

    .line 179
    .line 180
    invoke-interface {v6, v13}, Lzg/r;->t(Lzg/c;)Lzg/r;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-direct {v14, v13, v15}, Lzg/p;-><init>(Lzg/c;Lzg/r;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    iget-object v13, v2, Lzg/l;->b:Log/f;

    .line 189
    .line 190
    iget-object v13, v13, Log/f;->a:Log/c;

    .line 191
    .line 192
    invoke-virtual {v13}, Log/c;->w()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Lzg/p;

    .line 197
    .line 198
    move-object v14, v13

    .line 199
    :goto_3
    invoke-virtual {v4, v1}, La8/j;->D(Lzg/p;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-interface {v6, v3}, Lzg/r;->h(Lzg/c;)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_12

    .line 208
    .line 209
    invoke-interface {v6, v3}, Lzg/r;->t(Lzg/c;)Lzg/r;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-interface {v5, v9, v14, v10}, Lxg/a;->a(Lzg/k;Lzg/p;Z)Lzg/p;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    :goto_4
    if-eqz v14, :cond_a

    .line 218
    .line 219
    iget-object v11, v14, Lzg/p;->a:Lzg/c;

    .line 220
    .line 221
    invoke-virtual {v11, v3}, Lzg/c;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-nez v16, :cond_9

    .line 226
    .line 227
    invoke-interface {v6, v11}, Lzg/r;->h(Lzg/c;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_a

    .line 232
    .line 233
    :cond_9
    invoke-interface {v5, v9, v14, v10}, Lxg/a;->a(Lzg/k;Lzg/p;Z)Lzg/p;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    if-nez v14, :cond_b

    .line 239
    .line 240
    move v1, v12

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    if-eqz v10, :cond_c

    .line 243
    .line 244
    invoke-interface {v9, v1, v14}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto :goto_5

    .line 249
    :cond_c
    invoke-interface {v9, v14, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :goto_5
    if-eqz v13, :cond_e

    .line 254
    .line 255
    invoke-interface {v8}, Lzg/r;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_e

    .line 260
    .line 261
    if-ltz v1, :cond_e

    .line 262
    .line 263
    if-eqz v7, :cond_d

    .line 264
    .line 265
    invoke-static {v8}, Lzg/l;->e(Lzg/r;)Lzg/l;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v15}, Lzg/l;->e(Lzg/r;)Lzg/l;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v5, Lwg/c;

    .line 274
    .line 275
    const/4 v6, 0x4

    .line 276
    invoke-direct {v5, v6, v1, v3, v4}, Lwg/c;-><init>(ILzg/l;Lzg/c;Lzg/l;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v5}, Lrg/a;->b(Lwg/c;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-virtual {v2, v3, v8}, Lzg/l;->i(Lzg/c;Lzg/r;)Lzg/l;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :cond_e
    if-eqz v7, :cond_f

    .line 288
    .line 289
    invoke-static {v15}, Lzg/l;->e(Lzg/r;)Lzg/l;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v5, Lwg/c;

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-direct {v5, v12, v1, v3, v6}, Lwg/c;-><init>(ILzg/l;Lzg/c;Lzg/l;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v5}, Lrg/a;->b(Lwg/c;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    sget-object v1, Lzg/j;->e:Lzg/j;

    .line 303
    .line 304
    invoke-virtual {v2, v3, v1}, Lzg/l;->i(Lzg/c;Lzg/r;)Lzg/l;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v14, :cond_11

    .line 309
    .line 310
    iget-object v2, v14, Lzg/p;->b:Lzg/r;

    .line 311
    .line 312
    iget-object v3, v14, Lzg/p;->a:Lzg/c;

    .line 313
    .line 314
    invoke-virtual {v4, v14}, La8/j;->D(Lzg/p;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_11

    .line 319
    .line 320
    if-eqz v7, :cond_10

    .line 321
    .line 322
    invoke-static {v2}, Lzg/l;->e(Lzg/r;)Lzg/l;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    new-instance v5, Lwg/c;

    .line 327
    .line 328
    const/4 v6, 0x2

    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-direct {v5, v6, v4, v3, v8}, Lwg/c;-><init>(ILzg/l;Lzg/c;Lzg/l;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v5}, Lrg/a;->b(Lwg/c;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    invoke-virtual {v1, v3, v2}, Lzg/l;->i(Lzg/c;Lzg/r;)Lzg/l;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :cond_11
    return-object v1

    .line 341
    :cond_12
    invoke-interface {v8}, Lzg/r;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_13

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_13
    if-eqz v13, :cond_16

    .line 349
    .line 350
    if-eqz v10, :cond_14

    .line 351
    .line 352
    invoke-interface {v9, v1, v14}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    goto :goto_6

    .line 357
    :cond_14
    invoke-interface {v9, v14, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    :goto_6
    if-ltz v1, :cond_16

    .line 362
    .line 363
    if-eqz v7, :cond_15

    .line 364
    .line 365
    iget-object v1, v14, Lzg/p;->a:Lzg/c;

    .line 366
    .line 367
    iget-object v4, v14, Lzg/p;->b:Lzg/r;

    .line 368
    .line 369
    invoke-static {v4}, Lzg/l;->e(Lzg/r;)Lzg/l;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v5, Lwg/c;

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-direct {v5, v12, v4, v1, v6}, Lwg/c;-><init>(ILzg/l;Lzg/c;Lzg/l;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v5}, Lrg/a;->b(Lwg/c;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v8}, Lzg/l;->e(Lzg/r;)Lzg/l;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v4, Lwg/c;

    .line 387
    .line 388
    const/4 v5, 0x2

    .line 389
    invoke-direct {v4, v5, v1, v3, v6}, Lwg/c;-><init>(ILzg/l;Lzg/c;Lzg/l;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v4}, Lrg/a;->b(Lwg/c;)V

    .line 393
    .line 394
    .line 395
    :cond_15
    invoke-virtual {v2, v3, v8}, Lzg/l;->i(Lzg/c;Lzg/r;)Lzg/l;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v2, v14, Lzg/p;->a:Lzg/c;

    .line 400
    .line 401
    sget-object v3, Lzg/j;->e:Lzg/j;

    .line 402
    .line 403
    invoke-virtual {v1, v2, v3}, Lzg/l;->i(Lzg/c;Lzg/r;)Lzg/l;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    return-object v1

    .line 408
    :cond_16
    :goto_7
    return-object v2
.end method

.method public i(Lzg/l;Lzg/l;Lrg/a;)Lzg/l;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzg/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La8/j;

    .line 8
    .line 9
    iget-object v2, p2, Lzg/l;->a:Lzg/r;

    .line 10
    .line 11
    invoke-interface {v2}, Lzg/r;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    invoke-interface {v2}, Lzg/r;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    sget-object v3, Lzg/j;->e:Lzg/j;

    .line 26
    .line 27
    new-instance v4, Lzg/l;

    .line 28
    .line 29
    iget-object v5, p2, Lzg/l;->a:Lzg/r;

    .line 30
    .line 31
    invoke-interface {v5, v3}, Lzg/r;->m(Lzg/r;)Lzg/r;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v5, p2, Lzg/l;->c:Lzg/k;

    .line 36
    .line 37
    iget-object v6, p2, Lzg/l;->b:Log/f;

    .line 38
    .line 39
    invoke-direct {v4, v3, v5, v6}, Lzg/l;-><init>(Lzg/r;Lzg/k;Log/f;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/google/android/gms/common/api/internal/x;->c:Z

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lzg/l;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p2, Lzg/l;->b:Log/f;

    .line 51
    .line 52
    sget-object v6, Lzg/l;->d:Log/f;

    .line 53
    .line 54
    invoke-static {v3, v6}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Lzg/r;->u()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p2, p2, Lzg/l;->b:Log/f;

    .line 66
    .line 67
    new-instance v2, Log/e;

    .line 68
    .line 69
    iget-object p2, p2, Log/f;->a:Log/c;

    .line 70
    .line 71
    invoke-virtual {p2}, Log/c;->u()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, p2, v3}, Log/e;-><init>(Ljava/util/Iterator;I)V

    .line 77
    .line 78
    .line 79
    move-object p2, v2

    .line 80
    :goto_0
    iget-object v2, v1, La8/j;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lzg/p;

    .line 83
    .line 84
    iget-object v3, v1, La8/j;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lzg/p;

    .line 87
    .line 88
    const/4 v6, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p2}, Lzg/l;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v2, v1, La8/j;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lzg/p;

    .line 97
    .line 98
    iget-object v3, v1, La8/j;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lzg/p;

    .line 101
    .line 102
    move v6, v5

    .line 103
    :goto_1
    const/4 v7, 0x0

    .line 104
    move v8, v7

    .line 105
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lzg/p;

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    invoke-interface {v0, v2, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    mul-int/2addr v10, v6

    .line 124
    if-gtz v10, :cond_3

    .line 125
    .line 126
    move v7, v5

    .line 127
    :cond_3
    if-eqz v7, :cond_4

    .line 128
    .line 129
    iget v10, p0, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 130
    .line 131
    if-ge v8, v10, :cond_4

    .line 132
    .line 133
    invoke-interface {v0, v9, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    mul-int/2addr v10, v6

    .line 138
    if-gtz v10, :cond_4

    .line 139
    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v9, v9, Lzg/p;->a:Lzg/c;

    .line 144
    .line 145
    sget-object v10, Lzg/j;->e:Lzg/j;

    .line 146
    .line 147
    invoke-virtual {v4, v9, v10}, Lzg/l;->i(Lzg/c;Lzg/r;)Lzg/l;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_3
    sget-object p2, Lzg/j;->e:Lzg/j;

    .line 153
    .line 154
    new-instance v4, Lzg/l;

    .line 155
    .line 156
    invoke-direct {v4, p2, v0}, Lzg/l;-><init>(Lzg/r;Lzg/k;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object p2, v1, La8/j;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Lyh/c;

    .line 162
    .line 163
    invoke-virtual {p2, p1, v4, p3}, Lyh/c;->i(Lzg/l;Lzg/l;Lrg/a;)Lzg/l;

    .line 164
    .line 165
    .line 166
    return-object v4
.end method
