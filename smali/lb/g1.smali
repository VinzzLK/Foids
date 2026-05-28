.class public final synthetic Llb/g1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Llb/g1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/g1;->b:Landroid/content/Context;

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
    .locals 6

    .line 1
    iget v0, p0, Llb/g1;->a:I

    .line 2
    .line 3
    const-string v1, "passcode"

    .line 4
    .line 5
    const-string v2, "extra_screen"

    .line 6
    .line 7
    const-class v3, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/MoreSettingsActivity;

    .line 8
    .line 9
    sget-object v4, Lpi/o;->a:Lpi/o;

    .line 10
    .line 11
    iget-object v5, p0, Llb/g1;->b:Landroid/content/Context;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/anonlab/voidlauncher/feature/home/presentation/DevlogActivity;

    .line 19
    .line 20
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v0, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Llb/r3;->b:Llb/a;

    .line 33
    .line 34
    const-string v1, "sounds_vibration"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v0, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Llb/r3;->b:Llb/a;

    .line 49
    .line 50
    const-string v1, "highlights"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v0, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Llb/r3;->b:Llb/a;

    .line 65
    .line 66
    const-string v1, "dock"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v0, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Llb/r3;->b:Llb/a;

    .line 81
    .line 82
    const-string v1, "app_icons"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v0, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Llb/r3;->b:Llb/a;

    .line 97
    .line 98
    const-string v1, "open_animations"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_5
    const-string v0, "Buggy, fixing soon"

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {v5, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {v0, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Llb/r3;->b:Llb/a;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    .line 133
    .line 134
    const-class v1, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/UpdateScreenActivity;

    .line 135
    .line 136
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {v0, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Llb/r3;->b:Llb/a;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v0, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "lockscreen"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    # === VOID PATCH: Parallax Settings navigation ===
    :pswitch_10
    new-instance v0, Landroid/content/Intent;
    const-class v1, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity;
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    return-object v4

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
    .end packed-switch
.end method
