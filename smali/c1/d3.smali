.class public final synthetic Lc1/d3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/a;


# direct methods
.method public synthetic constructor <init>(ILej/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/d3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc1/d3;->b:Lej/a;

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
    iget v0, p0, Lc1/d3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/d3;->b:Lej/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lc1/d3;->b:Lej/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lc1/d3;->b:Lej/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, p0, Lc1/d3;->b:Lej/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, Lc1/d3;->b:Lej/a;

    .line 39
    .line 40
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    iget-object v0, p0, Lc1/d3;->b:Lej/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    iget-object v0, p0, Lc1/d3;->b:Lej/a;

    .line 55
    .line 56
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    iget-object v0, p0, Lc1/d3;->b:Lej/a;

    .line 63
    .line 64
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_7
    iget-object v0, p0, Lc1/d3;->b:Lej/a;

    .line 80
    .line 81
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_8
    iget-object v0, p0, Lc1/d3;->b:Lej/a;

    .line 88
    .line 89
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    cmpg-float v2, v0, v1

    .line 101
    .line 102
    if-gez v2, :cond_0

    .line 103
    .line 104
    move v0, v1

    .line 105
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpl-float v2, v0, v1

    .line 108
    .line 109
    if-lez v2, :cond_1

    .line 110
    .line 111
    move v0, v1

    .line 112
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_9
    iget-object v0, p0, Lc1/d3;->b:Lej/a;

    .line 118
    .line 119
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_a
    iget-object v0, p0, Lc1/d3;->b:Lej/a;

    .line 126
    .line 127
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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
