.class public final Ljd/b;
.super Lod/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljd/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/app/PendingIntent;

.field public final c:I

.field public final d:[B

.field public final e:I

.field public final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lig/e0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lig/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljd/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljd/b;->e:I

    .line 5
    .line 6
    iput p2, p0, Ljd/b;->a:I

    .line 7
    .line 8
    iput p4, p0, Ljd/b;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Ljd/b;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p6, p0, Ljd/b;->d:[B

    .line 13
    .line 14
    iput-object p3, p0, Ljd/b;->b:Landroid/app/PendingIntent;

    .line 15
    .line 16
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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Ljd/b;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Ljd/b;->b:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v1, v3, p2, v4}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-static {p1, p2, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Ljd/b;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ljd/b;->f:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {p1, v2, p2, v4}, Luk/c;->U(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    iget-object v1, p0, Ljd/b;->d:[B

    .line 40
    .line 41
    invoke-static {p1, p2, v1, v4}, Luk/c;->V(Landroid/os/Parcel;I[BZ)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x3e8

    .line 45
    .line 46
    invoke-static {p1, p2, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Ljd/b;->e:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Luk/c;->j0(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
