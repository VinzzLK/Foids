.class public final Lnc/q3;
.super Lod/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnc/q3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:Lnc/l3;

.field public final D:Landroid/location/Location;

.field public final E:Ljava/lang/String;

.field public final F:Landroid/os/Bundle;

.field public final G:Landroid/os/Bundle;

.field public final H:Ljava/util/List;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Z

.field public final L:Lnc/p0;

.field public final M:I

.field public final N:Ljava/lang/String;

.field public final O:Ljava/util/List;

.field public final P:I

.field public final Q:Ljava/lang/String;

.field public final R:I

.field public final S:J

.field public final a:I

.field public final b:J

.field public final c:Landroid/os/Bundle;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lig/e0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lig/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnc/q3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lnc/l3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLnc/p0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnc/q3;->a:I

    iput-wide p2, p0, Lnc/q3;->b:J

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    .line 3
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p4, p0, Lnc/q3;->c:Landroid/os/Bundle;

    iput p5, p0, Lnc/q3;->d:I

    iput-object p6, p0, Lnc/q3;->e:Ljava/util/List;

    iput-boolean p7, p0, Lnc/q3;->f:Z

    iput p8, p0, Lnc/q3;->z:I

    iput-boolean p9, p0, Lnc/q3;->A:Z

    iput-object p10, p0, Lnc/q3;->B:Ljava/lang/String;

    iput-object p11, p0, Lnc/q3;->C:Lnc/l3;

    iput-object p12, p0, Lnc/q3;->D:Landroid/location/Location;

    iput-object p13, p0, Lnc/q3;->E:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    move-object p1, p14

    :goto_0
    iput-object p1, p0, Lnc/q3;->F:Landroid/os/Bundle;

    iput-object p15, p0, Lnc/q3;->G:Landroid/os/Bundle;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnc/q3;->H:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnc/q3;->I:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lnc/q3;->J:Ljava/lang/String;

    move/from16 p1, p19

    iput-boolean p1, p0, Lnc/q3;->K:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lnc/q3;->L:Lnc/p0;

    move/from16 p1, p21

    iput p1, p0, Lnc/q3;->M:I

    move-object/from16 p1, p22

    iput-object p1, p0, Lnc/q3;->N:Ljava/lang/String;

    if-nez p23, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    move-object/from16 p1, p23

    :goto_1
    iput-object p1, p0, Lnc/q3;->O:Ljava/util/List;

    move/from16 p1, p24

    iput p1, p0, Lnc/q3;->P:I

    move-object/from16 p1, p25

    iput-object p1, p0, Lnc/q3;->Q:Ljava/lang/String;

    move/from16 p1, p26

    iput p1, p0, Lnc/q3;->R:I

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lnc/q3;->S:J

    return-void
.end method


# virtual methods
.method public final b(Lnc/q3;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lnc/q3;->a:I

    .line 6
    .line 7
    iget v1, p1, Lnc/q3;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lnc/q3;->b:J

    .line 12
    .line 13
    iget-wide v2, p1, Lnc/q3;->b:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lnc/q3;->c:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v1, p1, Lnc/q3;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lyd/f;->r0(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lnc/q3;->d:I

    .line 30
    .line 31
    iget v1, p1, Lnc/q3;->d:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lnc/q3;->e:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Lnc/q3;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lnc/q3;->f:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lnc/q3;->f:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lnc/q3;->z:I

    .line 52
    .line 53
    iget v1, p1, Lnc/q3;->z:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p0, Lnc/q3;->A:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lnc/q3;->A:Z

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lnc/q3;->B:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, Lnc/q3;->B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lnc/q3;->C:Lnc/l3;

    .line 74
    .line 75
    iget-object v1, p1, Lnc/q3;->C:Lnc/l3;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lnc/q3;->D:Landroid/location/Location;

    .line 84
    .line 85
    iget-object v1, p1, Lnc/q3;->D:Landroid/location/Location;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lnc/q3;->E:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lnc/q3;->E:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lnc/q3;->F:Landroid/os/Bundle;

    .line 104
    .line 105
    iget-object v1, p1, Lnc/q3;->F:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lyd/f;->r0(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lnc/q3;->G:Landroid/os/Bundle;

    .line 114
    .line 115
    iget-object v1, p1, Lnc/q3;->G:Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lyd/f;->r0(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lnc/q3;->H:Ljava/util/List;

    .line 124
    .line 125
    iget-object v1, p1, Lnc/q3;->H:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, Lnc/q3;->I:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, Lnc/q3;->I:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, p0, Lnc/q3;->J:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p1, Lnc/q3;->J:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-boolean v0, p0, Lnc/q3;->K:Z

    .line 154
    .line 155
    iget-boolean v1, p1, Lnc/q3;->K:Z

    .line 156
    .line 157
    if-ne v0, v1, :cond_1

    .line 158
    .line 159
    iget v0, p0, Lnc/q3;->M:I

    .line 160
    .line 161
    iget v1, p1, Lnc/q3;->M:I

    .line 162
    .line 163
    if-ne v0, v1, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, Lnc/q3;->N:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p1, Lnc/q3;->N:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, p0, Lnc/q3;->O:Ljava/util/List;

    .line 176
    .line 177
    iget-object v1, p1, Lnc/q3;->O:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget v0, p0, Lnc/q3;->P:I

    .line 186
    .line 187
    iget v1, p1, Lnc/q3;->P:I

    .line 188
    .line 189
    if-ne v0, v1, :cond_1

    .line 190
    .line 191
    iget-object v0, p0, Lnc/q3;->Q:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, p1, Lnc/q3;->Q:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    iget v0, p0, Lnc/q3;->R:I

    .line 202
    .line 203
    iget p1, p1, Lnc/q3;->R:I

    .line 204
    .line 205
    if-ne v0, p1, :cond_1

    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    return p1

    .line 209
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 210
    return p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/q3;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "is_sdk_preload"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "zenith_v2"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lnc/q3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lnc/q3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnc/q3;->b(Lnc/q3;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lnc/q3;->S:J

    .line 15
    .line 16
    iget-wide v2, p1, Lnc/q3;->S:J

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnc/q3;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v3, v0, Lnc/q3;->b:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v1, v0, Lnc/q3;->d:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-boolean v1, v0, Lnc/q3;->f:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget v1, v0, Lnc/q3;->z:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-boolean v1, v0, Lnc/q3;->A:Z

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-boolean v1, v0, Lnc/q3;->K:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v19

    .line 45
    iget v1, v0, Lnc/q3;->M:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    iget v1, v0, Lnc/q3;->P:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v23

    .line 57
    iget v1, v0, Lnc/q3;->R:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v25

    .line 63
    iget-wide v10, v0, Lnc/q3;->S:J

    .line 64
    .line 65
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v26

    .line 69
    iget-object v4, v0, Lnc/q3;->c:Landroid/os/Bundle;

    .line 70
    .line 71
    iget-object v6, v0, Lnc/q3;->e:Ljava/util/List;

    .line 72
    .line 73
    iget-object v10, v0, Lnc/q3;->B:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v0, Lnc/q3;->C:Lnc/l3;

    .line 76
    .line 77
    iget-object v12, v0, Lnc/q3;->D:Landroid/location/Location;

    .line 78
    .line 79
    iget-object v13, v0, Lnc/q3;->E:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v14, v0, Lnc/q3;->F:Landroid/os/Bundle;

    .line 82
    .line 83
    iget-object v15, v0, Lnc/q3;->G:Landroid/os/Bundle;

    .line 84
    .line 85
    iget-object v1, v0, Lnc/q3;->H:Ljava/util/List;

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    iget-object v1, v0, Lnc/q3;->I:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    iget-object v1, v0, Lnc/q3;->J:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    iget-object v1, v0, Lnc/q3;->N:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v21, v1

    .line 100
    .line 101
    iget-object v1, v0, Lnc/q3;->O:Ljava/util/List;

    .line 102
    .line 103
    move-object/from16 v22, v1

    .line 104
    .line 105
    iget-object v1, v0, Lnc/q3;->Q:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v24, v1

    .line 108
    .line 109
    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Luk/c;->h0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lnc/q3;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lnc/q3;->b:J

    .line 24
    .line 25
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v4, p0, Lnc/q3;->c:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {p1, v1, v4, v5}, Luk/c;->U(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lnc/q3;->d:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    iget-object v4, p0, Lnc/q3;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1, v1, v4}, Luk/c;->e0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {p1, v1, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lnc/q3;->f:Z

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-static {p1, v1, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lnc/q3;->z:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lnc/q3;->A:Z

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    iget-object v4, p0, Lnc/q3;->B:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v1, v4, v5}, Luk/c;->c0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    iget-object v4, p0, Lnc/q3;->C:Lnc/l3;

    .line 85
    .line 86
    invoke-static {p1, v1, v4, p2, v5}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    iget-object v4, p0, Lnc/q3;->D:Landroid/location/Location;

    .line 92
    .line 93
    invoke-static {p1, v1, v4, p2, v5}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    iget-object v4, p0, Lnc/q3;->E:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v1, v4, v5}, Luk/c;->c0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    iget-object v4, p0, Lnc/q3;->F:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-static {p1, v1, v4, v5}, Luk/c;->U(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    iget-object v4, p0, Lnc/q3;->G:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-static {p1, v1, v4, v5}, Luk/c;->U(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0xf

    .line 118
    .line 119
    iget-object v4, p0, Lnc/q3;->H:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p1, v1, v4}, Luk/c;->e0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    iget-object v4, p0, Lnc/q3;->I:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, v1, v4, v5}, Luk/c;->c0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x11

    .line 132
    .line 133
    iget-object v4, p0, Lnc/q3;->J:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, v1, v4, v5}, Luk/c;->c0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x12

    .line 139
    .line 140
    invoke-static {p1, v1, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Lnc/q3;->K:Z

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x13

    .line 149
    .line 150
    iget-object v4, p0, Lnc/q3;->L:Lnc/p0;

    .line 151
    .line 152
    invoke-static {p1, v1, v4, p2, v5}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 153
    .line 154
    .line 155
    const/16 p2, 0x14

    .line 156
    .line 157
    invoke-static {p1, p2, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 158
    .line 159
    .line 160
    iget p2, p0, Lnc/q3;->M:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    const/16 p2, 0x15

    .line 166
    .line 167
    iget-object v1, p0, Lnc/q3;->N:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, p2, v1, v5}, Luk/c;->c0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const/16 p2, 0x16

    .line 173
    .line 174
    iget-object v1, p0, Lnc/q3;->O:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {p1, p2, v1}, Luk/c;->e0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 177
    .line 178
    .line 179
    const/16 p2, 0x17

    .line 180
    .line 181
    invoke-static {p1, p2, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 182
    .line 183
    .line 184
    iget p2, p0, Lnc/q3;->P:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    const/16 p2, 0x18

    .line 190
    .line 191
    iget-object v1, p0, Lnc/q3;->Q:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1, p2, v1, v5}, Luk/c;->c0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    const/16 p2, 0x19

    .line 197
    .line 198
    invoke-static {p1, p2, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 199
    .line 200
    .line 201
    iget p2, p0, Lnc/q3;->R:I

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    const/16 p2, 0x1a

    .line 207
    .line 208
    invoke-static {p1, p2, v3}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 209
    .line 210
    .line 211
    iget-wide v1, p0, Lnc/q3;->S:J

    .line 212
    .line 213
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, p1}, Luk/c;->j0(ILandroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
