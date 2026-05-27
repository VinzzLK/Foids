.class public final synthetic Lra/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic A:Lf1/a1;

.field public final synthetic B:Lf1/a1;

.field public final synthetic C:Lf1/a1;

.field public final synthetic a:Lib/g;

.field public final synthetic b:Lej/c;

.field public final synthetic c:Lej/c;

.field public final synthetic d:Lej/a;

.field public final synthetic e:Lf1/a1;

.field public final synthetic f:Lf1/a1;

.field public final synthetic z:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Lib/g;Lej/c;Lej/c;Lej/a;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/r;->a:Lib/g;

    .line 5
    .line 6
    iput-object p2, p0, Lra/r;->b:Lej/c;

    .line 7
    .line 8
    iput-object p3, p0, Lra/r;->c:Lej/c;

    .line 9
    .line 10
    iput-object p4, p0, Lra/r;->d:Lej/a;

    .line 11
    .line 12
    iput-object p5, p0, Lra/r;->e:Lf1/a1;

    .line 13
    .line 14
    iput-object p6, p0, Lra/r;->f:Lf1/a1;

    .line 15
    .line 16
    iput-object p7, p0, Lra/r;->z:Lf1/a1;

    .line 17
    .line 18
    iput-object p8, p0, Lra/r;->A:Lf1/a1;

    .line 19
    .line 20
    iput-object p9, p0, Lra/r;->B:Lf1/a1;

    .line 21
    .line 22
    iput-object p10, p0, Lra/r;->C:Lf1/a1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lra/r;->a:Lib/g;

    .line 2
    .line 3
    iget-object v1, v0, Lib/g;->h:Lva/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lib/b;

    .line 8
    .line 9
    sget-object v1, Lib/k0;->d:Lib/k0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lib/b;-><init>(Lcg/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lra/r;->b:Lej/c;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lra/r;->e:Lf1/a1;

    .line 22
    .line 23
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lab/a;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    iget-object v2, p0, Lra/r;->f:Lf1/a1;

    .line 33
    .line 34
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lab/a;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lra/r;->A:Lf1/a1;

    .line 44
    .line 45
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lra/r;->B:Lf1/a1;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v3}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v4, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v4, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, p0, Lra/r;->C:Lf1/a1;

    .line 83
    .line 84
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Lib/g;->b:Lib/f;

    .line 97
    .line 98
    iget-object v0, v0, Lib/f;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Lta/l;

    .line 107
    .line 108
    const-string v2, ""

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lta/l;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lra/r;->c:Lej/c;

    .line 114
    .line 115
    invoke-interface {v2, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v0, p0, Lra/r;->d:Lej/a;

    .line 125
    .line 126
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :goto_0
    invoke-interface {v1, v3}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v1, p0, Lra/r;->z:Lf1/a1;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 141
    .line 142
    return-object v0
.end method
