.class public final synthetic Lwa/z;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic A:Lqj/z;

.field public final synthetic a:Z

.field public final synthetic b:Lf1/a1;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lf1/h1;

.field public final synthetic e:Lf1/a1;

.field public final synthetic f:Lg0/d;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZLf1/a1;Lf1/a1;Lf1/h1;Lf1/a1;Lg0/d;ILqj/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwa/z;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwa/z;->b:Lf1/a1;

    .line 7
    .line 8
    iput-object p3, p0, Lwa/z;->c:Lf1/a1;

    .line 9
    .line 10
    iput-object p4, p0, Lwa/z;->d:Lf1/h1;

    .line 11
    .line 12
    iput-object p5, p0, Lwa/z;->e:Lf1/a1;

    .line 13
    .line 14
    iput-object p6, p0, Lwa/z;->f:Lg0/d;

    .line 15
    .line 16
    iput p7, p0, Lwa/z;->z:I

    .line 17
    .line 18
    iput-object p8, p0, Lwa/z;->A:Lqj/z;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwa/z;->b:Lf1/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwa/q0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lwa/z;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, Lwa/z;->c:Lf1/a1;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x1f4

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    iget-object v2, p0, Lwa/z;->d:Lf1/h1;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lf1/h1;->h(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwa/z;->e:Lf1/a1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lwa/z;->f:Lg0/d;

    .line 41
    .line 42
    iget-object v2, v0, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lf1/f1;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lf1/g1;

    .line 51
    .line 52
    invoke-virtual {v3}, Lf1/f1;->g()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v4, 0x3e3851ec    # 0.18f

    .line 57
    .line 58
    .line 59
    cmpl-float v4, v3, v4

    .line 60
    .line 61
    if-lez v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lf1/g1;->g()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const v4, -0x41c7ae14    # -0.18f

    .line 71
    .line 72
    .line 73
    cmpg-float v3, v3, v4

    .line 74
    .line 75
    if-gez v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lf1/g1;->g()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v2}, Lf1/g1;->g()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_0
    iget v3, p0, Lwa/z;->z:I

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v2, v4, v3}, Lcg/b;->p(III)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v3, Lf0/v0;

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    invoke-direct {v3, v0, v2, v1, v4}, Lf0/v0;-><init>(Ljava/lang/Object;ILti/c;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    iget-object v2, p0, Lwa/z;->A:Lqj/z;

    .line 105
    .line 106
    invoke-static {v2, v1, v3, v0}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 110
    .line 111
    return-object v0
.end method
