.class public final Lcom/google/android/gms/common/internal/k;
.super Lod/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:[Lcom/google/android/gms/common/api/Scope;

.field public static final I:[Lnd/d;


# instance fields
.field public A:Landroid/accounts/Account;

.field public B:[Lnd/d;

.field public C:[Lnd/d;

.field public final D:Z

.field public final E:I

.field public F:Z

.field public final G:Ljava/lang/String;

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lce/x0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lce/x0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/internal/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/common/internal/k;->H:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [Lnd/d;

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/common/internal/k;->I:[Lnd/d;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lnd/d;[Lnd/d;ZIZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/common/internal/k;->H:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p6

    .line 10
    :goto_0
    if-nez p7, :cond_1

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, p7

    .line 19
    :goto_1
    sget-object v3, Lcom/google/android/gms/common/internal/k;->I:[Lnd/d;

    .line 20
    .line 21
    if-nez p9, :cond_2

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p9

    .line 26
    .line 27
    :goto_2
    if-nez p10, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object/from16 v3, p10

    .line 31
    .line 32
    :goto_3
    iput p1, p0, Lcom/google/android/gms/common/internal/k;->a:I

    .line 33
    .line 34
    iput p2, p0, Lcom/google/android/gms/common/internal/k;->b:I

    .line 35
    .line 36
    iput p3, p0, Lcom/google/android/gms/common/internal/k;->c:I

    .line 37
    .line 38
    const-string p2, "com.google.android.gms"

    .line 39
    .line 40
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/gms/common/internal/k;->d:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/common/internal/k;->d:Ljava/lang/String;

    .line 50
    .line 51
    :goto_4
    const/4 p2, 0x2

    .line 52
    if-ge p1, p2, :cond_7

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    if-eqz p5, :cond_6

    .line 56
    .line 57
    sget p3, Lcom/google/android/gms/common/internal/a;->a:I

    .line 58
    .line 59
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 60
    .line 61
    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    instance-of v5, p4, Lcom/google/android/gms/common/internal/n;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    check-cast p4, Lcom/google/android/gms/common/internal/n;

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    new-instance p4, Lcom/google/android/gms/common/internal/q0;

    .line 73
    .line 74
    invoke-direct {p4, p5, p3}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    :try_start_0
    check-cast p4, Lcom/google/android/gms/common/internal/q0;

    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/accounts/Account;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 103
    .line 104
    .line 105
    move-object p1, p3

    .line 106
    goto :goto_6

    .line 107
    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    .line 108
    .line 109
    const-string p3, "Remote account accessor probably died"

    .line 110
    .line 111
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    :goto_6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/k;->A:Landroid/accounts/Account;

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    iput-object p5, p0, Lcom/google/android/gms/common/internal/k;->e:Landroid/os/IBinder;

    .line 128
    .line 129
    iput-object p8, p0, Lcom/google/android/gms/common/internal/k;->A:Landroid/accounts/Account;

    .line 130
    .line 131
    :goto_7
    iput-object v1, p0, Lcom/google/android/gms/common/internal/k;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 132
    .line 133
    iput-object v2, p0, Lcom/google/android/gms/common/internal/k;->z:Landroid/os/Bundle;

    .line 134
    .line 135
    iput-object v4, p0, Lcom/google/android/gms/common/internal/k;->B:[Lnd/d;

    .line 136
    .line 137
    iput-object v3, p0, Lcom/google/android/gms/common/internal/k;->C:[Lnd/d;

    .line 138
    .line 139
    move/from16 p1, p11

    .line 140
    .line 141
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/k;->D:Z

    .line 142
    .line 143
    move/from16 p1, p12

    .line 144
    .line 145
    iput p1, p0, Lcom/google/android/gms/common/internal/k;->E:I

    .line 146
    .line 147
    move/from16 p1, p13

    .line 148
    .line 149
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/k;->F:Z

    .line 150
    .line 151
    move-object/from16 p1, p14

    .line 152
    .line 153
    iput-object p1, p0, Lcom/google/android/gms/common/internal/k;->G:Ljava/lang/String;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lce/x0;->a(Lcom/google/android/gms/common/internal/k;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
