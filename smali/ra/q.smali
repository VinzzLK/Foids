.class public final synthetic Lra/q;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llb/g;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf1/a1;Llb/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lra/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/q;->c:Landroid/content/Context;

    iput-object p3, p0, Lra/q;->b:Llb/g;

    iput-object p2, p0, Lra/q;->d:Lf1/a1;

    return-void
.end method

.method public synthetic constructor <init>(Llb/g;Landroid/content/Context;Lf1/a1;I)V
    .locals 0

    .line 2
    iput p4, p0, Lra/q;->a:I

    iput-object p1, p0, Lra/q;->b:Llb/g;

    iput-object p2, p0, Lra/q;->c:Landroid/content/Context;

    iput-object p3, p0, Lra/q;->d:Lf1/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lra/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/b0;

    .line 7
    .line 8
    const-string v0, "$this$DisposableEffect"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lra/g0;

    .line 14
    .line 15
    iget-object v0, p0, Lra/q;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lra/q;->d:Lf1/a1;

    .line 18
    .line 19
    iget-object v2, p0, Lra/q;->b:Llb/g;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2}, Lra/g0;-><init>(Landroid/content/Context;Lf1/a1;Llb/g;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string v2, "com.anonlab.photos.WALLPAPER_SELECTED"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    if-lt v2, v3, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v1, Lb0/e2;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-direct {v1, v2, v0, p1}, Lb0/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lra/q;->c:Landroid/content/Context;

    .line 54
    .line 55
    check-cast p1, Landroid/net/Uri;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v0}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Lra/q;->b:Llb/g;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Llb/g;->C(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lra/q;->d:Lf1/a1;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1
    iget-object v0, p0, Lra/q;->c:Landroid/content/Context;

    .line 86
    .line 87
    check-cast p1, Lg/a;

    .line 88
    .line 89
    const-string v1, "result"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v1, p1, Lg/a;->a:I

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    .line 99
    iget-object p1, p1, Lg/a;->b:Landroid/content/Intent;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    :goto_2
    if-eqz p1, :cond_3

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-static {v0}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object v0, p0, Lra/q;->b:Llb/g;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Llb/g;->C(Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lra/q;->d:Lf1/a1;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
