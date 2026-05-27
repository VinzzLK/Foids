.class public final synthetic Llb/d2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/a1;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Lf1/a1;Lf1/a1;Lf1/a1;I)V
    .locals 0

    .line 1
    iput p4, p0, Llb/d2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/d2;->b:Lf1/a1;

    .line 4
    .line 5
    iput-object p2, p0, Llb/d2;->c:Lf1/a1;

    .line 6
    .line 7
    iput-object p3, p0, Llb/d2;->d:Lf1/a1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llb/d2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lra/s0;

    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "pos"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p0, Llb/d2;->b:Lf1/a1;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llb/d2;->c:Lf1/a1;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Llb/d2;->d:Lf1/a1;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v7, p1

    .line 41
    check-cast v7, Lf1/i0;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit8 p2, p1, 0x3

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq p2, v0, :cond_0

    .line 54
    .line 55
    move p2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p2, 0x0

    .line 58
    :goto_0
    and-int/2addr p1, v1

    .line 59
    invoke-virtual {v7, p1, p2}, Lf1/i0;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lf1/m;->a:Lf1/f;

    .line 70
    .line 71
    if-ne p1, p2, :cond_1

    .line 72
    .line 73
    new-instance p1, Llb/h1;

    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    iget-object v0, p0, Llb/d2;->b:Lf1/a1;

    .line 78
    .line 79
    iget-object v1, p0, Llb/d2;->c:Lf1/a1;

    .line 80
    .line 81
    iget-object v2, p0, Llb/d2;->d:Lf1/a1;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1, v2, p2}, Llb/h1;-><init>(Lf1/a1;Lf1/a1;Lf1/a1;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    move-object v0, p1

    .line 90
    check-cast v0, Lej/a;

    .line 91
    .line 92
    sget-object v6, Llb/c;->l:Lp1/e;

    .line 93
    .line 94
    const v8, 0x30000006

    .line 95
    .line 96
    .line 97
    const/16 v9, 0x1fe

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v0 .. v9}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
