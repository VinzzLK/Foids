.class public final synthetic Lok/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lok/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lok/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lok/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v0, p0, Lok/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "packageName"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lok/a;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lwk/a;

    .line 62
    .line 63
    const-string v0, "$this$module"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lok/a;->b:Landroid/content/Context;

    .line 69
    .line 70
    instance-of v1, v0, Landroid/app/Application;

    .line 71
    .line 72
    const-class v2, Landroid/content/Context;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v7, Lok/b;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v7, v0, v1}, Lok/b;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lsk/b;->a:Lsk/b;

    .line 83
    .line 84
    new-instance v3, Lsk/a;

    .line 85
    .line 86
    const-class v0, Landroid/app/Application;

    .line 87
    .line 88
    invoke-static {v0}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v4, Lal/a;->e:Lzk/b;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct/range {v3 .. v8}, Lsk/a;-><init>(Lzk/a;Lfj/f;Lzk/b;Lej/e;Lsk/b;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Luk/d;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Luk/b;-><init>(Lsk/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lwk/a;->a(Luk/b;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v3, Lsk/a;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v2, v1}, Lqi/l;->J0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v3, Lsk/a;->f:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ldl/a;->a(Llj/b;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "::"

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "mapping"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lwk/a;->c:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    new-instance v6, Lok/b;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-direct {v6, v0, v1}, Lok/b;-><init>(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Lsk/b;->a:Lsk/b;

    .line 162
    .line 163
    move-object v0, v2

    .line 164
    new-instance v2, Lsk/a;

    .line 165
    .line 166
    invoke-static {v0}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v3, Lal/a;->e:Lzk/b;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-direct/range {v2 .. v7}, Lsk/a;-><init>(Lzk/a;Lfj/f;Lzk/b;Lej/e;Lsk/b;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Luk/d;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Luk/b;-><init>(Lsk/a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lwk/a;->a(Luk/b;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
