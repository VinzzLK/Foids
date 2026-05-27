.class public final synthetic Ljb/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/a1;

.field public final synthetic c:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Lf1/a1;Lf1/a1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljb/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljb/a;->b:Lf1/a1;

    .line 4
    .line 5
    iput-object p2, p0, Ljb/a;->c:Lf1/a1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Ljb/a;->b:Lf1/a1;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iget-object v1, p0, Ljb/a;->c:Lf1/a1;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Ljb/a;->b:Lf1/a1;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Ljb/a;->c:Lf1/a1;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lra/b;->e(Lf1/a1;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Ljb/a;->b:Lf1/a1;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Ljb/a;->c:Lf1/a1;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lra/b;->e(Lf1/a1;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v1, p0, Ljb/a;->b:Lf1/a1;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v1, p0, Ljb/a;->c:Lf1/a1;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v1, p0, Ljb/a;->b:Lf1/a1;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    iget-object v1, p0, Ljb/a;->c:Lf1/a1;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    iget-object v0, p0, Ljb/a;->b:Lf1/a1;

    .line 80
    .line 81
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v1, p0, Ljb/a;->c:Lf1/a1;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v1, p0, Ljb/a;->b:Lf1/a1;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v1, p0, Ljb/a;->c:Lf1/a1;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    const/4 v0, 0x0

    .line 125
    iget-object v1, p0, Ljb/a;->b:Lf1/a1;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Ljb/a;->c:Lf1/a1;

    .line 132
    .line 133
    invoke-static {v1, v0}, Llb/q3;->D(Lf1/a1;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Ljb/a;->b:Lf1/a1;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    iget-object v1, p0, Ljb/a;->c:Lf1/a1;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_8
    iget-object v0, p0, Ljb/a;->b:Lf1/a1;

    .line 153
    .line 154
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljb/h;

    .line 159
    .line 160
    iget-object v1, p0, Ljb/a;->c:Lf1/a1;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
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
