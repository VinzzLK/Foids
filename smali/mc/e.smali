.class public final Lmc/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lmc/e;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lmc/e;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JLx/o1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmc/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 5
    iput-wide p1, p0, Lmc/e;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lx/o1;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lmc/e;->a:I

    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lmc/e;-><init>(JLx/o1;)V

    return-void
.end method

.method public static final l(Lcom/google/android/gms/internal/ads/zzdsc;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzmR:Lcom/google/android/gms/internal/ads/zzbct;

    .line 4
    .line 5
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 6
    .line 7
    iget-object v1, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v1, "lat_init"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmc/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Lmc/e;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lmc/e;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lmc/e;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/e;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lmc/e;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, Lmc/e;->b:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Lmc/e;->b:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, Lmc/e;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, Lmc/e;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmc/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lmc/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmc/e;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lmc/e;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lmc/e;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lmc/e;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public e(FJZ)J
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lmc/e;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, p2, p3}, Lb2/b;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p0, Lmc/e;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lmc/e;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, p2, p3}, Lb2/b;->f(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    :goto_0
    iget-object p4, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Lx/o1;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p3}, Lb2/b;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, p2, p3}, Lmc/e;->g(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_1
    cmpl-float p2, p2, p1

    .line 38
    .line 39
    if-ltz p2, :cond_5

    .line 40
    .line 41
    iget-object p2, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lx/o1;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iget-wide p2, p0, Lmc/e;->b:J

    .line 48
    .line 49
    invoke-static {p2, p3}, Lb2/b;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-static {p2, p3, p4}, Lb2/b;->b(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-static {p2, p3, p1}, Lb2/b;->g(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-wide p3, p0, Lmc/e;->b:J

    .line 62
    .line 63
    invoke-static {p3, p4, p1, p2}, Lb2/b;->e(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1

    .line 68
    :cond_2
    iget-wide p2, p0, Lmc/e;->b:J

    .line 69
    .line 70
    invoke-virtual {p0, p2, p3}, Lmc/e;->g(J)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-wide p3, p0, Lmc/e;->b:J

    .line 75
    .line 76
    invoke-virtual {p0, p3, p4}, Lmc/e;->g(J)F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    mul-float/2addr p3, p1

    .line 85
    sub-float/2addr p2, p3

    .line 86
    iget-wide p3, p0, Lmc/e;->b:J

    .line 87
    .line 88
    iget-object p1, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lx/o1;

    .line 91
    .line 92
    sget-object v0, Lx/o1;->b:Lx/o1;

    .line 93
    .line 94
    const/16 v1, 0x20

    .line 95
    .line 96
    const-wide v2, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    and-long/2addr p3, v2

    .line 104
    :goto_2
    long-to-int p1, p3

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    shr-long/2addr p3, v1

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-object p3, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p3, Lx/o1;

    .line 115
    .line 116
    if-ne p3, v0, :cond_4

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-long p2, p2

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-long v4, p1

    .line 128
    shl-long p1, p2, v1

    .line 129
    .line 130
    and-long p3, v4, v2

    .line 131
    .line 132
    or-long/2addr p1, p3

    .line 133
    return-wide p1

    .line 134
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-long p3, p1

    .line 139
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-long p1, p1

    .line 144
    shl-long/2addr p3, v1

    .line 145
    and-long/2addr p1, v2

    .line 146
    or-long/2addr p1, p3

    .line 147
    return-wide p1

    .line 148
    :cond_5
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    return-wide p1
.end method

.method public f(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmc/e;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lmc/e;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Lmc/e;->f(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lmc/e;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lmc/e;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lmc/e;->j(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lmc/e;->a(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lmc/e;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lmc/e;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lmc/e;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Lmc/e;->f(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public g(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/o1;

    .line 4
    .line 5
    sget-object v1, Lx/o1;->b:Lx/o1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long/2addr p1, v0

    .line 12
    :goto_0
    long-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v0

    .line 24
    goto :goto_0
.end method

.method public h(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmc/e;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lmc/e;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lmc/e;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lmc/e;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lmc/e;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lmc/e;->b:J

    .line 52
    .line 53
    iget-object v0, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lmc/e;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lmc/e;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lmc/e;->j(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lmc/e;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lmc/e;->h(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public i()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lmc/e;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmc/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmc/e;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmc/e;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lmc/e;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lmc/e;->j(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lmc/e;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lmc/e;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public k(Landroid/content/Context;Lrc/a;ZLcom/google/android/gms/internal/ads/zzbzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzdsc;Ljava/lang/Long;Z)V
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    sget-object v2, Lmc/n;->D:Lmc/n;

    .line 6
    .line 7
    iget-object v3, v2, Lmc/n;->k:Lud/b;

    .line 8
    .line 9
    iget-object v4, v2, Lmc/n;->k:Lud/b;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-wide v7, p0, Lmc/e;->b:J

    .line 19
    .line 20
    sub-long/2addr v5, v7

    .line 21
    const-wide/16 v7, 0x1388

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    sget p1, Lqc/l0;->b:I

    .line 28
    .line 29
    const-string p1, "Not retrying to fetch app settings"

    .line 30
    .line 31
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iput-wide v5, p0, Lmc/e;->b:J

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbzk;->zzc()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbzk;->zza()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sub-long/2addr v3, v5

    .line 69
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzer:Lcom/google/android/gms/internal/ads/zzbct;

    .line 70
    .line 71
    sget-object v6, Lnc/t;->d:Lnc/t;

    .line 72
    .line 73
    iget-object v6, v6, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v3, v3, v5

    .line 86
    .line 87
    if-gtz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbzk;->zzi()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 98
    .line 99
    sget p1, Lqc/l0;->b:I

    .line 100
    .line 101
    const-string p1, "Context not provided to fetch application settings"

    .line 102
    .line 103
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget p1, Lqc/l0;->b:I

    .line 121
    .line 122
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 123
    .line 124
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    move-object v3, p1

    .line 135
    :cond_6
    iput-object v3, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v3, 0x4

    .line 138
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzfha;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfhb;->zzi()Lcom/google/android/gms/internal/ads/zzfhb;

    .line 143
    .line 144
    .line 145
    iget-object v2, v2, Lmc/n;->r:Lcom/google/android/gms/internal/ads/zzbol;

    .line 146
    .line 147
    iget-object v4, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v2, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzbol;->zza(Landroid/content/Context;Lrc/a;Lcom/google/android/gms/internal/ads/zzfhp;)Lcom/google/android/gms/internal/ads/zzbou;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v4, "google.afma.config.fetchAppSettings"

    .line 156
    .line 157
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbor;->zza:Lcom/google/android/gms/internal/ads/zzboo;

    .line 158
    .line 159
    invoke-virtual {v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzbou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/internal/ads/zzbok;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v4, 0x0

    .line 164
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 173
    if-nez v6, :cond_7

    .line 174
    .line 175
    :try_start_1
    const-string v6, "app_id"

    .line 176
    .line 177
    invoke-virtual {v5, v6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    move-object p3, p1

    .line 184
    move-object p1, v3

    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_7
    :try_start_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 191
    if-nez v6, :cond_8

    .line 192
    .line 193
    :try_start_3
    const-string v6, "ad_unit_id"

    .line 194
    .line 195
    invoke-virtual {v5, v6, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_2
    :try_start_4
    const-string v6, "is_init"

    .line 199
    .line 200
    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string p3, "pn"

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string p3, "experiment_ids"

    .line 213
    .line 214
    const-string v6, ","

    .line 215
    .line 216
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Lcom/google/android/gms/internal/ads/zzbct;

    .line 217
    .line 218
    sget-object v7, Lnc/t;->d:Lnc/t;

    .line 219
    .line 220
    iget-object v8, v7, Lnc/t;->a:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 221
    .line 222
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbcu;->zza()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v6, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string p3, "js"

    .line 234
    .line 235
    iget-object p2, p2, Lrc/a;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v5, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzjL:Lcom/google/android/gms/internal/ads/zzbct;

    .line 241
    .line 242
    iget-object p3, v7, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 243
    .line 244
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 254
    if-eqz p2, :cond_9

    .line 255
    .line 256
    :try_start_5
    const-string p2, "inspector_enabled"

    .line 257
    .line 258
    move/from16 p3, p11

    .line 259
    .line 260
    invoke-virtual {v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 261
    .line 262
    .line 263
    :cond_9
    :try_start_6
    iget-object p2, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-eqz p2, :cond_a

    .line 272
    .line 273
    invoke-static {p1}, Lwd/b;->a(Landroid/content/Context;)Lk3/a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v4, p2}, Lk3/a;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    const-string p2, "version"

    .line 286
    .line 287
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 288
    .line 289
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catch_1
    :try_start_7
    const-string p1, "Error fetching PackageInfo."

    .line 294
    .line 295
    invoke-static {p1}, Lqc/l0;->k(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_3
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzbok;->zzb(Ljava/lang/Object;)Lmf/a;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance p1, Lmc/d;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 303
    .line 304
    move-object p2, p0

    .line 305
    move-object/from16 p4, p9

    .line 306
    .line 307
    move-object/from16 p3, p10

    .line 308
    .line 309
    move-object p6, v1

    .line 310
    move-object p5, v3

    .line 311
    :try_start_8
    invoke-direct/range {p1 .. p6}, Lmc/d;-><init>(Lmc/e;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdsc;Lcom/google/android/gms/internal/ads/zzfhb;Lcom/google/android/gms/internal/ads/zzfhp;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 312
    .line 313
    .line 314
    move-object v3, p1

    .line 315
    move-object p1, p5

    .line 316
    move-object v1, p6

    .line 317
    :try_start_9
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 318
    .line 319
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Lmf/a;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lmf/a;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    invoke-interface {v2, v0, v5}, Lmf/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :catch_2
    move-exception v0

    .line 330
    :goto_4
    move-object p3, v0

    .line 331
    goto :goto_7

    .line 332
    :cond_b
    :goto_5
    if-eqz p3, :cond_c

    .line 333
    .line 334
    new-instance v0, La8/e;

    .line 335
    .line 336
    move-object/from16 v6, p9

    .line 337
    .line 338
    invoke-direct {v0, p0, v6, p3}, La8/e;-><init>(Lmc/e;Lcom/google/android/gms/internal/ads/zzdsc;Ljava/lang/Long;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v0, v5}, Lmf/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzhU:Lcom/google/android/gms/internal/ads/zzbct;

    .line 345
    .line 346
    sget-object v0, Lnc/t;->d:Lnc/t;

    .line 347
    .line 348
    iget-object v0, v0, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 349
    .line 350
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    check-cast p3, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result p3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 360
    const-string v0, "ConfigLoader.maybeFetchNewAppSettings"

    .line 361
    .line 362
    if-eqz p3, :cond_d

    .line 363
    .line 364
    :try_start_a
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzcag;->zzb(Lmf/a;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_d
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzcag;->zza(Lmf/a;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 369
    .line 370
    .line 371
    :goto_6
    return-void

    .line 372
    :catch_3
    move-exception v0

    .line 373
    move-object p1, p5

    .line 374
    move-object v1, p6

    .line 375
    goto :goto_4

    .line 376
    :catch_4
    move-exception v0

    .line 377
    move-object p1, v3

    .line 378
    goto :goto_4

    .line 379
    :goto_7
    sget v0, Lqc/l0;->b:I

    .line 380
    .line 381
    const-string v0, "Error requesting application settings"

    .line 382
    .line 383
    invoke-static {v0, p3}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfhb;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 387
    .line 388
    .line 389
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzfhb;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhb;->zzm()Lcom/google/android/gms/internal/ads/zzfhf;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhp;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lmc/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmc/e;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lmc/e;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmc/e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lmc/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lmc/e;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lmc/e;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
