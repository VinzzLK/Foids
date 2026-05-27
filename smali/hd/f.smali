.class public final Lhd/f;
.super Lod/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhd/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final a:Lhd/e;

.field public final b:Lhd/b;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Lhd/d;

.field public final z:Lhd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgd/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lgd/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhd/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhd/e;Lhd/b;Ljava/lang/String;ZILhd/d;Lhd/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhd/f;->a:Lhd/e;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhd/f;->b:Lhd/b;

    .line 13
    .line 14
    iput-object p3, p0, Lhd/f;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lhd/f;->d:Z

    .line 17
    .line 18
    iput p5, p0, Lhd/f;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    if-nez p6, :cond_0

    .line 23
    .line 24
    new-instance p6, Lhd/d;

    .line 25
    .line 26
    invoke-direct {p6, p1, p1, p2}, Lhd/d;-><init>([BLjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p6, p0, Lhd/f;->f:Lhd/d;

    .line 30
    .line 31
    if-nez p7, :cond_1

    .line 32
    .line 33
    new-instance p7, Lhd/c;

    .line 34
    .line 35
    invoke-direct {p7, p1, p2}, Lhd/c;-><init>(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p7, p0, Lhd/f;->z:Lhd/c;

    .line 39
    .line 40
    iput-boolean p8, p0, Lhd/f;->A:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhd/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lhd/f;

    .line 8
    .line 9
    iget-object v0, p0, Lhd/f;->a:Lhd/e;

    .line 10
    .line 11
    iget-object v2, p1, Lhd/f;->a:Lhd/e;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhd/f;->b:Lhd/b;

    .line 20
    .line 21
    iget-object v2, p1, Lhd/f;->b:Lhd/b;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lhd/f;->f:Lhd/d;

    .line 30
    .line 31
    iget-object v2, p1, Lhd/f;->f:Lhd/d;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lhd/f;->z:Lhd/c;

    .line 40
    .line 41
    iget-object v2, p1, Lhd/f;->z:Lhd/c;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lhd/f;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lhd/f;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, Lhd/f;->d:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lhd/f;->d:Z

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lhd/f;->e:I

    .line 66
    .line 67
    iget v2, p1, Lhd/f;->e:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    iget-boolean v0, p0, Lhd/f;->A:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lhd/f;->A:Z

    .line 74
    .line 75
    if-ne v0, p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhd/f;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, p0, Lhd/f;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-boolean v0, p0, Lhd/f;->A:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v1, p0, Lhd/f;->a:Lhd/e;

    .line 20
    .line 21
    iget-object v2, p0, Lhd/f;->b:Lhd/b;

    .line 22
    .line 23
    iget-object v3, p0, Lhd/f;->f:Lhd/d;

    .line 24
    .line 25
    iget-object v4, p0, Lhd/f;->z:Lhd/c;

    .line 26
    .line 27
    iget-object v5, p0, Lhd/f;->c:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
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
    iget-object v2, p0, Lhd/f;->a:Lhd/e;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lhd/f;->b:Lhd/b;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lhd/f;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Luk/c;->c0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {p1, v1, v1}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lhd/f;->d:Z

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-static {p1, v2, v1}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lhd/f;->e:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    iget-object v4, p0, Lhd/f;->f:Lhd/d;

    .line 46
    .line 47
    invoke-static {p1, v2, v4, p2, v3}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    iget-object v4, p0, Lhd/f;->z:Lhd/c;

    .line 52
    .line 53
    invoke-static {p1, v2, v4, p2, v3}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-static {p1, p2, v1}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lhd/f;->A:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Luk/c;->j0(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
