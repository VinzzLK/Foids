.class public final synthetic Lgb/q;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lej/a;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lf1/a1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llb/g;Lja/k;Lib/g;Lej/a;Lf1/a1;Lf1/a1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lgb/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/q;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgb/q;->f:Ljava/lang/Object;

    iput-object p3, p0, Lgb/q;->z:Ljava/lang/Object;

    iput-object p4, p0, Lgb/q;->A:Ljava/lang/Object;

    iput-object p5, p0, Lgb/q;->b:Lej/a;

    iput-object p6, p0, Lgb/q;->c:Lf1/a1;

    iput-object p7, p0, Lgb/q;->d:Lf1/a1;

    return-void
.end method

.method public synthetic constructor <init>(Lej/c;Lkj/d;Lej/c;Lej/a;Lf1/a1;Lf1/a1;Lf1/a1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgb/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/q;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgb/q;->z:Ljava/lang/Object;

    iput-object p3, p0, Lgb/q;->f:Ljava/lang/Object;

    iput-object p4, p0, Lgb/q;->b:Lej/a;

    iput-object p5, p0, Lgb/q;->c:Lf1/a1;

    iput-object p6, p0, Lgb/q;->d:Lf1/a1;

    iput-object p7, p0, Lgb/q;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgb/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgb/q;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lgb/q;->f:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Llb/g;

    .line 14
    .line 15
    iget-object v1, p0, Lgb/q;->z:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lja/k;

    .line 19
    .line 20
    iget-object v1, p0, Lgb/q;->A:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lib/g;

    .line 24
    .line 25
    check-cast p1, Lf1/b0;

    .line 26
    .line 27
    const-string v1, "$this$DisposableEffect"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lra/e0;

    .line 33
    .line 34
    iget-object v6, p0, Lgb/q;->b:Lej/a;

    .line 35
    .line 36
    iget-object v7, p0, Lgb/q;->c:Lf1/a1;

    .line 37
    .line 38
    iget-object v8, p0, Lgb/q;->d:Lf1/a1;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lra/e0;-><init>(Llb/g;Lja/k;Lib/g;Lej/a;Lf1/a1;Lf1/a1;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lb0/e2;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-direct {p1, v1, v0, v2}, Lb0/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lgb/q;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lej/c;

    .line 72
    .line 73
    iget-object v1, p0, Lgb/q;->z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lkj/d;

    .line 76
    .line 77
    iget-object v2, p0, Lgb/q;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lej/c;

    .line 80
    .line 81
    iget-object v3, p0, Lgb/q;->A:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lf1/a1;

    .line 84
    .line 85
    check-cast p1, Lhb/h;

    .line 86
    .line 87
    const-string v4, "$this$DampedDragAnimation"

    .line 88
    .line 89
    invoke-static {p1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v4, p0, Lgb/q;->c:Lf1/a1;

    .line 95
    .line 96
    invoke-interface {v4, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, Lgb/q;->d:Lf1/a1;

    .line 105
    .line 106
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v1}, Lcg/b;->r(Ljava/lang/Comparable;Lkj/d;)Ljava/lang/Comparable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v2, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lgb/q;->b:Lej/a;

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    invoke-interface {v1}, Lej/a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-interface {v0, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
