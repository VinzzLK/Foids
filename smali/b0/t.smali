.class public final synthetic Lb0/t;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lb0/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb0/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb0/t;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lb0/t;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lb0/t;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lb0/t;->z:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb0/t;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lb0/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lf1/a1;

    .line 11
    .line 12
    iget-object v2, v0, Lb0/t;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lf1/a1;

    .line 15
    .line 16
    iget-object v3, v0, Lb0/t;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lf1/g1;

    .line 19
    .line 20
    iget-object v4, v0, Lb0/t;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lf1/a1;

    .line 23
    .line 24
    iget-object v5, v0, Lb0/t;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lf1/a1;

    .line 27
    .line 28
    iget-object v6, v0, Lb0/t;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lf1/a1;

    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    check-cast v7, Lf1/b0;

    .line 35
    .line 36
    const-string v8, "$this$DisposableEffect"

    .line 37
    .line 38
    invoke-static {v7, v8}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "https://voidlauncher2anonlab-default-rtdb.europe-west1.firebasedatabase.app"

    .line 42
    .line 43
    invoke-static {}, Lcg/i;->e()Lcg/i;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8, v7}, Lmg/f;->c(Lcg/i;Ljava/lang/String;)Lmg/f;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Lmg/f;->d()Lmg/d;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Luf/p;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v8, Luf/p;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v2, v8, Luf/p;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, v8, Luf/p;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v4, v8, Luf/p;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v5, v8, Luf/p;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v6, v8, Luf/p;->f:Ljava/lang/Object;

    .line 71
    .line 72
    const-string v1, "config"

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Lmg/d;->b(Ljava/lang/String;)Lmg/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v8}, Lmg/d;->a(Lmg/l;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lb0/e2;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-direct {v1, v2, v7, v8}, Lb0/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    iget-object v1, v0, Lb0/t;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, [Lt2/f1;

    .line 91
    .line 92
    iget-object v2, v0, Lb0/t;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    iget-object v3, v0, Lb0/t;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lt2/s0;

    .line 99
    .line 100
    iget-object v4, v0, Lb0/t;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lfj/t;

    .line 103
    .line 104
    iget-object v5, v0, Lb0/t;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lfj/t;

    .line 107
    .line 108
    iget-object v6, v0, Lb0/t;->z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lb0/u;

    .line 111
    .line 112
    move-object/from16 v7, p1

    .line 113
    .line 114
    check-cast v7, Lt2/e1;

    .line 115
    .line 116
    array-length v14, v1

    .line 117
    const/4 v8, 0x0

    .line 118
    move v15, v8

    .line 119
    :goto_0
    if-ge v15, v14, :cond_0

    .line 120
    .line 121
    aget-object v9, v1, v15

    .line 122
    .line 123
    add-int/lit8 v16, v8, 0x1

    .line 124
    .line 125
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 126
    .line 127
    invoke-static {v9, v10}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lt2/p0;

    .line 135
    .line 136
    invoke-interface {v3}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget v11, v4, Lfj/t;->a:I

    .line 141
    .line 142
    iget v12, v5, Lfj/t;->a:I

    .line 143
    .line 144
    iget-object v13, v6, Lb0/u;->a:Lv1/c;

    .line 145
    .line 146
    move-object/from16 v17, v9

    .line 147
    .line 148
    move-object v9, v8

    .line 149
    move-object/from16 v8, v17

    .line 150
    .line 151
    invoke-static/range {v7 .. v13}, Lb0/r;->b(Lt2/e1;Lt2/f1;Lt2/p0;Ls3/m;IILv1/c;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v15, v15, 0x1

    .line 155
    .line 156
    move/from16 v8, v16

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 160
    .line 161
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
