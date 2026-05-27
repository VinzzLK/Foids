.class public final Lfi/j;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lc2/w0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfi/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(JLs3/m;Ls3/c;)Lc2/e0;
    .locals 4

    .line 1
    iget v0, p0, Lfi/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc2/l0;

    .line 7
    .line 8
    iget-object p2, p0, Lfi/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lc2/j;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lc2/l0;-><init>(Lc2/j;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    const-string v0, "layoutDirection"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "density"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfi/j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lfi/k;

    .line 29
    .line 30
    iget-object v1, v0, Lfi/k;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lej/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lej/a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lc2/w0;

    .line 39
    .line 40
    iget-object v2, v0, Lfi/k;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lc2/w0;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iput-object v1, v0, Lfi/k;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-object v2, v0, Lfi/k;->e:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    iget-object v2, v0, Lfi/k;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lc2/e0;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-wide v2, v0, Lfi/k;->b:J

    .line 62
    .line 63
    invoke-static {v2, v3, p1, p2}, Lb2/e;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v0, Lfi/k;->a:Ls3/m;

    .line 70
    .line 71
    if-ne v2, p3, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Lfi/k;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-interface {p4}, Ls3/c;->e()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    cmpl-float v2, v2, v3

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide p1, v0, Lfi/k;->b:J

    .line 93
    .line 94
    iput-object p3, v0, Lfi/k;->a:Ls3/m;

    .line 95
    .line 96
    invoke-interface {p4}, Ls3/c;->e()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lfi/k;->f:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v1, p1, p2, p3, p4}, Lc2/w0;->b(JLs3/m;Ls3/c;)Lc2/e0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Lfi/k;->e:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_0
    iget-object p1, v0, Lfi/k;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lc2/e0;

    .line 115
    .line 116
    invoke-static {p1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
