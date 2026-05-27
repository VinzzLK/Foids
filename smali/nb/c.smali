.class public final synthetic Lnb/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/c;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Lej/c;Lf1/a1;Lf1/a1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnb/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnb/c;->b:Lej/c;

    .line 4
    .line 5
    iput-object p2, p0, Lnb/c;->c:Lf1/a1;

    .line 6
    .line 7
    iput-object p3, p0, Lnb/c;->d:Lf1/a1;

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
    .locals 3

    .line 1
    iget v0, p0, Lnb/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnb/c;->c:Lf1/a1;

    .line 7
    .line 8
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lab/a;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lab/a;->b:Lxa/f;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lxa/f;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v2, p0, Lnb/c;->d:Lf1/a1;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnb/c;->b:Lej/c;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lnb/c;->c:Lf1/a1;

    .line 45
    .line 46
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lab/a;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v1, Lab/a;->b:Lxa/f;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Lxa/f;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    invoke-interface {v0, v2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v2, p0, Lnb/c;->d:Lf1/a1;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lnb/c;->b:Lej/c;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lnb/c;->c:Lf1/a1;

    .line 83
    .line 84
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lab/a;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget v1, v1, Lab/a;->a:I

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-interface {v0, v2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v2, p0, Lnb/c;->d:Lf1/a1;

    .line 101
    .line 102
    invoke-interface {v2, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lwa/l;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lwa/l;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lnb/c;->b:Lej/c;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v1, p0, Lnb/c;->c:Lf1/a1;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lnb/c;->d:Lf1/a1;

    .line 126
    .line 127
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p0, Lnb/c;->b:Lej/c;

    .line 134
    .line 135
    invoke-interface {v2, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v1, ""

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
