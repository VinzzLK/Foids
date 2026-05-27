.class public final Lgd/d;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgd/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lq/e;


# instance fields
.field public final a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldd/d;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldd/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgd/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lq/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lq/p0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgd/d;->z:Lq/e;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v2, "registered"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lsd/a;->b(ILjava/lang/String;)Lsd/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Lq/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, "in_progress"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lsd/a;->b(ILjava/lang/String;)Lsd/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Lq/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v2, "success"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lsd/a;->b(ILjava/lang/String;)Lsd/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Lq/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v2, "failed"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lsd/a;->b(ILjava/lang/String;)Lsd/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Lq/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const-string v2, "escrowed"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lsd/a;->b(ILjava/lang/String;)Lsd/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v2, v1}, Lq/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgd/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lgd/d;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lgd/d;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lgd/d;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lgd/d;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lgd/d;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getFieldMappings()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lgd/d;->z:Lq/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldValue(Lsd/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Lsd/a;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    iget p1, p1, Lsd/a;->z:I

    .line 9
    .line 10
    const-string v1, "Unknown SafeParcelable id="

    .line 11
    .line 12
    invoke-static {p1, v1}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object p1, p0, Lgd/d;->f:Ljava/util/List;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    iget-object p1, p0, Lgd/d;->e:Ljava/util/List;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    iget-object p1, p0, Lgd/d;->d:Ljava/util/List;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_3
    iget-object p1, p0, Lgd/d;->c:Ljava/util/List;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_4
    iget-object p1, p0, Lgd/d;->b:Ljava/util/List;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_5
    iget p1, p0, Lgd/d;->a:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFieldSet(Lsd/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final setStringsInternal(Lsd/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p1, p1, Lsd/a;->z:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-eq p1, p2, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x6

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iput-object p3, p0, Lgd/d;->f:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "Field with id=%d is not known to be a string list."

    .line 32
    .line 33
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    iput-object p3, p0, Lgd/d;->e:Ljava/util/List;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object p3, p0, Lgd/d;->d:Ljava/util/List;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iput-object p3, p0, Lgd/d;->c:Ljava/util/List;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-object p3, p0, Lgd/d;->b:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Luk/c;->h0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lgd/d;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lgd/d;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Luk/c;->e0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, Lgd/d;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Luk/c;->e0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgd/d;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Luk/c;->e0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    iget-object v1, p0, Lgd/d;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Luk/c;->e0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    iget-object v1, p0, Lgd/d;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Luk/c;->e0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Luk/c;->j0(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
