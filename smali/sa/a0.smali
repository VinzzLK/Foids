.class public final synthetic Lsa/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Lsa/a0;->a:I

    .line 2
    .line 3
    iput p1, p0, Lsa/a0;->b:F

    .line 4
    .line 5
    iput p2, p0, Lsa/a0;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsa/a0;->a:I

    .line 2
    .line 3
    check-cast p1, Ls3/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$offset"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lsa/a0;->b:F

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    iget v0, p0, Lsa/a0;->c:F

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    int-to-long v1, p1

    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    shl-long/2addr v1, p1

    .line 23
    int-to-long v3, v0

    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    or-long v0, v1, v3

    .line 31
    .line 32
    new-instance p1, Ls3/j;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Ls3/j;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    const-string v0, "$this$offset"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lsa/a0;->b:F

    .line 44
    .line 45
    float-to-int p1, p1

    .line 46
    iget v0, p0, Lsa/a0;->c:F

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    int-to-long v1, p1

    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    shl-long/2addr v1, p1

    .line 53
    int-to-long v3, v0

    .line 54
    const-wide v5, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v3, v5

    .line 60
    or-long v0, v1, v3

    .line 61
    .line 62
    new-instance p1, Ls3/j;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Ls3/j;-><init>(J)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    const-string v0, "$this$offset"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lsa/a0;->b:F

    .line 74
    .line 75
    iget v0, p0, Lsa/a0;->c:F

    .line 76
    .line 77
    add-float/2addr p1, v0

    .line 78
    invoke-static {p1}, Lhj/a;->H(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x0

    .line 83
    int-to-long v0, v0

    .line 84
    const/16 v2, 0x20

    .line 85
    .line 86
    shl-long/2addr v0, v2

    .line 87
    int-to-long v2, p1

    .line 88
    const-wide v4, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v2, v4

    .line 94
    or-long/2addr v0, v2

    .line 95
    new-instance p1, Ls3/j;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Ls3/j;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
