.class public final synthetic Ls1/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ls1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls1/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ly9/a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lxa/c;->a:Lf1/v;

    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_1
    sget v0, Lx/g0;->a:F

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget v0, Lx/g0;->a:F

    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_3
    sget-object v0, Lva/f;->a:Lt/o1;

    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_4
    :try_start_0
    new-array v0, v1, [Lv8/b;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v0}, Lmj/h;->U(Ljava/util/Iterator;)Lmj/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lmj/h;->V(Lmj/f;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lu0/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :pswitch_5
    :try_start_1
    new-array v0, v1, [Lv8/c;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    invoke-static {v0}, Lmj/h;->U(Ljava/util/Iterator;)Lmj/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lmj/h;->V(Lmj/f;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lu0/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :pswitch_6
    sget-object v0, Lv0/j;->a:Lv0/a1;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_7
    sget-object v0, Lv0/i0;->a:Lf1/v;

    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_8
    sget-object v0, Lqj/m0;->a:Lxj/e;

    .line 105
    .line 106
    sget-object v0, Lxj/d;->c:Lxj/d;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_9
    new-instance v0, Lv/v1;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lv/v1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_a
    new-instance v0, Lv/k1;

    .line 116
    .line 117
    invoke-direct {v0}, Lv/k1;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_b
    sget-object v0, Lv/x0;->a:Lf1/v;

    .line 122
    .line 123
    sget-object v0, Lv/f0;->a:Lv/f0;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_c
    sget-object v0, Lua/c;->a:Lua/c;

    .line 127
    .line 128
    invoke-static {v0}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_d
    const-string v0, ""

    .line 134
    .line 135
    invoke-static {v0}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_f
    return-object v2

    .line 144
    :pswitch_10
    sget-object v0, Lu1/i;->a:Lf1/r2;

    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_11
    sget-object v0, Lu1/g;->a:Lf1/r2;

    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_12
    sget-object v0, Lki/a;->a:Lki/b;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_13
    sget-object v0, Lki/a;->a:Lki/b;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_14
    sget-object v0, Lki/a;->a:Lki/b;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_15
    sget-object v0, Ls1/h;->a:Lf1/r2;

    .line 160
    .line 161
    return-object v3

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
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
