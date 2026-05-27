.class public final synthetic Lwa/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg0/d;


# direct methods
.method public synthetic constructor <init>(Lg0/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwa/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwa/r;->b:Lg0/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwa/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa/r;->b:Lg0/d;

    .line 7
    .line 8
    iget-object v0, v0, Lg0/h0;->k:Lx/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lwa/r;->b:Lg0/d;

    .line 20
    .line 21
    iget-object v0, v0, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lf1/g1;

    .line 26
    .line 27
    invoke-virtual {v1}, Lf1/g1;->g()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lf1/f1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lf1/f1;->g()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lwa/r;->b:Lg0/d;

    .line 55
    .line 56
    iget-object v1, v0, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lf1/g1;

    .line 61
    .line 62
    invoke-virtual {v2}, Lf1/g1;->g()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Lg0/d;->l()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x1

    .line 71
    sub-int/2addr v0, v3

    .line 72
    if-ne v2, v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lf1/f1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lf1/f1;->g()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    cmpg-float v0, v0, v1

    .line 84
    .line 85
    if-gtz v0, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v3, 0x0

    .line 89
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
