.class public final Lpc/e;
.super Lod/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpc/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/content/Intent;

.field public final B:Lpc/a;

.field public final C:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lig/e0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lig/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpc/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lpc/a;)V
    .locals 12

    .line 4
    new-instance v0, Lxd/b;

    invoke-direct {v0, p2}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v9, p1

    .line 6
    invoke-direct/range {v1 .. v11}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpc/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lpc/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lpc/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lpc/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lpc/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lpc/e;->f:Ljava/lang/String;

    iput-object p7, p0, Lpc/e;->z:Ljava/lang/String;

    iput-object p8, p0, Lpc/e;->A:Landroid/content/Intent;

    .line 3
    invoke-static {p9}, Lxd/b;->n(Landroid/os/IBinder;)Lxd/a;

    move-result-object p1

    invoke-static {p1}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc/a;

    iput-object p1, p0, Lpc/e;->B:Lpc/a;

    iput-boolean p10, p0, Lpc/e;->C:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpc/a;)V
    .locals 12

    .line 7
    new-instance v0, Lxd/b;

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 9
    invoke-direct/range {v1 .. v11}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lpc/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Luk/c;->c0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lpc/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Luk/c;->c0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lpc/e;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {p1, v2, v1, v3}, Luk/c;->c0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v4, p0, Lpc/e;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1, v4, v3}, Luk/c;->c0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v4, p0, Lpc/e;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v1, v4, v3}, Luk/c;->c0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v4, p0, Lpc/e;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1, v4, v3}, Luk/c;->c0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    iget-object v4, p0, Lpc/e;->z:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1, v4, v3}, Luk/c;->c0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    iget-object v4, p0, Lpc/e;->A:Landroid/content/Intent;

    .line 54
    .line 55
    invoke-static {p1, v1, v4, p2, v3}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lxd/b;

    .line 59
    .line 60
    iget-object v1, p0, Lpc/e;->B:Lpc/a;

    .line 61
    .line 62
    invoke-direct {p2, v1}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-static {p1, v1, p2}, Luk/c;->X(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0xb

    .line 75
    .line 76
    invoke-static {p1, p2, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lpc/e;->C:Z

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Luk/c;->j0(ILandroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
