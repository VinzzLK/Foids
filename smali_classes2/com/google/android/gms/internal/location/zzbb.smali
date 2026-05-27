.class public final Lcom/google/android/gms/internal/location/zzbb;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzba;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/location/zzba;->zza:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide v5, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    move-object v9, v2

    .line 17
    move-object v8, v3

    .line 18
    move-object v10, v8

    .line 19
    move-object v14, v10

    .line 20
    move-object/from16 v17, v14

    .line 21
    .line 22
    move v11, v4

    .line 23
    move v12, v11

    .line 24
    move v13, v12

    .line 25
    move v15, v13

    .line 26
    move/from16 v16, v15

    .line 27
    .line 28
    move-wide/from16 v18, v5

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-char v3, v2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {v2, v0}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    move-wide/from16 v18, v2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-static {v2, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-static {v2, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    invoke-static {v2, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move v15, v2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-static {v2, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v14, v2

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-static {v2, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v13, v2

    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-static {v2, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v12, v2

    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    invoke-static {v2, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v11, v2

    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    invoke-static {v2, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v10, v2

    .line 107
    goto :goto_0

    .line 108
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/internal/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {v0, v2, v3}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v9, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {v0, v2, v3}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 123
    .line 124
    move-object v8, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v1, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lcom/google/android/gms/internal/location/zzba;

    .line 130
    .line 131
    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :pswitch_data_0
    .packed-switch 0x5
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzba;

    .line 2
    .line 3
    return-object p1
.end method
