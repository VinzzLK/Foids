.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakt;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzala;

.field private final zzk:Z

.field private final zzl:[I

.field private final zzm:I

.field private final zzn:I

.field private final zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

.field private final zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

.field private final zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamg<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzais<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzakp;Lcom/google/android/gms/internal/firebase-auth-api/zzala;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzakx;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Lcom/google/android/gms/internal/firebase-auth-api/zzais;Lcom/google/android/gms/internal/firebase-auth-api/zzaki;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzala;",
            "Z[III",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaju;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamg<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzais<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaki;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzi:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzala;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p14, :cond_0

    .line 20
    .line 21
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p1

    .line 30
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzk:Z

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzl:[I

    .line 35
    .line 36
    iput p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzm:I

    .line 37
    .line 38
    iput p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzn:I

    .line 39
    .line 40
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    .line 45
    .line 46
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 49
    .line 50
    iput-object p15, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    .line 51
    .line 52
    return-void
.end method

.method private static zza(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zza(I)I
    .locals 1

    .line 546
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 547
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zza(II)I
    .locals 4

    .line 548
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 549
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzamt;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamt;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahn;",
            ")I"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result p0

    return p0

    .line 5
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result p0

    .line 6
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    return p0

    .line 7
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result p0

    .line 8
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    return p0

    .line 9
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p3

    .line 10
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result p0

    return p0

    .line 11
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result p0

    .line 12
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    return p0

    .line 13
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result p0

    .line 14
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    return p0

    .line 15
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 16
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 17
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 18
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 19
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result p0

    return p0

    .line 20
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result p0

    .line 21
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzakx;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Lcom/google/android/gms/internal/firebase-auth-api/zzais;Lcom/google/android/gms/internal/firebase-auth-api/zzaki;)Lcom/google/android/gms/internal/firebase-auth-api/zzakt;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaju;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamg<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzais<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaki;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakt<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 550
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    if-eqz v1, :cond_36

    .line 551
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 552
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 554
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    const/4 v6, 0x1

    if-lt v4, v5, :cond_0

    move v4, v6

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 555
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    move v7, v6

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 556
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 557
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 558
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move/from16 v18, v16

    move-object/from16 v17, v7

    move/from16 v7, v18

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 559
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 560
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 561
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 562
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 563
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 564
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 565
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 566
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 567
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 568
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 569
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 570
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 571
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 572
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 573
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 574
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 575
    new-array v13, v13, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    move v4, v15

    move v13, v10

    .line 576
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    .line 577
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zze()[Ljava/lang/Object;

    move-result-object v14

    .line 578
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    mul-int/lit8 v3, v11, 0x3

    .line 579
    new-array v3, v3, [I

    shl-int/2addr v11, v6

    .line 580
    new-array v11, v11, [Ljava/lang/Object;

    add-int v19, v18, v9

    move/from16 v21, v18

    move/from16 v22, v19

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v23, v4, 0x1

    .line 581
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 p1, v6

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v6, 0x1

    .line 582
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_15

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v4, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v24

    goto :goto_c

    :cond_15
    shl-int v6, v6, v23

    or-int/2addr v4, v6

    move/from16 v6, v24

    goto :goto_d

    :cond_16
    move/from16 p1, v6

    move/from16 v6, v23

    :goto_d
    add-int/lit8 v23, v6, 0x1

    .line 583
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_18

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 584
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v6, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v23

    or-int/2addr v6, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v23

    :goto_f
    and-int/lit16 v5, v6, 0xff

    move-object/from16 v25, v0

    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_19

    add-int/lit8 v0, v20, 0x1

    .line 585
    aput v9, v17, v20

    move/from16 v20, v0

    :cond_19
    const/16 v0, 0x33

    move/from16 v27, v2

    if-lt v5, v0, :cond_22

    add-int/lit8 v0, v8, 0x1

    .line 586
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v2, 0xd800

    if-lt v8, v2, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v0, 0x1

    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_1a

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v29

    or-int/2addr v8, v0

    add-int/lit8 v29, v29, 0xd

    move/from16 v0, v30

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v0, v29

    or-int/2addr v8, v0

    move/from16 v0, v30

    :cond_1b
    add-int/lit8 v2, v5, -0x33

    move/from16 v29, v0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1e

    const/16 v0, 0x11

    if-ne v2, v0, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v0, 0xc

    if-ne v2, v0, :cond_1f

    .line 588
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzala;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzala;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_1f

    .line 589
    :cond_1d
    div-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v16, 0x1

    aget-object v16, v14, v16

    aput-object v16, v11, v0

    :goto_11
    move/from16 v16, v2

    goto :goto_13

    .line 590
    :cond_1e
    :goto_12
    div-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v16, 0x1

    aget-object v16, v14, v16

    aput-object v16, v11, v0

    goto :goto_11

    :cond_1f
    :goto_13
    shl-int/lit8 v0, v8, 0x1

    .line 591
    aget-object v2, v14, v0

    .line 592
    instance-of v8, v2, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_20

    .line 593
    check-cast v2, Ljava/lang/reflect/Field;

    :goto_14
    move-object/from16 v30, v3

    goto :goto_15

    .line 594
    :cond_20
    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 595
    aput-object v2, v14, v0

    goto :goto_14

    .line 596
    :goto_15
    invoke-virtual {v10, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/lit8 v0, v0, 0x1

    .line 597
    aget-object v3, v14, v0

    .line 598
    instance-of v8, v3, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_21

    .line 599
    check-cast v3, Ljava/lang/reflect/Field;

    :goto_16
    move v0, v2

    goto :goto_17

    .line 600
    :cond_21
    check-cast v3, Ljava/lang/String;

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 601
    aput-object v3, v14, v0

    goto :goto_16

    .line 602
    :goto_17
    invoke-virtual {v10, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    move v8, v2

    move v2, v0

    move v0, v8

    move-object/from16 v23, v1

    move/from16 v26, v29

    const/4 v8, 0x0

    goto/16 :goto_23

    :cond_22
    move-object/from16 v30, v3

    add-int/lit8 v0, v16, 0x1

    .line 603
    aget-object v2, v14, v16

    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v3, 0x9

    if-eq v5, v3, :cond_23

    const/16 v3, 0x11

    if-ne v5, v3, :cond_24

    :cond_23
    move/from16 v26, v0

    goto/16 :goto_1c

    :cond_24
    const/16 v3, 0x1b

    if-eq v5, v3, :cond_25

    const/16 v3, 0x31

    if-ne v5, v3, :cond_26

    :cond_25
    move/from16 v26, v0

    goto :goto_1b

    :cond_26
    const/16 v3, 0xc

    if-eq v5, v3, :cond_2b

    const/16 v3, 0x1e

    if-eq v5, v3, :cond_2b

    const/16 v3, 0x2c

    if-ne v5, v3, :cond_27

    goto :goto_19

    :cond_27
    const/16 v3, 0x32

    if-ne v5, v3, :cond_2a

    add-int/lit8 v3, v21, 0x1

    .line 604
    aput v9, v17, v21

    .line 605
    div-int/lit8 v21, v9, 0x3

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v26, v16, 0x2

    aget-object v0, v14, v0

    aput-object v0, v11, v21

    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v0, v16, 0x3

    .line 606
    aget-object v16, v14, v26

    aput-object v16, v11, v21

    move/from16 v21, v3

    goto :goto_1d

    :cond_28
    move/from16 v21, v3

    :cond_29
    :goto_18
    move/from16 v0, v26

    goto :goto_1d

    :cond_2a
    move/from16 v26, v0

    goto :goto_18

    .line 607
    :cond_2b
    :goto_19
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzala;

    move-result-object v3

    move/from16 v26, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzala;

    if-eq v3, v0, :cond_2c

    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_29

    .line 608
    :cond_2c
    div-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v3, v14, v26

    aput-object v3, v11, v0

    :goto_1a
    move/from16 v0, v16

    goto :goto_1d

    .line 609
    :goto_1b
    div-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v3, v14, v26

    aput-object v3, v11, v0

    goto :goto_1a

    .line 610
    :goto_1c
    div-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v11, v0

    goto :goto_18

    .line 611
    :goto_1d
    invoke-virtual {v10, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    and-int/lit16 v3, v6, 0x1000

    if-eqz v3, :cond_30

    const/16 v3, 0x11

    if-gt v5, v3, :cond_30

    add-int/lit8 v3, v8, 0x1

    .line 612
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v16, v0

    const v0, 0xd800

    if-lt v8, v0, :cond_2e

    and-int/lit16 v8, v8, 0x1fff

    const/16 v23, 0xd

    :goto_1e
    add-int/lit8 v26, v3, 0x1

    .line 613
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v0, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v8, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v26

    goto :goto_1e

    :cond_2d
    shl-int v3, v3, v23

    or-int/2addr v8, v3

    goto :goto_1f

    :cond_2e
    move/from16 v26, v3

    :goto_1f
    shl-int/lit8 v3, v7, 0x1

    .line 614
    div-int/lit8 v23, v8, 0x20

    add-int v23, v23, v3

    .line 615
    aget-object v3, v14, v23

    .line 616
    instance-of v0, v3, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    .line 617
    check-cast v3, Ljava/lang/reflect/Field;

    :goto_20
    move-object/from16 v23, v1

    goto :goto_21

    .line 618
    :cond_2f
    check-cast v3, Ljava/lang/String;

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 619
    aput-object v3, v14, v23

    goto :goto_20

    .line 620
    :goto_21
    invoke-virtual {v10, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 621
    rem-int/lit8 v8, v8, 0x20

    goto :goto_22

    :cond_30
    move/from16 v16, v0

    move-object/from16 v23, v1

    const v0, 0xfffff

    move/from16 v26, v8

    const/4 v8, 0x0

    :goto_22
    const/16 v1, 0x12

    if-lt v5, v1, :cond_31

    const/16 v3, 0x31

    if-gt v5, v3, :cond_31

    add-int/lit8 v1, v22, 0x1

    .line 622
    aput v2, v17, v22

    move/from16 v22, v1

    :cond_31
    :goto_23
    add-int/lit8 v1, v9, 0x1

    .line 623
    aput v4, v30, v9

    add-int/lit8 v3, v9, 0x2

    and-int/lit16 v4, v6, 0x200

    if-eqz v4, :cond_32

    const/high16 v4, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v4, 0x0

    :goto_24
    move/from16 v28, v0

    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_33

    const/high16 v0, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v0, 0x0

    :goto_25
    or-int/2addr v0, v4

    and-int/lit16 v4, v6, 0x800

    if-eqz v4, :cond_34

    const/high16 v4, -0x80000000

    goto :goto_26

    :cond_34
    const/4 v4, 0x0

    :goto_26
    or-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v0, v4

    or-int/2addr v0, v2

    .line 624
    aput v0, v30, v1

    add-int/lit8 v9, v9, 0x3

    shl-int/lit8 v0, v8, 0x14

    or-int v0, v0, v28

    .line 625
    aput v0, v30, v3

    move/from16 v6, p1

    move-object/from16 v1, v23

    move-object/from16 v0, v25

    move/from16 v4, v26

    move/from16 v2, v27

    move-object/from16 v3, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v25, v0

    move-object/from16 v30, v3

    .line 626
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;

    .line 627
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v14

    .line 628
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzala;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v10, v30

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzakp;Lcom/google/android/gms/internal/firebase-auth-api/zzala;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzakx;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Lcom/google/android/gms/internal/firebase-auth-api/zzais;Lcom/google/android/gms/internal/firebase-auth-api/zzaki;)V

    return-object v9

    .line 629
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    .line 630
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzaji;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaji;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamg<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    .line 638
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object p1

    .line 639
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 640
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 641
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 642
    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 643
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 644
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    move-result-object v1

    .line 645
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    move-result-object v2

    .line 646
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaim;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    .line 648
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 649
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 650
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v0

    .line 651
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 652
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 653
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 654
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 655
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 656
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 657
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zza(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 658
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v0

    .line 659
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 660
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 661
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    .line 662
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 663
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 664
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 665
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamg<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 631
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v3, v0, p2

    .line 632
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 633
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 634
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-object p3

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 636
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzaji;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 667
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 668
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 669
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 670
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 671
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 672
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 673
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " for "

    const-string v3, " not found. Known fields are "

    .line 674
    const-string v4, "Field "

    invoke-static {v4, p1, v2, p0, v3}, Lt/m1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 675
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V
    .locals 1

    .line 1044
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1045
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILjava/lang/String;)V

    return-void

    .line 1046
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamg<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanc;",
            ")V"
        }
    .end annotation

    .line 1450
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanc;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    .line 1041
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    .line 1042
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 1043
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakg;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1037
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1038
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1039
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzale;)V
    .locals 2

    .line 1029
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1030
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1031
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzi:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1032
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzq()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1033
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1034
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1035
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1036
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1009
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1010
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1011
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1012
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p2

    .line 1013
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1014
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1015
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1016
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 1017
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1018
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1019
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    return-void

    .line 1020
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 1021
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1022
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 1023
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 1025
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1026
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1027
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget p3, v0, p3

    .line 1028
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1451
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzalh;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1452
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1453
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzd(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzb(I)I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    .line 92
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 93
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 95
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, p3

    .line 71
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 73
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 74
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p2

    .line 75
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 77
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Ljava/lang/Object;

    move-result-object v5

    .line 79
    invoke-interface {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    return-void

    .line 82
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 83
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 85
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 87
    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget p3, v0, p3

    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzc(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzc(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 26
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 27
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 28
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 29
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 30
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 31
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 32
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 33
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 34
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 35
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 36
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    .line 38
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    if-eqz p2, :cond_c

    .line 39
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 40
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 41
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzh(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 42
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 43
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 44
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 45
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 46
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 47
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 48
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 49
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method private final zzc(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 51
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    return-object p1
.end method

.method private final zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamf;
    .locals 2

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    :cond_0
    return-object v0
.end method

.method private static zze(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static zzf(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzg(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzg(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzu()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 22
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    .line 23
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    array-length v5, v5

    if-ge v2, v5, :cond_9

    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v5

    const/high16 v10, 0xff00000

    and-int/2addr v10, v5

    ushr-int/lit8 v10, v10, 0x14

    .line 25
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v11, v2

    add-int/lit8 v13, v2, 0x2

    .line 26
    aget v11, v11, v13

    and-int v13, v11, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    .line 27
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v15, v11

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    and-int/2addr v5, v8

    int-to-long v13, v5

    .line 28
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;->zza()I

    move-result v5

    if-lt v10, v5, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;->zza()I

    move-result v5

    :cond_3
    move/from16 v16, v9

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_8

    .line 31
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 33
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v8

    .line 34
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakp;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)I

    move-result v5

    :goto_3
    add-int v9, v5, v16

    goto/16 :goto_9

    .line 35
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 36
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzd(IJ)I

    move-result v5

    goto :goto_3

    .line 37
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 38
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzf(II)I

    move-result v5

    goto :goto_3

    .line 39
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 40
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(IJ)I

    move-result v5

    goto :goto_3

    .line 41
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 42
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zze(II)I

    move-result v5

    goto :goto_3

    .line 43
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 44
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(II)I

    move-result v5

    goto :goto_3

    .line 45
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 46
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzg(II)I

    move-result v5

    goto :goto_3

    .line 47
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 48
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 49
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)I

    move-result v5

    goto :goto_3

    .line 50
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 51
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 52
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)I

    move-result v5

    :goto_4
    add-int v9, v16, v5

    goto/16 :goto_9

    .line 53
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 55
    instance-of v8, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    if-eqz v8, :cond_4

    .line 56
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)I

    move-result v5

    goto/16 :goto_3

    .line 57
    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_3

    .line 58
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 59
    invoke-static {v12, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(IZ)I

    move-result v5

    goto/16 :goto_3

    .line 60
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 61
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(II)I

    move-result v5

    goto/16 :goto_3

    .line 62
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 63
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(IJ)I

    move-result v5

    goto/16 :goto_3

    .line 64
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 65
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzd(II)I

    move-result v5

    goto/16 :goto_3

    .line 66
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 67
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zze(IJ)I

    move-result v5

    goto/16 :goto_3

    .line 68
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 69
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(IJ)I

    move-result v5

    goto/16 :goto_3

    .line 70
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 71
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(IF)I

    move-result v5

    goto/16 :goto_3

    .line 72
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    const-wide/16 v8, 0x0

    .line 73
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ID)I

    move-result v5

    goto/16 :goto_3

    .line 74
    :pswitch_12
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    .line 75
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf(I)Ljava/lang/Object;

    move-result-object v9

    .line 76
    invoke-interface {v5, v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_4

    .line 77
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 78
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v8

    .line 79
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)I

    move-result v5

    goto/16 :goto_4

    .line 80
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 82
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v8

    .line 83
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v9

    :goto_5
    add-int/2addr v9, v8

    add-int/2addr v9, v5

    add-int v9, v9, v16

    goto/16 :goto_9

    .line 84
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 85
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 86
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v8

    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v9

    goto :goto_5

    .line 88
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 90
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v8

    .line 91
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v9

    goto :goto_5

    .line 92
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 93
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 94
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v8

    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v9

    goto :goto_5

    .line 96
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 97
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 98
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v8

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v9

    goto :goto_5

    .line 100
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 102
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v8

    .line 103
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v9

    goto :goto_5

    .line 104
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 106
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v8

    .line 107
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v9

    goto/16 :goto_5

    .line 108
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 109
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 110
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v8

    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v9

    goto/16 :goto_5

    .line 112
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 114
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v8

    .line 115
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v9

    goto/16 :goto_5

    .line 116
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 117
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 118
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v8

    .line 119
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v9

    goto/16 :goto_5

    .line 120
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 121
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 122
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v8

    .line 123
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v9

    goto/16 :goto_5

    .line 124
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 125
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 126
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v8

    .line 127
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v9

    goto/16 :goto_5

    .line 128
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 129
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 130
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v8

    .line 131
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v9

    goto/16 :goto_5

    .line 132
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 133
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_8

    .line 134
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v8

    .line 135
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v9

    goto/16 :goto_5

    .line 136
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzh(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 138
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 139
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzg(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 140
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 141
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 142
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 143
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 144
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 145
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 146
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 147
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzi(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 148
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 149
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    .line 150
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v8

    .line 151
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)I

    move-result v5

    goto/16 :goto_4

    .line 152
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    .line 153
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 154
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 155
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 156
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 157
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 158
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 159
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 160
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zze(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 161
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 162
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzj(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 163
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 164
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzf(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 165
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 166
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    .line 167
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 168
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    move v5, v11

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 170
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 171
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v8

    .line 172
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakp;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    move v5, v11

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 174
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzd(IJ)I

    move-result v0

    :goto_6
    add-int v9, v0, v16

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_5
    move-object/from16 v0, p0

    goto/16 :goto_8

    :pswitch_35
    move v5, v11

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 176
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzf(II)I

    move-result v0

    goto :goto_6

    :pswitch_36
    move v5, v11

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 178
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(IJ)I

    move-result v0

    :goto_7
    add-int v9, v0, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_8

    :pswitch_37
    move v5, v11

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 180
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zze(II)I

    move-result v0

    goto :goto_7

    :pswitch_38
    move v5, v11

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 182
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(II)I

    move-result v0

    goto :goto_6

    :pswitch_39
    move v5, v11

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 184
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzg(II)I

    move-result v0

    goto :goto_6

    :pswitch_3a
    move v5, v11

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 186
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 187
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)I

    move-result v0

    goto :goto_6

    :pswitch_3b
    move v5, v11

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 189
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 190
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_3c
    move v5, v11

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 192
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 193
    instance-of v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    if-eqz v5, :cond_7

    .line 194
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)I

    move-result v0

    goto/16 :goto_6

    .line 195
    :cond_7
    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3d
    move v5, v11

    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 197
    invoke-static {v12, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(IZ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_3e
    move v5, v11

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 199
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(II)I

    move-result v0

    goto/16 :goto_7

    :pswitch_3f
    move v5, v11

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 201
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_40
    move v5, v11

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 203
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzd(II)I

    move-result v0

    goto/16 :goto_6

    :pswitch_41
    move v5, v11

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 205
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zze(IJ)I

    move-result v0

    goto/16 :goto_6

    :pswitch_42
    move v5, v11

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 207
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(IJ)I

    move-result v0

    goto/16 :goto_6

    :pswitch_43
    move v8, v5

    move v5, v11

    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 209
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(IF)I

    move-result v0

    goto/16 :goto_7

    :pswitch_44
    move v5, v11

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    const-wide/16 v8, 0x0

    .line 211
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ID)I

    move-result v5

    goto/16 :goto_3

    :cond_8
    :goto_8
    move/from16 v9, v16

    :goto_9
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_9
    move/from16 v16, v9

    .line 212
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    .line 213
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;)I

    move-result v2

    add-int v9, v16, v2

    .line 215
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    if-eqz v2, :cond_c

    .line 216
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object v1

    move v2, v7

    .line 217
    :goto_a
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza()I

    move-result v3

    if-ge v7, v3, :cond_a

    .line 218
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 219
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 220
    :cond_a
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_b

    :cond_b
    add-int/2addr v9, v2

    :cond_c
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahn;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 222
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf(Ljava/lang/Object;)V

    .line 223
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    const/4 v13, -0x1

    move/from16 v5, p3

    move v7, v13

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v5, v4, :cond_76

    add-int/lit8 v15, v5, 0x1

    .line 224
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 225
    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v15

    .line 226
    iget v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    and-int/lit8 v12, v15, 0x7

    const v16, 0xfffff

    const/4 v11, 0x3

    if-le v5, v7, :cond_2

    .line 227
    div-int/2addr v8, v11

    .line 228
    iget v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze:I

    if-lt v5, v7, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf:I

    if-gt v5, v7, :cond_1

    .line 229
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(II)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v13

    goto :goto_1

    .line 230
    :cond_2
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(I)I

    move-result v7

    :goto_1
    if-ne v7, v13, :cond_3

    move/from16 v7, p5

    move-object/from16 v19, v1

    move-object v8, v2

    move/from16 v24, v9

    move/from16 v18, v14

    const/4 v10, 0x0

    move-object/from16 v9, p6

    move v14, v5

    move v5, v6

    goto/16 :goto_51

    .line 231
    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    add-int/lit8 v17, v7, 0x1

    aget v13, v8, v17

    const/high16 v17, 0xff00000

    and-int v17, v13, v17

    ushr-int/lit8 v11, v17, 0x14

    and-int v3, v13, v16

    int-to-long v3, v3

    move-wide/from16 v18, v3

    const/16 v3, 0x11

    const-wide/16 v20, 0x0

    .line 232
    const-string v4, ""

    move-object/from16 v22, v8

    const/16 v23, 0x1

    if-gt v11, v3, :cond_15

    add-int/lit8 v3, v7, 0x2

    .line 233
    aget v3, v22, v3

    ushr-int/lit8 v22, v3, 0x14

    shl-int v22, v23, v22

    and-int v3, v3, v16

    if-eq v3, v9, :cond_6

    move/from16 v8, v16

    if-eq v9, v8, :cond_4

    int-to-long v8, v9

    .line 234
    invoke-virtual {v1, v2, v8, v9, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_4
    if-ne v3, v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    int-to-long v8, v3

    .line 235
    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_2
    move v14, v3

    move/from16 v24, v8

    goto :goto_3

    :cond_6
    move/from16 v24, v14

    move v14, v9

    :goto_3
    packed-switch v11, :pswitch_data_0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v9, p2

    move/from16 v25, v5

    move v8, v6

    move v11, v7

    move-object/from16 v7, p6

    goto/16 :goto_14

    :pswitch_0
    const/4 v3, 0x3

    if-ne v12, v3, :cond_7

    .line 236
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v5, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 237
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v4

    move-object/from16 v9, p6

    move/from16 v25, v5

    move v11, v7

    move-object/from16 v5, p2

    move/from16 v7, p4

    .line 238
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v4

    move-object v7, v5

    .line 239
    invoke-direct {v0, v2, v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v24, v22

    move v5, v4

    move-object v6, v9

    move v8, v11

    move v9, v14

    const/4 v13, -0x1

    move/from16 v4, p4

    :goto_4
    move v14, v3

    move-object v3, v7

    :goto_5
    move/from16 v7, v25

    goto/16 :goto_0

    :cond_7
    move/from16 v25, v5

    move v11, v7

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move v8, v6

    goto/16 :goto_14

    :pswitch_1
    move-object/from16 v9, p6

    move/from16 v25, v5

    move v4, v6

    move v11, v7

    move-object/from16 v7, p2

    if-nez v12, :cond_8

    .line 240
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v8

    .line 241
    iget-wide v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    .line 242
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(J)J

    move-result-wide v5

    move-wide/from16 v3, v18

    .line 243
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    or-int v3, v24, v22

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v8

    move-object v6, v9

    move v8, v11

    move v9, v14

    const/4 v13, -0x1

    goto :goto_4

    :cond_8
    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    :cond_9
    move-object v8, v9

    move-object v9, v7

    move-object v7, v8

    :goto_6
    move v8, v4

    goto/16 :goto_14

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move/from16 v25, v5

    move v4, v6

    move v11, v7

    move-wide/from16 v5, v18

    move-object/from16 v7, p2

    if-nez v12, :cond_9

    .line 244
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v3

    .line 245
    iget v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    .line 246
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(I)I

    move-result v4

    .line 247
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    or-int v4, v24, v22

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    move v8, v11

    move v9, v14

    move/from16 v7, v25

    const/4 v13, -0x1

    move v14, v4

    move/from16 v4, p4

    goto/16 :goto_0

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move/from16 v25, v5

    move v4, v6

    move v11, v7

    move-wide/from16 v5, v18

    move-object/from16 v7, p2

    if-nez v12, :cond_9

    .line 248
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v3

    .line 249
    iget v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    .line 250
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v8

    const/high16 v12, -0x80000000

    and-int/2addr v12, v13

    if-eqz v12, :cond_b

    if-eqz v8, :cond_b

    .line 251
    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_a

    .line 252
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object v5

    int-to-long v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    move v8, v11

    move v9, v14

    move/from16 v14, v24

    :goto_8
    move/from16 v7, v25

    :goto_9
    const/4 v13, -0x1

    goto/16 :goto_0

    .line 253
    :cond_b
    :goto_a
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move/from16 v25, v5

    move v4, v6

    move v11, v7

    move-wide/from16 v5, v18

    const/4 v3, 0x2

    move-object/from16 v7, p2

    if-ne v12, v3, :cond_9

    .line 254
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v3

    .line 255
    iget-object v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move/from16 v25, v5

    move v4, v6

    move v11, v7

    const/4 v3, 0x2

    move-object/from16 v7, p2

    if-ne v12, v3, :cond_c

    move-object v3, v1

    .line 256
    invoke-direct {v0, v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 257
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v8, v5

    move-object v6, v9

    move/from16 v5, p4

    .line 258
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v2

    move-object v9, v3

    move-object v3, v1

    move-object v1, v6

    .line 259
    invoke-direct {v0, v7, v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v24, v22

    move v4, v14

    move v14, v3

    move-object v3, v9

    move v9, v4

    move/from16 v4, p4

    :goto_b
    move v5, v2

    move-object v2, v7

    move-object v1, v8

    :goto_c
    move v8, v11

    goto :goto_8

    :cond_c
    move-object v8, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v8

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v9, p2

    move-object v8, v1

    move/from16 v25, v5

    move v11, v7

    const/4 v3, 0x2

    move-object/from16 v1, p6

    move-object v7, v2

    move v2, v6

    move-wide/from16 v5, v18

    if-ne v12, v3, :cond_10

    .line 260
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 261
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v2

    goto :goto_d

    .line 262
    :cond_d
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v2

    .line 263
    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ltz v3, :cond_f

    if-nez v3, :cond_e

    .line 264
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    goto :goto_d

    .line 265
    :cond_e
    new-instance v4, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v9, v2, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v3

    .line 266
    :goto_d
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    invoke-virtual {v8, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_e
    or-int v3, v24, v22

    move v4, v14

    move v14, v3

    move-object v3, v9

    move v9, v4

    move/from16 v4, p4

    move-object v6, v1

    goto :goto_b

    .line 267
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    :cond_10
    move-object/from16 v28, v7

    move-object v7, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v8

    move v8, v2

    move-object/from16 v2, v28

    goto/16 :goto_14

    :pswitch_7
    move-object/from16 v9, p2

    move-object v8, v1

    move/from16 v25, v5

    move v11, v7

    move-object/from16 v1, p6

    move-object v7, v2

    move v2, v6

    move-wide/from16 v5, v18

    if-nez v12, :cond_10

    .line 268
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v2

    .line 269
    iget-wide v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    cmp-long v3, v3, v20

    if-eqz v3, :cond_11

    move/from16 v3, v23

    goto :goto_f

    :cond_11
    const/4 v3, 0x0

    :goto_f
    invoke-static {v7, v5, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;JZ)V

    goto :goto_e

    :pswitch_8
    move-object/from16 v9, p2

    move-object v8, v1

    move/from16 v25, v5

    move v11, v7

    const/4 v3, 0x5

    move-object/from16 v1, p6

    move-object v7, v2

    move v2, v6

    move-wide/from16 v5, v18

    if-ne v12, v3, :cond_10

    .line 270
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BI)I

    move-result v3

    invoke-virtual {v8, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v2, 0x4

    or-int v2, v24, v22

    move/from16 v4, p4

    move-object v6, v1

    move-object v1, v8

    move-object v3, v9

    move v8, v11

    move v9, v14

    const/4 v13, -0x1

    move v14, v2

    move-object v2, v7

    goto/16 :goto_5

    :pswitch_9
    move-object/from16 v9, p2

    move-object v8, v1

    move/from16 v25, v5

    move v11, v7

    move/from16 v3, v23

    move-object/from16 v1, p6

    move-object v7, v2

    move v2, v6

    move-wide/from16 v5, v18

    if-ne v12, v3, :cond_12

    move-wide v3, v5

    .line 271
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BI)J

    move-result-wide v5

    move-object/from16 v28, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v2

    move-object/from16 v2, v28

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v5, v8, 0x8

    :goto_10
    or-int v3, v24, v22

    :goto_11
    move v4, v14

    move v14, v3

    move-object v3, v9

    move v9, v4

    move/from16 v4, p4

    move-object v6, v7

    goto/16 :goto_c

    :cond_12
    move-object/from16 v28, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v2

    move-object/from16 v2, v28

    :goto_12
    move-object v2, v1

    move-object/from16 v1, v28

    goto/16 :goto_14

    :pswitch_a
    move-object/from16 v9, p2

    move/from16 v25, v5

    move v8, v6

    move v11, v7

    move-wide/from16 v3, v18

    move-object/from16 v7, p6

    if-nez v12, :cond_13

    .line 272
    invoke-static {v9, v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v5

    .line 273
    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_10

    :cond_13
    move-object/from16 v28, v2

    goto :goto_12

    :pswitch_b
    move-object/from16 v9, p2

    move/from16 v25, v5

    move v8, v6

    move v11, v7

    move-wide/from16 v3, v18

    move-object/from16 v7, p6

    if-nez v12, :cond_13

    .line 274
    invoke-static {v9, v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v8

    .line 275
    iget-wide v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    or-int v3, v24, v22

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v14

    move v14, v3

    move-object v3, v9

    move v9, v4

    move/from16 v4, p4

    move-object v6, v7

    move v5, v8

    goto/16 :goto_c

    :pswitch_c
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p2

    move/from16 v25, v5

    move v8, v6

    move v11, v7

    move-wide/from16 v5, v18

    const/4 v3, 0x5

    move-object/from16 v7, p6

    if-ne v12, v3, :cond_14

    .line 276
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb([BI)F

    move-result v3

    invoke-static {v1, v5, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v8, 0x4

    :goto_13
    or-int v3, v24, v22

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_11

    :pswitch_d
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p2

    move/from16 v25, v5

    move v8, v6

    move v11, v7

    move-wide/from16 v5, v18

    move/from16 v3, v23

    move-object/from16 v7, p6

    if-ne v12, v3, :cond_14

    .line 277
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BI)D

    move-result-wide v3

    invoke-static {v1, v5, v6, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v5, v8, 0x8

    goto :goto_13

    :cond_14
    :goto_14
    move-object/from16 v19, v2

    move v5, v8

    move-object v3, v9

    move v10, v11

    move/from16 v18, v24

    move-object v8, v1

    move-object v9, v7

    move/from16 v24, v14

    move/from16 v14, v25

    move/from16 v7, p5

    goto/16 :goto_51

    :cond_15
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v25, v5

    move v8, v6

    move v3, v7

    move-wide/from16 v5, v18

    const/16 v7, 0x1b

    const/16 v18, 0xa

    if-ne v11, v7, :cond_19

    const/4 v7, 0x2

    if-ne v12, v7, :cond_18

    .line 278
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 279
    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc()Z

    move-result v7

    if-nez v7, :cond_17

    .line 280
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_16

    :goto_15
    move/from16 v7, v18

    goto :goto_16

    :cond_16
    shl-int/lit8 v18, v7, 0x1

    goto :goto_15

    .line 281
    :goto_16
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    move-result-object v4

    .line 282
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v6, v4

    .line 283
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v1

    move v4, v15

    move-object v15, v2

    move v2, v4

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v11, v3

    move v4, v8

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    .line 284
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajl;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    move v7, v2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move-object v2, v8

    move v8, v11

    move-object v1, v15

    const/4 v13, -0x1

    move v15, v7

    goto/16 :goto_5

    :cond_18
    move-object/from16 v19, v2

    move/from16 v24, v9

    move/from16 v18, v14

    move/from16 v14, v25

    move-object/from16 v2, p2

    move v9, v8

    move-object v8, v1

    move-object/from16 v1, p6

    :goto_17
    move v10, v3

    move/from16 v3, p4

    goto/16 :goto_45

    :cond_19
    move v7, v8

    move-object v8, v1

    move v1, v3

    move v3, v7

    move v7, v15

    move-object v15, v2

    const/16 v2, 0x31

    if-gt v11, v2, :cond_5b

    move/from16 v19, v3

    int-to-long v2, v13

    .line 285
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v13, v8, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v22

    move-wide/from16 v26, v2

    move-object/from16 v2, v22

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 286
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 287
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1a

    :goto_18
    move/from16 v3, v18

    goto :goto_19

    :cond_1a
    shl-int/lit8 v18, v3, 0x1

    goto :goto_18

    .line 288
    :goto_19
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    move-result-object v2

    .line 289
    invoke-virtual {v13, v8, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1b
    move-object v13, v2

    packed-switch v11, :pswitch_data_1

    :goto_1a
    move-object/from16 v2, p2

    move/from16 v22, v1

    move/from16 v24, v9

    move/from16 v18, v14

    move/from16 v1, v19

    move/from16 v14, v25

    move-object/from16 v9, p6

    move-object/from16 v19, v15

    move v15, v7

    move/from16 v7, p4

    goto/16 :goto_3c

    :pswitch_e
    const/4 v3, 0x3

    if-ne v12, v3, :cond_1e

    move v11, v1

    .line 290
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v1

    and-int/lit8 v2, v7, -0x8

    or-int/lit8 v5, v2, 0x4

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v3, v19

    .line 291
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v12

    move-object/from16 p3, v1

    .line 292
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    if-ge v12, v4, :cond_1d

    move/from16 v19, v3

    .line 293
    invoke-static {v2, v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v3

    .line 294
    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v7, v1, :cond_1c

    move-object/from16 v1, p3

    move/from16 v8, v19

    .line 295
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v12

    .line 296
    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v8

    move-object/from16 v8, p1

    goto :goto_1b

    :cond_1c
    move/from16 v8, v19

    goto :goto_1c

    :cond_1d
    move v8, v3

    :goto_1c
    move v1, v8

    move/from16 v24, v9

    move/from16 v22, v11

    move v5, v12

    move/from16 v18, v14

    move-object/from16 v19, v15

    move/from16 v14, v25

    move-object/from16 v8, p1

    move-object v9, v6

    move v15, v7

    move v7, v4

    goto/16 :goto_3d

    :cond_1e
    move-object/from16 v8, p1

    goto :goto_1a

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v11, v1

    move/from16 v8, v19

    const/4 v3, 0x2

    if-ne v12, v3, :cond_22

    .line 297
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 298
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 299
    iget v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    add-int/2addr v3, v1

    :goto_1d
    if-ge v1, v3, :cond_1f

    .line 300
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    move/from16 v18, v14

    move-object/from16 v19, v15

    .line 301
    iget-wide v14, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(J)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    move/from16 v14, v18

    move-object/from16 v15, v19

    goto :goto_1d

    :cond_1f
    move/from16 v18, v14

    move-object/from16 v19, v15

    if-ne v1, v3, :cond_21

    :cond_20
    :goto_1e
    move v5, v1

    move v15, v7

    move v1, v8

    move/from16 v24, v9

    move/from16 v22, v11

    move/from16 v14, v25

    move-object/from16 v8, p1

    :goto_1f
    move v7, v4

    :goto_20
    move-object v9, v6

    goto/16 :goto_3d

    .line 302
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    :cond_22
    move/from16 v18, v14

    move-object/from16 v19, v15

    if-nez v12, :cond_23

    .line 303
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 304
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 305
    iget-wide v14, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(J)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    :goto_21
    if-ge v1, v4, :cond_20

    .line 306
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v3

    .line 307
    iget v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v7, v5, :cond_20

    .line 308
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 309
    iget-wide v14, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(J)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    goto :goto_21

    :cond_23
    move v15, v7

    move v1, v8

    move/from16 v24, v9

    move/from16 v22, v11

    move/from16 v14, v25

    move-object/from16 v8, p1

    move v7, v4

    move-object v9, v6

    goto/16 :goto_3c

    :pswitch_10
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v11, v1

    move/from16 v18, v14

    move/from16 v8, v19

    const/4 v3, 0x2

    move-object/from16 v19, v15

    if-ne v12, v3, :cond_26

    .line 310
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 311
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 312
    iget v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    add-int/2addr v3, v1

    :goto_22
    if-ge v1, v3, :cond_24

    .line 313
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 314
    iget v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(I)I

    move-result v5

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    goto :goto_22

    :cond_24
    if-ne v1, v3, :cond_25

    goto :goto_1e

    .line 315
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    :cond_26
    if-nez v12, :cond_23

    .line 316
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 317
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 318
    iget v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    :goto_23
    if-ge v1, v4, :cond_20

    .line 319
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v3

    .line 320
    iget v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v7, v5, :cond_20

    .line 321
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 322
    iget v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    goto :goto_23

    :pswitch_11
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v11, v1

    move/from16 v18, v14

    move/from16 v8, v19

    const/4 v3, 0x2

    move-object/from16 v19, v15

    if-ne v12, v3, :cond_27

    .line 323
    invoke-static {v2, v8, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzajl;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    move v14, v7

    move v15, v8

    move-object v5, v13

    move v12, v1

    move-object v8, v2

    move v13, v4

    move-object v7, v6

    goto :goto_24

    :cond_27
    if-nez v12, :cond_23

    move v1, v7

    move v3, v8

    move-object v5, v13

    .line 324
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajl;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v7

    move v14, v1

    move v15, v3

    move v1, v7

    move-object v8, v2

    move v13, v4

    move-object v7, v6

    move v12, v1

    .line 325
    :goto_24
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-object/from16 v1, p1

    move/from16 v2, v25

    .line 326
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaji;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;)Ljava/lang/Object;

    move/from16 v24, v9

    move/from16 v22, v11

    move v5, v12

    move v1, v15

    move-object v9, v7

    move v7, v13

    move v15, v14

    move v14, v2

    move-object v2, v8

    move-object/from16 v8, p1

    goto/16 :goto_3d

    :pswitch_12
    move/from16 v3, v19

    move-object/from16 v19, v15

    move v15, v3

    move-object/from16 v8, p2

    move v11, v1

    move-object v5, v13

    move/from16 v18, v14

    const/4 v3, 0x2

    move/from16 v13, p4

    move v14, v7

    move-object/from16 v7, p6

    if-ne v12, v3, :cond_2f

    .line 327
    invoke-static {v8, v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 328
    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ltz v2, :cond_2e

    .line 329
    array-length v3, v8

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2d

    if-nez v2, :cond_28

    .line 330
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 331
    :cond_28
    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v1, v2

    :goto_26
    if-ge v1, v13, :cond_2c

    .line 332
    invoke-static {v8, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v2

    .line 333
    iget v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v14, v3, :cond_2c

    .line 334
    invoke-static {v8, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 335
    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ltz v2, :cond_2b

    .line 336
    array-length v3, v8

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2a

    if-nez v2, :cond_29

    .line 337
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 338
    :cond_29
    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 339
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    .line 340
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    :cond_2c
    move v5, v1

    move-object v2, v8

    move/from16 v24, v9

    move/from16 v22, v11

    move v1, v15

    move-object/from16 v8, p1

    move-object v9, v7

    move v7, v13

    move v15, v14

    move/from16 v14, v25

    goto/16 :goto_3d

    .line 341
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    .line 342
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    :cond_2f
    move-object v2, v8

    move/from16 v24, v9

    move/from16 v22, v11

    move v1, v15

    move-object/from16 v8, p1

    move-object v9, v7

    move v7, v13

    move v15, v14

    move/from16 v14, v25

    goto/16 :goto_3c

    :pswitch_13
    move/from16 v3, v19

    move-object/from16 v19, v15

    move v15, v3

    move-object/from16 v8, p2

    move v11, v1

    move-object v5, v13

    move/from16 v18, v14

    const/4 v3, 0x2

    move/from16 v13, p4

    move v14, v7

    move-object/from16 v7, p6

    if-ne v12, v3, :cond_30

    .line 343
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v1

    move-object v6, v5

    move-object v3, v8

    move v5, v13

    move v2, v14

    move v4, v15

    move/from16 v14, v25

    move-object/from16 v8, p1

    .line 344
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajl;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    move-object v6, v7

    move v15, v2

    move-object v2, v3

    move v7, v5

    move/from16 v24, v9

    move/from16 v22, v11

    move v5, v1

    move v1, v4

    goto/16 :goto_20

    :cond_30
    move-object v6, v7

    move-object v2, v8

    move v7, v14

    move/from16 v14, v25

    move-object/from16 v8, p1

    move/from16 v24, v9

    move/from16 v22, v11

    move v1, v15

    move-object v9, v6

    move v15, v7

    move v7, v13

    goto/16 :goto_3c

    :pswitch_14
    move/from16 v2, v19

    move-object/from16 v19, v15

    move v15, v2

    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v11, v1

    move-object v1, v13

    move/from16 v18, v14

    move/from16 v14, v25

    const/4 v3, 0x2

    if-ne v12, v3, :cond_3f

    const-wide/32 v12, 0x20000000

    and-long v12, v26, v12

    cmp-long v3, v12, v20

    if-nez v3, :cond_37

    .line 345
    invoke-static {v2, v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v3

    .line 346
    iget v12, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ltz v12, :cond_36

    if-nez v12, :cond_31

    .line 347
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v24, v9

    goto :goto_27

    .line 348
    :cond_31
    new-instance v13, Ljava/lang/String;

    move/from16 v24, v9

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v12, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 349
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v12

    :goto_27
    if-ge v3, v5, :cond_34

    .line 350
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v9

    .line 351
    iget v12, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v7, v12, :cond_34

    .line 352
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v3

    .line 353
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ltz v9, :cond_33

    if-nez v9, :cond_32

    .line 354
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 355
    :cond_32
    new-instance v12, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v3, v9, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 356
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v9

    goto :goto_27

    .line 357
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    :cond_34
    move-object v9, v6

    move/from16 v22, v11

    :goto_28
    move v1, v15

    move v15, v7

    move v7, v5

    :cond_35
    :goto_29
    move v5, v3

    goto/16 :goto_3d

    .line 358
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    :cond_37
    move/from16 v24, v9

    .line 359
    invoke-static {v2, v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v3

    .line 360
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ltz v9, :cond_3e

    if-nez v9, :cond_38

    .line 361
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v22, v11

    goto :goto_2a

    :cond_38
    add-int v12, v3, v9

    .line 362
    invoke-static {v2, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zzc([BII)Z

    move-result v13

    if-eqz v13, :cond_3d

    .line 363
    new-instance v13, Ljava/lang/String;

    move/from16 v22, v11

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 364
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v12

    :goto_2a
    if-ge v3, v5, :cond_3c

    .line 365
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v9

    .line 366
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v7, v11, :cond_3c

    .line 367
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v3

    .line 368
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ltz v9, :cond_3b

    if-nez v9, :cond_39

    .line 369
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_39
    add-int v11, v3, v9

    .line 370
    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zzc([BII)Z

    move-result v12

    if-eqz v12, :cond_3a

    .line 371
    new-instance v12, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v3, v9, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 372
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v11

    goto :goto_2a

    .line 373
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    .line 374
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    :cond_3c
    move-object v9, v6

    goto :goto_28

    .line 375
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    .line 376
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    :cond_3f
    move/from16 v24, v9

    move/from16 v22, v11

    :cond_40
    move-object v9, v6

    move v1, v15

    move v15, v7

    move v7, v5

    goto/16 :goto_3c

    :pswitch_15
    move/from16 v2, v19

    move-object/from16 v19, v15

    move v15, v2

    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v22, v1

    move/from16 v24, v9

    move-object v1, v13

    move/from16 v18, v14

    move/from16 v14, v25

    const/4 v3, 0x2

    if-ne v12, v3, :cond_45

    .line 377
    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 378
    invoke-static {v2, v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 379
    iget v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    add-int/2addr v3, v1

    :goto_2b
    if-ge v1, v3, :cond_42

    .line 380
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 381
    iget-wide v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    cmp-long v4, v11, v20

    if-eqz v4, :cond_41

    const/4 v4, 0x1

    goto :goto_2c

    :cond_41
    const/4 v4, 0x0

    :goto_2c
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza(Z)V

    goto :goto_2b

    :cond_42
    if-ne v1, v3, :cond_44

    :cond_43
    :goto_2d
    move v9, v5

    move v5, v1

    move v1, v15

    move v15, v7

    move v7, v9

    goto/16 :goto_20

    .line 382
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    :cond_45
    if-nez v12, :cond_40

    .line 383
    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 384
    invoke-static {v2, v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 385
    iget-wide v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    cmp-long v3, v3, v20

    if-eqz v3, :cond_46

    const/4 v3, 0x1

    goto :goto_2e

    :cond_46
    const/4 v3, 0x0

    :goto_2e
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza(Z)V

    :goto_2f
    if-ge v1, v5, :cond_43

    .line 386
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v3

    .line 387
    iget v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v7, v4, :cond_43

    .line 388
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 389
    iget-wide v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    cmp-long v3, v3, v20

    if-eqz v3, :cond_47

    const/4 v3, 0x1

    goto :goto_30

    :cond_47
    const/4 v3, 0x0

    :goto_30
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza(Z)V

    goto :goto_2f

    :pswitch_16
    move/from16 v2, v19

    move-object/from16 v19, v15

    move v15, v2

    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v22, v1

    move/from16 v24, v9

    move-object v1, v13

    move/from16 v18, v14

    move/from16 v14, v25

    const/4 v3, 0x2

    if-ne v12, v3, :cond_4a

    .line 390
    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 391
    invoke-static {v2, v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 392
    iget v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    add-int/2addr v3, v1

    :goto_31
    if-ge v1, v3, :cond_48

    .line 393
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_31

    :cond_48
    if-ne v1, v3, :cond_49

    goto :goto_2d

    .line 394
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    :cond_4a
    const/4 v3, 0x5

    if-ne v12, v3, :cond_40

    .line 395
    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 396
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    add-int/lit8 v1, v15, 0x4

    :goto_32
    if-ge v1, v5, :cond_43

    .line 397
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v3

    .line 398
    iget v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v7, v4, :cond_43

    .line 399
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_32

    :pswitch_17
    move/from16 v2, v19

    move-object/from16 v19, v15

    move v15, v2

    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v22, v1

    move/from16 v24, v9

    move-object v1, v13

    move/from16 v18, v14

    move/from16 v14, v25

    const/4 v3, 0x2

    if-ne v12, v3, :cond_4d

    .line 400
    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 401
    invoke-static {v2, v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 402
    iget v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    add-int/2addr v3, v1

    :goto_33
    if-ge v1, v3, :cond_4b

    .line 403
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BI)J

    move-result-wide v11

    invoke-virtual {v13, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_33

    :cond_4b
    if-ne v1, v3, :cond_4c

    goto/16 :goto_2d

    .line 404
    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    :cond_4d
    const/4 v3, 0x1

    if-ne v12, v3, :cond_40

    .line 405
    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 406
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BI)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    add-int/lit8 v1, v15, 0x8

    :goto_34
    if-ge v1, v5, :cond_43

    .line 407
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v3

    .line 408
    iget v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v7, v4, :cond_43

    .line 409
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BI)J

    move-result-wide v11

    invoke-virtual {v13, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    add-int/lit8 v1, v3, 0x8

    goto :goto_34

    :pswitch_18
    move/from16 v2, v19

    move-object/from16 v19, v15

    move v15, v2

    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v22, v1

    move/from16 v24, v9

    move-object v1, v13

    move/from16 v18, v14

    move/from16 v14, v25

    const/4 v3, 0x2

    if-ne v12, v3, :cond_4e

    .line 410
    invoke-static {v2, v15, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzajl;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    goto/16 :goto_2d

    :cond_4e
    if-nez v12, :cond_40

    move v4, v5

    move v3, v15

    move-object v5, v1

    move v1, v7

    .line 411
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajl;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v5

    move v15, v1

    move v1, v3

    goto/16 :goto_1f

    :pswitch_19
    move-object/from16 v2, p2

    move/from16 v22, v1

    move/from16 v24, v9

    move-object v5, v13

    move/from16 v18, v14

    move/from16 v1, v19

    move/from16 v14, v25

    const/4 v3, 0x2

    move-object/from16 v9, p6

    move-object/from16 v19, v15

    move v15, v7

    move/from16 v7, p4

    if-ne v12, v3, :cond_51

    .line 412
    move-object v13, v5

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 413
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v3

    .line 414
    iget v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    add-int/2addr v4, v3

    :goto_35
    if-ge v3, v4, :cond_4f

    .line 415
    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v3

    .line 416
    iget-wide v5, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    goto :goto_35

    :cond_4f
    if-ne v3, v4, :cond_50

    :goto_36
    goto/16 :goto_29

    .line 417
    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    :cond_51
    if-nez v12, :cond_59

    .line 418
    move-object v13, v5

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 419
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v3

    .line 420
    iget-wide v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    :goto_37
    if-ge v3, v7, :cond_35

    .line 421
    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v4

    .line 422
    iget v5, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v15, v5, :cond_35

    .line 423
    invoke-static {v2, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v3

    .line 424
    iget-wide v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    goto :goto_37

    :pswitch_1a
    move-object/from16 v2, p2

    move/from16 v22, v1

    move/from16 v24, v9

    move-object v5, v13

    move/from16 v18, v14

    move/from16 v1, v19

    move/from16 v14, v25

    const/4 v3, 0x2

    move-object/from16 v9, p6

    move-object/from16 v19, v15

    move v15, v7

    move/from16 v7, p4

    if-ne v12, v3, :cond_54

    .line 425
    move-object v13, v5

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    .line 426
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v3

    .line 427
    iget v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    add-int/2addr v4, v3

    :goto_38
    if-ge v3, v4, :cond_52

    .line 428
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb([BI)F

    move-result v5

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zza(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_38

    :cond_52
    if-ne v3, v4, :cond_53

    goto :goto_36

    .line 429
    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    :cond_54
    const/4 v3, 0x5

    if-ne v12, v3, :cond_59

    .line 430
    move-object v13, v5

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    .line 431
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb([BI)F

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zza(F)V

    add-int/lit8 v6, v1, 0x4

    :goto_39
    if-ge v6, v7, :cond_55

    .line 432
    invoke-static {v2, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v3

    .line 433
    iget v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v15, v4, :cond_55

    .line 434
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb([BI)F

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zza(F)V

    add-int/lit8 v6, v3, 0x4

    goto :goto_39

    :cond_55
    move v5, v6

    goto :goto_3d

    :pswitch_1b
    move-object/from16 v2, p2

    move/from16 v22, v1

    move/from16 v24, v9

    move-object v5, v13

    move/from16 v18, v14

    move/from16 v1, v19

    move/from16 v14, v25

    const/4 v3, 0x2

    move-object/from16 v9, p6

    move-object/from16 v19, v15

    move v15, v7

    move/from16 v7, p4

    if-ne v12, v3, :cond_58

    .line 435
    move-object v13, v5

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    .line 436
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v3

    .line 437
    iget v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    add-int/2addr v4, v3

    :goto_3a
    if-ge v3, v4, :cond_56

    .line 438
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BI)D

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_3a

    :cond_56
    if-ne v3, v4, :cond_57

    goto/16 :goto_36

    .line 439
    :cond_57
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    :cond_58
    const/4 v3, 0x1

    if-ne v12, v3, :cond_59

    .line 440
    move-object v13, v5

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    .line 441
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BI)D

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza(D)V

    add-int/lit8 v6, v1, 0x8

    :goto_3b
    if-ge v6, v7, :cond_55

    .line 442
    invoke-static {v2, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v3

    .line 443
    iget v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v15, v4, :cond_55

    .line 444
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BI)D

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza(D)V

    add-int/lit8 v6, v3, 0x8

    goto :goto_3b

    :cond_59
    :goto_3c
    move v5, v1

    :goto_3d
    if-ne v5, v1, :cond_5a

    move/from16 v7, p5

    move-object v3, v2

    :goto_3e
    move/from16 v10, v22

    goto/16 :goto_51

    :cond_5a
    move-object v3, v2

    move v4, v7

    move-object v2, v8

    move-object v6, v9

    :goto_3f
    move v7, v14

    move/from16 v14, v18

    move-object/from16 v1, v19

    move/from16 v8, v22

    :goto_40
    move/from16 v9, v24

    goto/16 :goto_9

    :cond_5b
    move v2, v3

    move v3, v1

    move v1, v2

    move-object/from16 v2, p2

    move/from16 v24, v9

    move/from16 v18, v14

    move-object/from16 v19, v15

    move/from16 v14, v25

    move-object/from16 v9, p6

    move v15, v7

    const/16 v7, 0x32

    if-ne v11, v7, :cond_67

    const/4 v7, 0x2

    if-ne v12, v7, :cond_66

    .line 445
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    .line 446
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf(I)Ljava/lang/Object;

    move-result-object v7

    .line 447
    invoke-virtual {v4, v8, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 448
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-interface {v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzf(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5c

    .line 449
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-interface {v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 450
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-interface {v13, v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-virtual {v4, v8, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v11, v12

    .line 452
    :cond_5c
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    .line 453
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v7

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    .line 454
    invoke-interface {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 455
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v4

    .line 456
    iget v5, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ltz v5, :cond_65

    sub-int v6, p4, v4

    if-gt v5, v6, :cond_65

    add-int v12, v4, v5

    .line 457
    iget-object v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:Ljava/lang/Object;

    .line 458
    iget-object v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd:Ljava/lang/Object;

    :goto_41
    move-object v13, v5

    :goto_42
    if-ge v4, v12, :cond_62

    add-int/lit8 v5, v4, 0x1

    .line 459
    aget-byte v4, v2, v4

    if-gez v4, :cond_5d

    .line 460
    invoke-static {v4, v2, v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v5

    .line 461
    iget v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    :cond_5d
    move/from16 v25, v1

    ushr-int/lit8 v1, v4, 0x3

    and-int/lit8 v2, v4, 0x7

    move/from16 v26, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_61

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5e

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object v1, v9

    move/from16 v9, v25

    move/from16 v10, v26

    goto/16 :goto_44

    .line 462
    :cond_5e
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza()I

    move-result v1

    if-ne v2, v1, :cond_5f

    .line 463
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd:Ljava/lang/Object;

    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move/from16 v3, p4

    move v2, v5

    move-object v6, v9

    move/from16 v9, v25

    move/from16 v10, v26

    move-object v5, v1

    move-object/from16 v1, p2

    .line 465
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzamt;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v4

    move-object v1, v6

    .line 466
    iget-object v6, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    move v2, v9

    move-object v9, v1

    move v1, v2

    move-object/from16 v2, p2

    :goto_43
    move v3, v10

    goto :goto_42

    :cond_5f
    move-object v1, v9

    move/from16 v9, v25

    move/from16 v10, v26

    :cond_60
    move-object/from16 v2, p2

    move/from16 v3, p4

    goto :goto_44

    :cond_61
    move-object v1, v9

    move/from16 v9, v25

    move/from16 v10, v26

    .line 467
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza()I

    move-result v3

    if-ne v2, v3, :cond_60

    .line 468
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    move v2, v5

    const/4 v5, 0x0

    move/from16 v3, p4

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p2

    .line 469
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzamt;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v4

    move-object v2, v1

    move-object v1, v6

    .line 470
    iget-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    move v3, v9

    move-object v9, v1

    move v1, v3

    move v3, v10

    move-object v6, v13

    goto :goto_41

    .line 471
    :goto_44
    invoke-static {v4, v2, v5, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v4

    move v3, v9

    move-object v9, v1

    move v1, v3

    goto :goto_43

    :cond_62
    move-object v10, v9

    move v9, v1

    move-object v1, v10

    move v10, v3

    move/from16 v3, p4

    if-ne v4, v12, :cond_64

    .line 472
    invoke-interface {v11, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v12, v9, :cond_63

    move/from16 v7, p5

    move-object v9, v1

    move-object v3, v2

    move v5, v12

    goto/16 :goto_51

    :cond_63
    move-object v6, v1

    move v4, v3

    move v5, v12

    move v7, v14

    move/from16 v14, v18

    move-object/from16 v1, v19

    move/from16 v9, v24

    const/4 v13, -0x1

    move-object v3, v2

    move-object v2, v8

    move v8, v10

    goto/16 :goto_0

    .line 473
    :cond_64
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    .line 474
    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    :cond_66
    move-object v10, v9

    move v9, v1

    move-object v1, v10

    goto/16 :goto_17

    :goto_45
    move/from16 v7, p5

    move-object v3, v2

    move v5, v9

    move-object v9, v1

    goto/16 :goto_51

    :cond_67
    move-object v10, v9

    move v9, v1

    move-object v1, v10

    move v10, v3

    move/from16 v3, p4

    .line 475
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    add-int/lit8 v25, v10, 0x2

    .line 476
    aget v22, v22, v25

    const v16, 0xfffff

    and-int v1, v22, v16

    int-to-long v1, v1

    packed-switch v11, :pswitch_data_2

    :cond_68
    move-object/from16 v3, p2

    move/from16 v22, v10

    move v10, v9

    move-object/from16 v9, p6

    goto/16 :goto_4f

    :pswitch_1c
    const/4 v1, 0x3

    if-ne v12, v1, :cond_68

    .line 477
    invoke-direct {v0, v8, v14, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v15, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 478
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v2

    move-object/from16 v7, p6

    move v5, v3

    move v4, v9

    move-object/from16 v3, p2

    .line 479
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v2

    move-object v9, v7

    .line 480
    invoke-direct {v0, v8, v14, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_46
    move v5, v2

    move/from16 v22, v10

    :goto_47
    move v10, v4

    goto/16 :goto_50

    :pswitch_1d
    move-object/from16 v3, p2

    move v4, v9

    move-object/from16 v9, p6

    if-nez v12, :cond_69

    .line 481
    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v11

    .line 482
    iget-wide v12, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v8, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 483
    invoke-virtual {v7, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move/from16 v22, v10

    move v5, v11

    goto :goto_47

    :cond_69
    move/from16 v22, v10

    move v10, v4

    goto/16 :goto_4f

    :pswitch_1e
    move-object/from16 v3, p2

    move v4, v9

    move-object/from16 v9, p6

    if-nez v12, :cond_69

    .line 484
    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v11

    .line 485
    iget v12, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v8, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 486
    invoke-virtual {v7, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_1f
    move-object/from16 v3, p2

    move v4, v9

    move-object/from16 v9, p6

    if-nez v12, :cond_69

    .line 487
    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v11

    .line 488
    iget v12, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    .line 489
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v13

    if-eqz v13, :cond_6b

    .line 490
    invoke-interface {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_6a

    goto :goto_49

    .line 491
    :cond_6a
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object v1

    int-to-long v5, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(ILjava/lang/Object;)V

    goto :goto_48

    .line 492
    :cond_6b
    :goto_49
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v8, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 493
    invoke-virtual {v7, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_20
    move-object/from16 v3, p2

    move v4, v9

    const/4 v11, 0x2

    move-object/from16 v9, p6

    if-ne v12, v11, :cond_69

    .line 494
    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v11

    .line 495
    iget-object v12, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    invoke-virtual {v7, v8, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 496
    invoke-virtual {v7, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_21
    move-object/from16 v3, p2

    move v4, v9

    const/4 v11, 0x2

    move-object/from16 v9, p6

    if-ne v12, v11, :cond_69

    .line 497
    invoke-direct {v0, v8, v14, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 498
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v9

    .line 499
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v2

    .line 500
    invoke-direct {v0, v8, v14, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_22
    move-object/from16 v3, p2

    move/from16 v22, v10

    const/4 v11, 0x2

    move v10, v9

    move-object/from16 v9, p6

    if-ne v12, v11, :cond_70

    .line 501
    invoke-static {v3, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v11

    .line 502
    iget v12, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-nez v12, :cond_6c

    .line 503
    invoke-virtual {v7, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4b

    :cond_6c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v13

    if-eqz v4, :cond_6e

    add-int v4, v11, v12

    .line 504
    invoke-static {v3, v11, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zzc([BII)Z

    move-result v4

    if-eqz v4, :cond_6d

    goto :goto_4a

    .line 505
    :cond_6d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    .line 506
    :cond_6e
    :goto_4a
    new-instance v4, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v11, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 507
    invoke-virtual {v7, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v11, v12

    .line 508
    :goto_4b
    invoke-virtual {v7, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v11

    goto/16 :goto_50

    :pswitch_23
    move-object/from16 v3, p2

    move/from16 v22, v10

    move v10, v9

    move-object/from16 v9, p6

    if-nez v12, :cond_70

    .line 509
    invoke-static {v3, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v4

    .line 510
    iget-wide v11, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    cmp-long v11, v11, v20

    if-eqz v11, :cond_6f

    const/16 v23, 0x1

    goto :goto_4c

    :cond_6f
    const/16 v23, 0x0

    :goto_4c
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v7, v8, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 511
    invoke-virtual {v7, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4d
    move v5, v4

    goto/16 :goto_50

    :pswitch_24
    move-object/from16 v3, p2

    move/from16 v22, v10

    const/4 v4, 0x5

    move v10, v9

    move-object/from16 v9, p6

    if-ne v12, v4, :cond_70

    .line 512
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v10, 0x4

    .line 513
    invoke-virtual {v7, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4e
    move v5, v6

    goto/16 :goto_50

    :pswitch_25
    move-object/from16 v3, p2

    move/from16 v22, v10

    const/4 v4, 0x1

    move v10, v9

    move-object/from16 v9, p6

    if-ne v12, v4, :cond_70

    .line 514
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v10, 0x8

    .line 515
    invoke-virtual {v7, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_26
    move-object/from16 v3, p2

    move/from16 v22, v10

    move v10, v9

    move-object/from16 v9, p6

    if-nez v12, :cond_70

    .line 516
    invoke-static {v3, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v4

    .line 517
    iget v11, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v8, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 518
    invoke-virtual {v7, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :pswitch_27
    move-object/from16 v3, p2

    move/from16 v22, v10

    move v10, v9

    move-object/from16 v9, p6

    if-nez v12, :cond_70

    .line 519
    invoke-static {v3, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v4

    .line 520
    iget-wide v11, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v8, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 521
    invoke-virtual {v7, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :pswitch_28
    move-object/from16 v3, p2

    move/from16 v22, v10

    const/4 v4, 0x5

    move v10, v9

    move-object/from16 v9, p6

    if-ne v12, v4, :cond_70

    .line 522
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb([BI)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v7, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v10, 0x4

    .line 523
    invoke-virtual {v7, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_29
    move-object/from16 v3, p2

    move/from16 v22, v10

    const/4 v4, 0x1

    move v10, v9

    move-object/from16 v9, p6

    if-ne v12, v4, :cond_70

    .line 524
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BI)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v7, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v10, 0x8

    .line 525
    invoke-virtual {v7, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4e

    :cond_70
    :goto_4f
    move v5, v10

    :goto_50
    move/from16 v7, p5

    if-ne v5, v10, :cond_75

    goto/16 :goto_3e

    :goto_51
    if-ne v15, v7, :cond_72

    if-nez v7, :cond_71

    goto :goto_53

    :cond_71
    move/from16 v13, p4

    move-object/from16 v1, v19

    move v6, v5

    move/from16 v14, v18

    move/from16 v9, v24

    :goto_52
    const v2, 0xfffff

    goto/16 :goto_55

    .line 526
    :cond_72
    :goto_53
    iget-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    if-eqz v1, :cond_74

    iget-object v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 527
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    if-eq v1, v2, :cond_74

    .line 528
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 529
    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;I)Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzd;

    move-result-object v1

    if-nez v1, :cond_73

    move v3, v5

    .line 530
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v6, v9

    move v1, v15

    .line 531
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzamf;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v5

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    :goto_54
    move-object v2, v8

    move v8, v10

    move v7, v14

    move/from16 v14, v18

    move-object/from16 v1, v19

    goto/16 :goto_40

    .line 532
    :cond_73
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzb;

    .line 533
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    .line 534
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    .line 535
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    :cond_74
    move v3, v5

    move v1, v15

    .line 536
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 537
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzamf;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v5

    move-object/from16 v3, p2

    move v15, v1

    goto :goto_54

    :cond_75
    move v1, v15

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v2, v8

    goto/16 :goto_3f

    :cond_76
    move/from16 v7, p5

    move-object v8, v2

    move v13, v4

    move/from16 v24, v9

    move/from16 v18, v14

    move v6, v5

    goto :goto_52

    :goto_55
    if-eq v9, v2, :cond_77

    int-to-long v2, v9

    .line 538
    invoke-virtual {v1, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 539
    :cond_77
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzm:I

    const/4 v2, 0x0

    move v9, v1

    move-object v3, v2

    :goto_56
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzn:I

    if-ge v9, v1, :cond_78

    .line 540
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzl:[I

    aget v2, v1, v9

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-object/from16 v5, p1

    move-object v1, v8

    .line 541
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    add-int/lit8 v9, v9, 0x1

    goto :goto_56

    :cond_78
    move-object v1, v8

    if-eqz v3, :cond_79

    .line 542
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    .line 543
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_79
    if-nez v7, :cond_7b

    if-ne v6, v13, :cond_7a

    goto :goto_57

    .line 544
    :cond_7a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    :cond_7b
    if-gt v6, v13, :cond_7c

    if-ne v15, v7, :cond_7c

    :goto_57
    return v6

    .line 545
    :cond_7c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 666
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    .line 750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf(Ljava/lang/Object;)V

    .line 752
    iget-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    const/4 v8, 0x0

    move-object v6, v8

    move-object v7, v6

    .line 753
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc()I

    move-result v2

    .line 754
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-gez v3, :cond_9

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    .line 755
    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzm:I

    move-object v4, v6

    :goto_1
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzn:I

    if-ge v0, v2, :cond_0

    .line 756
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzl:[I

    aget v3, v2, v0

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    .line 757
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v1

    move-object v1, v2

    add-int/lit8 v0, v0, 0x1

    move-object v1, v9

    goto :goto_1

    :cond_0
    move-object v9, v1

    move-object/from16 v1, p1

    if-eqz v4, :cond_1

    .line 758
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_2
    move-object v1, v9

    goto/16 :goto_17

    :cond_2
    move-object v9, v1

    move-object/from16 v1, p1

    .line 759
    :try_start_1
    iget-boolean v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    if-nez v3, :cond_3

    move-object v3, v8

    goto :goto_3

    .line 760
    :cond_3
    iget-object v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakp;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_5

    if-nez v7, :cond_4

    .line 761
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v2, v7

    move-object v7, v5

    move-object v5, v2

    move-object/from16 v2, p2

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_4
    move-object v2, v1

    :goto_5
    move-object v1, v9

    goto/16 :goto_18

    .line 762
    :goto_6
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzaix;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v10, v7

    move-object v7, v5

    move-object v5, v10

    move-object v11, v0

    move-object v0, v2

    move-object v10, v4

    move-object v2, v1

    :goto_7
    move-object v1, v9

    :goto_8
    move-object v4, v10

    move-object v0, v11

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v5, v7

    goto :goto_5

    :cond_5
    move-object v11, v0

    move-object v2, v1

    move-object v10, v4

    move-object/from16 v0, p2

    .line 763
    :try_start_4
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzale;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v6, :cond_6

    .line 764
    :try_start_5
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v6, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 765
    :cond_6
    :goto_9
    :try_start_6
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v1, :cond_8

    .line 766
    iget v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzm:I

    move-object v4, v6

    :goto_a
    iget v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzn:I

    if-ge v0, v1, :cond_7

    .line 767
    iget-object v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzl:[I

    aget v3, v1, v0

    move-object/from16 v6, p1

    move-object v1, v9

    .line 768
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v5

    move-object v5, v2

    add-int/lit8 v0, v0, 0x1

    move-object v5, v9

    move-object v9, v1

    goto :goto_a

    :cond_7
    move-object v1, v9

    move-object v9, v5

    move-object v5, v2

    if-eqz v4, :cond_16

    .line 769
    invoke-virtual {v9, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_8
    move-object v1, v9

    move-object v9, v5

    move-object v5, v2

    move-object v5, v9

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v9

    move-object v9, v5

    move-object v5, v2

    :goto_b
    move-object v5, v9

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v9

    move-object/from16 v9, v16

    :goto_c
    move-object v2, v5

    goto :goto_b

    :cond_9
    move-object v11, v0

    move-object v10, v4

    move-object v9, v5

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    .line 770
    :try_start_7
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/high16 v12, 0xff00000

    and-int/2addr v12, v4

    ushr-int/lit8 v12, v12, 0x14

    const v13, 0xfffff

    packed-switch v12, :pswitch_data_0

    if-nez v6, :cond_a

    .line 771
    :try_start_8
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajn; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v6, v2

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_c

    .line 772
    :cond_a
    :goto_d
    :try_start_9
    invoke-virtual {v9, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)Z

    move-result v2
    :try_end_9
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajn; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-nez v2, :cond_c

    .line 773
    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzm:I

    move-object v4, v6

    :goto_e
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzn:I

    if-ge v0, v2, :cond_b

    .line 774
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzl:[I

    aget v3, v2, v0

    move-object/from16 v6, p1

    move-object v2, v5

    move-object v5, v9

    .line 775
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v1

    move-object v1, v2

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v9

    move-object/from16 v9, v16

    goto :goto_e

    :cond_b
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    if-eqz v4, :cond_1

    .line 776
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    :goto_f
    move-object/from16 v5, v16

    goto/16 :goto_4

    :catch_0
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    :goto_10
    move-object/from16 v5, v16

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 777
    :try_start_a
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 778
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v12

    .line 779
    invoke-interface {v0, v4, v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    .line 780
    invoke-direct {v9, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int/2addr v4, v13

    int-to-long v12, v4

    .line 781
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzn()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 782
    invoke-static {v1, v12, v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 783
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int/2addr v4, v13

    int-to-long v12, v4

    .line 784
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 785
    invoke-static {v1, v12, v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 786
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int/2addr v4, v13

    int-to-long v12, v4

    .line 787
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzm()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 788
    invoke-static {v1, v12, v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 789
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int/2addr v4, v13

    int-to-long v12, v4

    .line 790
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 791
    invoke-static {v1, v12, v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 792
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 793
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze()I

    move-result v12

    .line 794
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 795
    invoke-interface {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_11

    .line 796
    :cond_d
    invoke-static {v1, v2, v12, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_7

    :cond_e
    :goto_11
    and-int/2addr v4, v13

    int-to-long v13, v4

    .line 797
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 798
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_6
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int/2addr v4, v13

    int-to-long v12, v4

    .line 799
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 800
    invoke-static {v1, v12, v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 801
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_7
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int/2addr v4, v13

    int-to-long v12, v4

    .line 802
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v4

    invoke-static {v1, v12, v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 803
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 804
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 805
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v12

    .line 806
    invoke-interface {v0, v4, v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    .line 807
    invoke-direct {v9, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 808
    invoke-direct {v9, v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    .line 809
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_a
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int/2addr v4, v13

    int-to-long v12, v4

    .line 810
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzs()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 811
    invoke-static {v1, v12, v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 812
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_b
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int/2addr v4, v13

    int-to-long v12, v4

    .line 813
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 814
    invoke-static {v1, v12, v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 815
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_c
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int/2addr v4, v13

    int-to-long v12, v4

    .line 816
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzk()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 817
    invoke-static {v1, v12, v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 818
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_d
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int/2addr v4, v13

    int-to-long v12, v4

    .line 819
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 820
    invoke-static {v1, v12, v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 821
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_e
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int/2addr v4, v13

    int-to-long v12, v4

    .line 822
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzo()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 823
    invoke-static {v1, v12, v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 824
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_f
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int/2addr v4, v13

    int-to-long v12, v4

    .line 825
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzl()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 826
    invoke-static {v1, v12, v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 827
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_10
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int/2addr v4, v13

    int-to-long v12, v4

    .line 828
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 829
    invoke-static {v1, v12, v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 830
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_11
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int/2addr v4, v13

    int-to-long v12, v4

    .line 831
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 832
    invoke-static {v1, v12, v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 833
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_12
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 834
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 835
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v3

    and-int/2addr v3, v13

    int-to-long v3, v3

    .line 836
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_f

    .line 837
    iget-object v12, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 838
    invoke-static {v1, v3, v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_12

    .line 839
    :cond_f
    iget-object v13, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-interface {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzf(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 840
    iget-object v13, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 841
    iget-object v14, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-interface {v14, v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    invoke-static {v1, v3, v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v12, v13

    .line 843
    :cond_10
    :goto_12
    iget-object v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    .line 844
    invoke-interface {v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    .line 845
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v2

    .line 846
    invoke-interface {v0, v3, v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    goto/16 :goto_7

    :pswitch_13
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    int-to-long v12, v2

    .line 847
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v2

    .line 848
    iget-object v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    .line 849
    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 850
    invoke-interface {v0, v3, v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    goto/16 :goto_7

    :pswitch_14
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 851
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 852
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 853
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzm(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_15
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 854
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 855
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 856
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzl(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_16
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 857
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 858
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 859
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzk(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_17
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 860
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 861
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 862
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_18
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 863
    iget-object v12, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int/2addr v4, v13

    int-to-long v13, v4

    .line 864
    invoke-virtual {v12, v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 865
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(Ljava/util/List;)V

    move-object v12, v4

    .line 866
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v4
    :try_end_a
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajn; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v3, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v12

    .line 867
    :try_start_b
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaji;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajn; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object v5, v6

    :goto_13
    move-object v6, v2

    goto/16 :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v5

    goto/16 :goto_f

    :catch_1
    move-object/from16 v16, v6

    move-object v6, v5

    goto/16 :goto_10

    :pswitch_19
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 868
    :try_start_c
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 869
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 870
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzp(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1a
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 871
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 872
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 873
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1b
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 874
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 875
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 876
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1c
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 877
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 878
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 879
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1d
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 880
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 881
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 882
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1e
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 883
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 884
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 885
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzq(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1f
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 886
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 887
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 888
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_20
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 889
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 890
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 891
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_21
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 892
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 893
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 894
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_22
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 895
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 896
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 897
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzm(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_23
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 898
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 899
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 900
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzl(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_24
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 901
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 902
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 903
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzk(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_25
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 904
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 905
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 906
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_26
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 907
    iget-object v12, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int/2addr v4, v13

    int-to-long v13, v4

    .line 908
    invoke-virtual {v12, v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 909
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(Ljava/util/List;)V

    move-object v12, v4

    .line 910
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v4
    :try_end_c
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajn; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v3, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v12

    .line 911
    :try_start_d
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaji;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajn; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object v5, v6

    goto/16 :goto_13

    :pswitch_27
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 912
    :try_start_e
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 913
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 914
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzp(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_28
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 915
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 916
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 917
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_29
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 918
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v2

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 919
    iget-object v12, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    .line 920
    invoke-virtual {v12, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 921
    invoke-interface {v0, v3, v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    goto/16 :goto_7

    :pswitch_2a
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 922
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 923
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 924
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 925
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzo(Ljava/util/List;)V

    goto/16 :goto_7

    .line 926
    :cond_11
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 927
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzn(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_2b
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 928
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 929
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 930
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_2c
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 931
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 932
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 933
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_2d
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 934
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 935
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 936
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_2e
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 937
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 938
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 939
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_2f
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 940
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 941
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 942
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzq(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_30
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 943
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 944
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 945
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_31
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 946
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 947
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 948
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_32
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 949
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v3, v4, v13

    int-to-long v3, v3

    .line 950
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 951
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_33
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 952
    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 953
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v4

    .line 954
    invoke-interface {v0, v2, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    .line 955
    invoke-direct {v9, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_34
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    int-to-long v12, v2

    .line 956
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzn()J

    move-result-wide v14

    invoke-static {v1, v12, v13, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JJ)V

    .line 957
    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_35
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    int-to-long v12, v2

    .line 958
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi()I

    move-result v2

    invoke-static {v1, v12, v13, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 959
    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_36
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    int-to-long v12, v2

    .line 960
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzm()J

    move-result-wide v14

    invoke-static {v1, v12, v13, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JJ)V

    .line 961
    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_37
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    int-to-long v12, v2

    .line 962
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh()I

    move-result v2

    invoke-static {v1, v12, v13, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 963
    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_38
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 964
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze()I

    move-result v12

    .line 965
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v14

    if-eqz v14, :cond_13

    .line 966
    invoke-interface {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_14

    .line 967
    :cond_12
    invoke-static {v1, v2, v12, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_7

    :cond_13
    :goto_14
    and-int v2, v4, v13

    int-to-long v13, v2

    .line 968
    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 969
    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_39
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    int-to-long v12, v2

    .line 970
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj()I

    move-result v2

    invoke-static {v1, v12, v13, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 971
    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_3a
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    int-to-long v12, v2

    .line 972
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v2

    invoke-static {v1, v12, v13, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 973
    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_3b
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 974
    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 975
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v4

    .line 976
    invoke-interface {v0, v2, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    .line 977
    invoke-direct {v9, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3c
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    .line 978
    invoke-direct {v9, v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    .line 979
    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_3d
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    int-to-long v12, v2

    .line 980
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzs()Z

    move-result v2

    invoke-static {v1, v12, v13, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;JZ)V

    .line 981
    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_3e
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    int-to-long v12, v2

    .line 982
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf()I

    move-result v2

    invoke-static {v1, v12, v13, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 983
    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_3f
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    int-to-long v12, v2

    .line 984
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzk()J

    move-result-wide v14

    invoke-static {v1, v12, v13, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JJ)V

    .line 985
    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_40
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    int-to-long v12, v2

    .line 986
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg()I

    move-result v2

    invoke-static {v1, v12, v13, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 987
    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_41
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    int-to-long v12, v2

    .line 988
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzo()J

    move-result-wide v14

    invoke-static {v1, v12, v13, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JJ)V

    .line 989
    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_42
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    int-to-long v12, v2

    .line 990
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzl()J

    move-result-wide v14

    invoke-static {v1, v12, v13, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JJ)V

    .line 991
    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_43
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    int-to-long v12, v2

    .line 992
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb()F

    move-result v2

    invoke-static {v1, v12, v13, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JF)V

    .line 993
    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_44
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, v16

    and-int v2, v4, v13

    int-to-long v12, v2

    .line 994
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza()D

    move-result-wide v14

    invoke-static {v1, v12, v13, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JD)V

    .line 995
    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V
    :try_end_e
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajn; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_7

    .line 996
    :catch_2
    :goto_15
    :try_start_f
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzale;)Z

    if-nez v6, :cond_14

    .line 997
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    .line 998
    :cond_14
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)Z

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v2, :cond_17

    .line 999
    iget v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzm:I

    move-object v4, v6

    :goto_16
    iget v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzn:I

    if-ge v0, v2, :cond_15

    .line 1000
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzl:[I

    aget v3, v2, v0

    move-object/from16 v6, p1

    move-object v2, v1

    move-object v1, v9

    .line 1001
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_16

    :cond_15
    move-object v2, v1

    move-object v1, v9

    if-eqz v4, :cond_16

    .line 1002
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    :goto_17
    return-void

    :cond_17
    move-object v2, v1

    goto/16 :goto_7

    :catchall_8
    move-exception v0

    move-object/from16 v2, p1

    .line 1003
    :goto_18
    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzm:I

    move v7, v3

    move-object v4, v6

    :goto_19
    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzn:I

    if-ge v7, v3, :cond_18

    .line 1004
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzl:[I

    aget v3, v3, v7

    move-object/from16 v6, p1

    .line 1005
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_19

    :cond_18
    move-object v1, v2

    if-eqz v4, :cond_19

    .line 1006
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    :cond_19
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanc;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 1047
    invoke-interface {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza()I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzb:I

    const/high16 v7, 0xff00000

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v11, 0xfffff

    if-ne v2, v3, :cond_7

    .line 1048
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    .line 1049
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    if-eqz v2, :cond_0

    .line 1050
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object v2

    .line 1051
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1052
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzc()Ljava/util/Iterator;

    move-result-object v2

    .line 1053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1054
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x3

    :goto_1
    if-ltz v4, :cond_4

    .line 1055
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v5

    .line 1056
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    :goto_2
    if-eqz v3, :cond_2

    .line 1057
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/util/Map$Entry;)I

    move-result v13

    if-le v13, v12, :cond_2

    .line 1058
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v13, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Ljava/util/Map$Entry;)V

    .line 1059
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    and-int v13, v5, v7

    ushr-int/lit8 v13, v13, 0x14

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_3

    .line 1060
    :pswitch_0
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1061
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1062
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v13

    .line 1063
    invoke-interface {v6, v12, v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto/16 :goto_3

    .line 1064
    :pswitch_1
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1065
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd(IJ)V

    goto/16 :goto_3

    .line 1066
    :pswitch_2
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1067
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze(II)V

    goto/16 :goto_3

    .line 1068
    :pswitch_3
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1069
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc(IJ)V

    goto/16 :goto_3

    .line 1070
    :pswitch_4
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1071
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd(II)V

    goto/16 :goto_3

    .line 1072
    :pswitch_5
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1073
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(II)V

    goto/16 :goto_3

    .line 1074
    :pswitch_6
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1075
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzf(II)V

    goto/16 :goto_3

    .line 1076
    :pswitch_7
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1077
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 1078
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    goto/16 :goto_3

    .line 1079
    :pswitch_8
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1080
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1081
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v13

    invoke-interface {v6, v12, v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto/16 :goto_3

    .line 1082
    :pswitch_9
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1083
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    goto/16 :goto_3

    .line 1084
    :pswitch_a
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1085
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IZ)V

    goto/16 :goto_3

    .line 1086
    :pswitch_b
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1087
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(II)V

    goto/16 :goto_3

    .line 1088
    :pswitch_c
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1089
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IJ)V

    goto/16 :goto_3

    .line 1090
    :pswitch_d
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1091
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc(II)V

    goto/16 :goto_3

    .line 1092
    :pswitch_e
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1093
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze(IJ)V

    goto/16 :goto_3

    .line 1094
    :pswitch_f
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1095
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(IJ)V

    goto/16 :goto_3

    .line 1096
    :pswitch_10
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1097
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IF)V

    goto/16 :goto_3

    .line 1098
    :pswitch_11
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1099
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1100
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v6, v12, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 1101
    :pswitch_13
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1102
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1103
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v13

    .line 1104
    invoke-static {v12, v5, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto/16 :goto_3

    .line 1105
    :pswitch_14
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1106
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1107
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1108
    :pswitch_15
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1109
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1110
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1111
    :pswitch_16
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1112
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1113
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1114
    :pswitch_17
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1115
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1116
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1117
    :pswitch_18
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1118
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1119
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1120
    :pswitch_19
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1121
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1122
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1123
    :pswitch_1a
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1124
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1125
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1126
    :pswitch_1b
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1127
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1128
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1129
    :pswitch_1c
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1130
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1131
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1132
    :pswitch_1d
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1133
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1134
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1135
    :pswitch_1e
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1136
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1137
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1138
    :pswitch_1f
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1139
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1140
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1141
    :pswitch_20
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1142
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1143
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1144
    :pswitch_21
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1145
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1146
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1147
    :pswitch_22
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1148
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1149
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1150
    :pswitch_23
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1151
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1152
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1153
    :pswitch_24
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1154
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1155
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1156
    :pswitch_25
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1157
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1158
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1159
    :pswitch_26
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1160
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1161
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1162
    :pswitch_27
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1163
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1164
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1165
    :pswitch_28
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1166
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1167
    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    goto/16 :goto_3

    .line 1168
    :pswitch_29
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1169
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1170
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v13

    .line 1171
    invoke-static {v12, v5, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto/16 :goto_3

    .line 1172
    :pswitch_2a
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1173
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1174
    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    goto/16 :goto_3

    .line 1175
    :pswitch_2b
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1176
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1177
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1178
    :pswitch_2c
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1179
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1180
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1181
    :pswitch_2d
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1182
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1183
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1184
    :pswitch_2e
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1185
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1186
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1187
    :pswitch_2f
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1188
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1189
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1190
    :pswitch_30
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1191
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1192
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1193
    :pswitch_31
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1194
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1195
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1196
    :pswitch_32
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1197
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1198
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1199
    :pswitch_33
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1200
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1201
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v13

    .line 1202
    invoke-interface {v6, v12, v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto/16 :goto_3

    .line 1203
    :pswitch_34
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1204
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 1205
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd(IJ)V

    goto/16 :goto_3

    .line 1206
    :pswitch_35
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1207
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v5

    .line 1208
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze(II)V

    goto/16 :goto_3

    .line 1209
    :pswitch_36
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1210
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 1211
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc(IJ)V

    goto/16 :goto_3

    .line 1212
    :pswitch_37
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1213
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v5

    .line 1214
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd(II)V

    goto/16 :goto_3

    .line 1215
    :pswitch_38
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1216
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v5

    .line 1217
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(II)V

    goto/16 :goto_3

    .line 1218
    :pswitch_39
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1219
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v5

    .line 1220
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzf(II)V

    goto/16 :goto_3

    .line 1221
    :pswitch_3a
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1222
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 1223
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    goto/16 :goto_3

    .line 1224
    :pswitch_3b
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1225
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1226
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v13

    invoke-interface {v6, v12, v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto/16 :goto_3

    .line 1227
    :pswitch_3c
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1228
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    goto/16 :goto_3

    .line 1229
    :pswitch_3d
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1230
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzh(Ljava/lang/Object;J)Z

    move-result v5

    .line 1231
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IZ)V

    goto/16 :goto_3

    .line 1232
    :pswitch_3e
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1233
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v5

    .line 1234
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(II)V

    goto :goto_3

    .line 1235
    :pswitch_3f
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1236
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 1237
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IJ)V

    goto :goto_3

    .line 1238
    :pswitch_40
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1239
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v5

    .line 1240
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc(II)V

    goto :goto_3

    .line 1241
    :pswitch_41
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1242
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 1243
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze(IJ)V

    goto :goto_3

    .line 1244
    :pswitch_42
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1245
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 1246
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(IJ)V

    goto :goto_3

    .line 1247
    :pswitch_43
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1248
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(Ljava/lang/Object;J)F

    move-result v5

    .line 1249
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IF)V

    goto :goto_3

    .line 1250
    :pswitch_44
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1251
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 1252
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v3, :cond_6

    .line 1253
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Ljava/util/Map$Entry;)V

    .line 1254
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v3, v1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    return-void

    .line 1255
    :cond_7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    if-eqz v2, :cond_8

    .line 1256
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object v2

    .line 1257
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1258
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzd()Ljava/util/Iterator;

    move-result-object v2

    .line 1259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v12, v2

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 1260
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    array-length v13, v2

    .line 1261
    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    move v2, v10

    move v5, v2

    move v4, v11

    :goto_6
    if-ge v2, v13, :cond_11

    .line 1262
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v15

    move/from16 v16, v7

    .line 1263
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v8, v7, v2

    and-int v17, v15, v16

    ushr-int/lit8 v10, v17, 0x14

    move/from16 v17, v9

    const/16 v9, 0x11

    if-gt v10, v9, :cond_b

    add-int/lit8 v9, v2, 0x2

    .line 1264
    aget v7, v7, v9

    and-int v9, v7, v11

    if-eq v9, v4, :cond_a

    if-ne v9, v11, :cond_9

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    int-to-long v4, v9

    .line 1265
    invoke-virtual {v14, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_7
    move v4, v9

    :cond_a
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v17, v7

    move/from16 v19, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_8

    :cond_b
    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_8
    if-eqz v7, :cond_d

    .line 1266
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v8, :cond_d

    .line 1267
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v9, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Ljava/util/Map$Entry;)V

    .line 1268
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    and-int v9, v15, v11

    move-object/from16 v18, v12

    int-to-long v11, v9

    packed-switch v10, :pswitch_data_1

    :cond_e
    :goto_9
    move/from16 v9, v17

    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_c

    .line 1269
    :pswitch_45
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1270
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v9

    .line 1271
    invoke-interface {v6, v8, v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto :goto_9

    .line 1272
    :pswitch_46
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1273
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd(IJ)V

    goto :goto_9

    .line 1274
    :pswitch_47
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1275
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze(II)V

    goto :goto_9

    .line 1276
    :pswitch_48
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1277
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc(IJ)V

    goto :goto_9

    .line 1278
    :pswitch_49
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1279
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd(II)V

    goto :goto_9

    .line 1280
    :pswitch_4a
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1281
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(II)V

    goto :goto_9

    .line 1282
    :pswitch_4b
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1283
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzf(II)V

    goto :goto_9

    .line 1284
    :pswitch_4c
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1285
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    goto :goto_9

    .line 1286
    :pswitch_4d
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1287
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1288
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v9

    invoke-interface {v6, v8, v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto/16 :goto_9

    .line 1289
    :pswitch_4e
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1290
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    goto/16 :goto_9

    .line 1291
    :pswitch_4f
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1292
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IZ)V

    goto/16 :goto_9

    .line 1293
    :pswitch_50
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1294
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(II)V

    goto/16 :goto_9

    .line 1295
    :pswitch_51
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1296
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IJ)V

    goto/16 :goto_9

    .line 1297
    :pswitch_52
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1298
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc(II)V

    goto/16 :goto_9

    .line 1299
    :pswitch_53
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1300
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze(IJ)V

    goto/16 :goto_9

    .line 1301
    :pswitch_54
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1302
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(IJ)V

    goto/16 :goto_9

    .line 1303
    :pswitch_55
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1304
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IF)V

    goto/16 :goto_9

    .line 1305
    :pswitch_56
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1306
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ID)V

    goto/16 :goto_9

    .line 1307
    :pswitch_57
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v6, v8, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;ILjava/lang/Object;I)V

    goto/16 :goto_9

    .line 1308
    :pswitch_58
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1309
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1310
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v9

    .line 1311
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto/16 :goto_9

    .line 1312
    :pswitch_59
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1313
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move/from16 v9, v17

    .line 1314
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_5a
    move/from16 v9, v17

    .line 1315
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1316
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1317
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_5b
    move/from16 v9, v17

    .line 1318
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1319
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1320
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_5c
    move/from16 v9, v17

    .line 1321
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1322
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1323
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_5d
    move/from16 v9, v17

    .line 1324
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1325
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1326
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_5e
    move/from16 v9, v17

    .line 1327
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1328
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1329
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_5f
    move/from16 v9, v17

    .line 1330
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1331
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1332
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_60
    move/from16 v9, v17

    .line 1333
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1334
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1335
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_61
    move/from16 v9, v17

    .line 1336
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1337
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1338
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_62
    move/from16 v9, v17

    .line 1339
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1340
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1341
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_63
    move/from16 v9, v17

    .line 1342
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1343
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1344
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_64
    move/from16 v9, v17

    .line 1345
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1346
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1347
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_65
    move/from16 v9, v17

    .line 1348
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1349
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1350
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_66
    move/from16 v9, v17

    .line 1351
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1352
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1353
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_67
    move/from16 v9, v17

    .line 1354
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1355
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x0

    .line 1356
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_68
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1357
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1358
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1359
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_69
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1360
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1361
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1362
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_6a
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1363
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1364
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1365
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_6b
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1366
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1367
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1368
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_6c
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1369
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1370
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1371
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_6d
    move/from16 v9, v17

    .line 1372
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1373
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1374
    invoke-static {v5, v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    goto/16 :goto_a

    :pswitch_6e
    move/from16 v9, v17

    .line 1375
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1376
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1377
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v10

    .line 1378
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto/16 :goto_a

    :pswitch_6f
    move/from16 v9, v17

    .line 1379
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1380
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1381
    invoke-static {v5, v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    goto/16 :goto_a

    :pswitch_70
    move/from16 v9, v17

    .line 1382
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1383
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x0

    .line 1384
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_71
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1385
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1386
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1387
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_72
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1388
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1389
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1390
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_73
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1391
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1392
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1393
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_74
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1394
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1395
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1396
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_75
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1397
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1398
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1399
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_76
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1400
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1401
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1402
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_77
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1403
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v2

    .line 1404
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1405
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_78
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1406
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1407
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v11

    .line 1408
    invoke-interface {v6, v8, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto/16 :goto_c

    :pswitch_79
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1409
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1410
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd(IJ)V

    :cond_f
    :goto_b
    move-object/from16 v0, p0

    goto/16 :goto_c

    :pswitch_7a
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1411
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1412
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze(II)V

    goto :goto_b

    :pswitch_7b
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1413
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1414
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc(IJ)V

    goto :goto_b

    :pswitch_7c
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1415
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1416
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd(II)V

    goto :goto_b

    :pswitch_7d
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1417
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1418
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(II)V

    goto :goto_b

    :pswitch_7e
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1419
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1420
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzf(II)V

    goto :goto_b

    :pswitch_7f
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1421
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1422
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    goto :goto_b

    :pswitch_80
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1423
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1424
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1425
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v11

    invoke-interface {v6, v8, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto/16 :goto_c

    :pswitch_81
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1426
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1427
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    goto/16 :goto_b

    :pswitch_82
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1428
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1429
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzh(Ljava/lang/Object;J)Z

    move-result v0

    .line 1430
    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IZ)V

    goto/16 :goto_b

    :pswitch_83
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1431
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1432
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(II)V

    goto/16 :goto_b

    :pswitch_84
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1433
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1434
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IJ)V

    goto/16 :goto_b

    :pswitch_85
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1435
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1436
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc(II)V

    goto/16 :goto_b

    :pswitch_86
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1437
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1438
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze(IJ)V

    goto/16 :goto_b

    :pswitch_87
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1439
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1440
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(IJ)V

    goto/16 :goto_b

    :pswitch_88
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1441
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1442
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 1443
    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IF)V

    goto/16 :goto_b

    :pswitch_89
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1444
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1445
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1446
    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ID)V

    :cond_10
    :goto_c
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move-object/from16 v12, v18

    const v11, 0xfffff

    move v4, v3

    move-object v3, v7

    move/from16 v7, v16

    goto/16 :goto_6

    :cond_11
    move-object/from16 v18, v12

    :goto_d
    if-eqz v3, :cond_13

    .line 1447
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Ljava/util/Map$Entry;)V

    .line 1448
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v3, v2

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    goto :goto_d

    .line 1449
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 682
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf(Ljava/lang/Object;)V

    .line 683
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 684
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 685
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 686
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 687
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 688
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 689
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 690
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 691
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 692
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 693
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 694
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 695
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaki;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 696
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 697
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 698
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 699
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JJ)V

    .line 700
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 701
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 702
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 703
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 704
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 705
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JJ)V

    .line 706
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 707
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 708
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 709
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 710
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 711
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 712
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 713
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 714
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 715
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 716
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 717
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 718
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 719
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 720
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 721
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 722
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 723
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 724
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzh(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;JZ)V

    .line 725
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 726
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 727
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 728
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 729
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 730
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JJ)V

    .line 731
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 732
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 733
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 734
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 735
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 736
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JJ)V

    .line 737
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 738
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 739
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JJ)V

    .line 740
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 741
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 742
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JF)V

    .line 743
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 744
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 745
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JD)V

    .line 746
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzais;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahn;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1008
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_4

    .line 8
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto/16 :goto_4

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto :goto_1

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 25
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 31
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto/16 :goto_1

    .line 33
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 35
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto/16 :goto_1

    .line 37
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto/16 :goto_1

    .line 39
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    .line 41
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 45
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 54
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 97
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 98
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 99
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v8

    .line 100
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 101
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    move v3, v1

    goto/16 :goto_2

    .line 103
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 105
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 107
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 112
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 114
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 116
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 118
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 119
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 120
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 121
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 122
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 125
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 127
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 128
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 131
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzh(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzh(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 133
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 134
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 135
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 137
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 138
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 139
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 141
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 142
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 143
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 144
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 145
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 146
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 147
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 148
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 152
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    const v2, 0x7fffffff

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzb(I)V

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza:I

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzt()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 11
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 13
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb(Ljava/lang/Object;J)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v2, v2, v1

    .line 15
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzf(Ljava/lang/Object;)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 3
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzm:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_c

    .line 4
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzl:[I

    aget v9, v5, v2

    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v5, v5, v9

    .line 6
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v13

    .line 7
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    add-int/lit8 v8, v9, 0x2

    aget v7, v7, v8

    and-int v8, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v0, :cond_0

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    int-to-long v6, v8

    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v13

    if-eqz v3, :cond_2

    move-object v7, p0

    move-object v8, p1

    .line 9
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_2
    move-object v7, p0

    move-object v8, p1

    :cond_3
    const/high16 p1, 0xff00000

    and-int/2addr p1, v13

    ushr-int/lit8 p1, p1, 0x14

    const/16 v3, 0x9

    if-eq p1, v3, :cond_a

    const/16 v3, 0x11

    if-eq p1, v3, :cond_a

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_8

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_7

    const/16 v3, 0x44

    if-eq p1, v3, :cond_7

    const/16 v3, 0x31

    if-eq p1, v3, :cond_8

    const/16 v3, 0x32

    if-eq p1, v3, :cond_4

    goto/16 :goto_3

    .line 10
    :cond_4
    iget-object p1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    and-int v3, v13, v0

    int-to-long v3, v3

    .line 11
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 13
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v3

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    if-ne v3, v4, :cond_b

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v3

    .line 18
    :cond_6
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzd(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    .line 19
    :cond_7
    invoke-direct {p0, v8, v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 20
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p1

    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzalh;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_8
    and-int p1, v13, v0

    int-to-long v3, p1

    .line 21
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 23
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v3

    move v4, v1

    .line 24
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 26
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzd(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    return v1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 27
    :cond_a
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p1

    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzalh;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_c
    move-object v7, p0

    move-object v8, p1

    .line 29
    iget-boolean p1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    if-eqz p1, :cond_d

    .line 30
    iget-object p1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzg()Z

    move-result p1

    if-nez p1, :cond_d

    return v1

    :cond_d
    return v6
.end method
