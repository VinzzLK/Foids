.class public final synthetic Llb/h1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/a1;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Lf1/a1;Lf1/a1;Lf1/a1;I)V
    .locals 0

    .line 1
    iput p4, p0, Llb/h1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/h1;->b:Lf1/a1;

    .line 4
    .line 5
    iput-object p2, p0, Llb/h1;->c:Lf1/a1;

    .line 6
    .line 7
    iput-object p3, p0, Llb/h1;->d:Lf1/a1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llb/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iget-object v1, p0, Llb/h1;->b:Lf1/a1;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Llb/h1;->c:Lf1/a1;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v1, p0, Llb/h1;->d:Lf1/a1;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v1, p0, Llb/h1;->b:Lf1/a1;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Llb/h1;->c:Lf1/a1;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Llb/h1;->d:Lf1/a1;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v1, p0, Llb/h1;->b:Lf1/a1;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lva/u;->a:Lva/u;

    .line 56
    .line 57
    iget-object v1, p0, Llb/h1;->c:Lf1/a1;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    iget-object v1, p0, Llb/h1;->d:Lf1/a1;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v1, p0, Llb/h1;->b:Lf1/a1;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object v2, p0, Llb/h1;->c:Lf1/a1;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Llb/h1;->d:Lf1/a1;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    sget-object v0, Lva/u;->a:Lva/u;

    .line 90
    .line 91
    iget-object v1, p0, Llb/h1;->b:Lf1/a1;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    iget-object v1, p0, Llb/h1;->c:Lf1/a1;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v1, p0, Llb/h1;->d:Lf1/a1;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_4
    sget-object v0, Llb/f;->b:Llb/f;

    .line 112
    .line 113
    iget-object v1, p0, Llb/h1;->b:Lf1/a1;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v1, p0, Llb/h1;->c:Lf1/a1;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Llb/h1;->d:Lf1/a1;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_5
    iget-object v0, p0, Llb/h1;->d:Lf1/a1;

    .line 132
    .line 133
    sget-object v1, Llb/f;->e:Llb/f;

    .line 134
    .line 135
    iget-object v2, p0, Llb/h1;->b:Lf1/a1;

    .line 136
    .line 137
    iget-object v3, p0, Llb/h1;->c:Lf1/a1;

    .line 138
    .line 139
    invoke-static {v2, v3, v0, v1}, Llb/q3;->K(Lf1/a1;Lf1/a1;Lf1/a1;Llb/f;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    iget-object v0, p0, Llb/h1;->d:Lf1/a1;

    .line 144
    .line 145
    sget-object v1, Llb/f;->d:Llb/f;

    .line 146
    .line 147
    iget-object v2, p0, Llb/h1;->b:Lf1/a1;

    .line 148
    .line 149
    iget-object v3, p0, Llb/h1;->c:Lf1/a1;

    .line 150
    .line 151
    invoke-static {v2, v3, v0, v1}, Llb/q3;->K(Lf1/a1;Lf1/a1;Lf1/a1;Llb/f;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_7
    iget-object v0, p0, Llb/h1;->d:Lf1/a1;

    .line 157
    .line 158
    sget-object v1, Llb/f;->c:Llb/f;

    .line 159
    .line 160
    iget-object v2, p0, Llb/h1;->b:Lf1/a1;

    .line 161
    .line 162
    iget-object v3, p0, Llb/h1;->c:Lf1/a1;

    .line 163
    .line 164
    invoke-static {v2, v3, v0, v1}, Llb/q3;->K(Lf1/a1;Lf1/a1;Lf1/a1;Llb/f;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_8
    iget-object v0, p0, Llb/h1;->d:Lf1/a1;

    .line 170
    .line 171
    sget-object v1, Llb/f;->b:Llb/f;

    .line 172
    .line 173
    iget-object v2, p0, Llb/h1;->b:Lf1/a1;

    .line 174
    .line 175
    iget-object v3, p0, Llb/h1;->c:Lf1/a1;

    .line 176
    .line 177
    invoke-static {v2, v3, v0, v1}, Llb/q3;->K(Lf1/a1;Lf1/a1;Lf1/a1;Llb/f;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    nop

    .line 183
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
