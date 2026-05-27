.class public final synthetic Llb/w1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/a;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lf1/a1;

.field public final synthetic f:Lf1/a1;

.field public final synthetic z:Lf1/q2;


# direct methods
.method public synthetic constructor <init>(Lej/a;Lf1/a1;Ljava/lang/String;Lf1/a1;Lf1/a1;Lf1/q2;I)V
    .locals 0

    .line 1
    iput p7, p0, Llb/w1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/w1;->b:Lej/a;

    .line 4
    .line 5
    iput-object p2, p0, Llb/w1;->c:Lf1/a1;

    .line 6
    .line 7
    iput-object p3, p0, Llb/w1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Llb/w1;->e:Lf1/a1;

    .line 10
    .line 11
    iput-object p5, p0, Llb/w1;->f:Lf1/a1;

    .line 12
    .line 13
    iput-object p6, p0, Llb/w1;->z:Lf1/q2;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llb/w1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb/w1;->c:Lf1/a1;

    .line 7
    .line 8
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Llb/w1;->f:Lf1/a1;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llb/w1;->e:Lf1/a1;

    .line 28
    .line 29
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Llb/w1;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Llb/w1;->z:Lf1/q2;

    .line 50
    .line 51
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Llb/w1;->b:Lej/a;

    .line 70
    .line 71
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    iget-object v0, p0, Llb/w1;->c:Lf1/a1;

    .line 78
    .line 79
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Llb/w1;->f:Lf1/a1;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Llb/w1;->e:Lf1/a1;

    .line 99
    .line 100
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Llb/w1;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v2, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Llb/w1;->z:Lf1/q2;

    .line 121
    .line 122
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v2, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, p0, Llb/w1;->b:Lej/a;

    .line 141
    .line 142
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
