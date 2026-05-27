.class public final synthetic Lgb/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lgb/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lgb/i;->b:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lgb/i;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgb/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgb/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv0/m;

    .line 9
    .line 10
    check-cast p1, Ld3/z;

    .line 11
    .line 12
    invoke-interface {v0}, Lv0/m;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sget-object v0, Lv0/f0;->c:Ld3/y;

    .line 17
    .line 18
    new-instance v1, Lv0/e0;

    .line 19
    .line 20
    iget-boolean v2, p0, Lgb/i;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lk0/j0;->b:Lk0/j0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lk0/j0;->c:Lk0/j0;

    .line 28
    .line 29
    :goto_0
    iget-boolean v5, p0, Lgb/i;->c:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    sget-object v5, Lv0/d0;->a:Lv0/d0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v5, Lv0/d0;->c:Lv0/d0;

    .line 37
    .line 38
    :goto_1
    const-wide v6, 0x7fffffff7fffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v6, v3

    .line 44
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v6, v6, v8

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v6, 0x0

    .line 56
    :goto_2
    invoke-direct/range {v1 .. v6}, Lv0/e0;-><init>(Lk0/j0;JLv0/d0;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    iget-object v0, p0, Lgb/i;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lhb/h;

    .line 68
    .line 69
    check-cast p1, Lfi/e;

    .line 70
    .line 71
    const-string v1, "$this$drawBackdrop"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lhb/h;->a()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1}, Lhi/a;->a(Lfi/e;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lgb/i;->b:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget v1, p1, Lfi/e;->a:F

    .line 88
    .line 89
    const/high16 v2, 0x41000000    # 8.0f

    .line 90
    .line 91
    mul-float/2addr v1, v2

    .line 92
    invoke-static {p1, v1}, Lyd/f;->l(Lfi/e;F)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-boolean v1, p0, Lgb/i;->c:Z

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget v1, p1, Lfi/e;->a:F

    .line 100
    .line 101
    const/high16 v2, 0x41c00000    # 24.0f

    .line 102
    .line 103
    mul-float v3, v1, v2

    .line 104
    .line 105
    mul-float/2addr v3, v0

    .line 106
    mul-float/2addr v1, v2

    .line 107
    mul-float/2addr v1, v0

    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    invoke-static {p1, v3, v1, v0}, La/a;->K(Lfi/e;FFI)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
