.class public final synthetic Lt0/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt0/e;


# direct methods
.method public synthetic constructor <init>(Lt0/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/c;->b:Lt0/e;

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
    .locals 3

    .line 1
    iget v0, p0, Lt0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/c;->b:Lt0/e;

    .line 7
    .line 8
    iget-object v1, v0, Lt0/e;->L:Lk0/t0;

    .line 9
    .line 10
    iget-object v0, v0, Lt0/e;->Q:La2/w;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk0/t0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, La2/w;->a(La2/w;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v1, Lk0/t0;->c:Lw2/d2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Lw2/g1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw2/g1;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lt0/c;->b:Lt0/e;

    .line 35
    .line 36
    iget-object v1, v0, Lt0/e;->L:Lk0/t0;

    .line 37
    .line 38
    iget-object v1, v1, Lk0/t0;->w:Lk0/z;

    .line 39
    .line 40
    iget-object v0, v0, Lt0/e;->P:Ll3/j;

    .line 41
    .line 42
    iget v0, v0, Ll3/j;->e:I

    .line 43
    .line 44
    iget-object v1, v1, Lk0/z;->b:Lk0/t0;

    .line 45
    .line 46
    iget-object v1, v1, Lk0/t0;->r:Lac/d;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lac/d;->L(I)Z

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lt0/c;->b:Lt0/e;

    .line 55
    .line 56
    iget-object v0, v0, Lt0/e;->O:Lv0/u0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lv0/u0;->p()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lt0/c;->b:Lt0/e;

    .line 65
    .line 66
    invoke-static {v0}, Lv2/n;->u(Lv2/j;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    iget-object v0, p0, Lt0/c;->b:Lt0/e;

    .line 73
    .line 74
    iget-object v0, v0, Lt0/e;->O:Lv0/u0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lv0/u0;->f()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    iget-object v0, p0, Lt0/c;->b:Lt0/e;

    .line 83
    .line 84
    iget-object v0, v0, Lt0/e;->O:Lv0/u0;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lv0/u0;->d(Z)Lqj/s1;

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    iget-object v0, p0, Lt0/c;->b:Lt0/e;

    .line 94
    .line 95
    iget-object v0, v0, Lt0/e;->O:Lv0/u0;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Lv0/u0;->h(Z)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    iget-object v0, p0, Lt0/c;->b:Lt0/e;

    .line 105
    .line 106
    invoke-static {v0}, Lv2/n;->u(Lv2/j;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
