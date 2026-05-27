.class public final Lnc/h2;
.super Lod/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnc/h2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lnc/h2;

.field public e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lig/e0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lig/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnc/h2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lnc/h2;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnc/h2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lnc/h2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnc/h2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnc/h2;->d:Lnc/h2;

    .line 11
    .line 12
    iput-object p5, p0, Lnc/h2;->e:Landroid/os/IBinder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lfc/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lnc/h2;->d:Lnc/h2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lnc/h2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lnc/h2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, v0, Lnc/h2;->a:I

    .line 12
    .line 13
    new-instance v4, Lfc/a;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v2, v1}, Lfc/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lfc/a;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v4

    .line 19
    :goto_0
    new-instance v0, Lfc/a;

    .line 20
    .line 21
    iget v2, p0, Lnc/h2;->a:I

    .line 22
    .line 23
    iget-object v3, p0, Lnc/h2;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lnc/h2;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4, v1}, Lfc/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lfc/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c()Lfc/m;
    .locals 11

    .line 1
    iget-object v0, p0, Lnc/h2;->d:Lnc/h2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lnc/h2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lnc/h2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, v0, Lnc/h2;->a:I

    .line 13
    .line 14
    new-instance v4, Lfc/a;

    .line 15
    .line 16
    invoke-direct {v4, v0, v3, v2, v1}, Lfc/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lfc/a;)V

    .line 17
    .line 18
    .line 19
    move-object v9, v4

    .line 20
    :goto_0
    new-instance v5, Lfc/m;

    .line 21
    .line 22
    iget-object v0, p0, Lnc/h2;->e:Landroid/os/IBinder;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Lnc/i2;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v2, Lnc/i2;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v2, Lnc/f2;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lnc/f2;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance v1, Lfc/t;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lfc/t;-><init>(Lnc/i2;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v10, v1

    .line 54
    iget v6, p0, Lnc/h2;->a:I

    .line 55
    .line 56
    iget-object v7, p0, Lnc/h2;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Lnc/h2;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, Lfc/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lfc/a;Lfc/t;)V

    .line 61
    .line 62
    .line 63
    return-object v5
.end method

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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lnc/h2;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lnc/h2;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v1, v3, v4}, Luk/c;->c0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v3, p0, Lnc/h2;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v3, v4}, Luk/c;->c0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lnc/h2;->d:Lnc/h2;

    .line 31
    .line 32
    invoke-static {p1, v2, v1, p2, v4}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    iget-object v1, p0, Lnc/h2;->e:Landroid/os/IBinder;

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Luk/c;->X(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Luk/c;->j0(ILandroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
