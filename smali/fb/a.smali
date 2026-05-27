.class public final Lfb/a;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lti/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfb/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfb/a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lfb/a;->d:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 4

    .line 1
    iget v0, p0, Lfb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfb/a;

    .line 7
    .line 8
    iget-object v1, p0, Lfb/a;->d:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lfb/a;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lfb/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lti/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lfb/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lfb/a;

    .line 20
    .line 21
    iget-object v1, p0, Lfb/a;->d:Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lfb/a;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Lfb/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lti/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lfb/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfb/a;->a:I

    .line 2
    .line 3
    check-cast p1, Lqj/z;

    .line 4
    .line 5
    check-cast p2, Lti/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lfb/a;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfb/a;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfb/a;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lfb/a;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lfb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfb/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfb/a;->d:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lfb/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfb/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqj/z;

    .line 14
    .line 15
    sget-object v0, Lui/a;->a:Lui/a;

    .line 16
    .line 17
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Lc2/g;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lc2/g;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v3

    .line 43
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :catchall_2
    move-exception v1

    .line 52
    :try_start_4
    invoke-static {p1, v0}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :cond_1
    move-object v1, v3

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-static {p1}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    instance-of p1, v1, Lpi/j;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v3, v1

    .line 68
    :goto_3
    return-object v3

    .line 69
    :pswitch_0
    iget-object v0, p0, Lfb/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lqj/z;

    .line 72
    .line 73
    sget-object v0, Lui/a;->a:Lui/a;

    .line 74
    .line 75
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_5
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    :try_start_6
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-instance v1, Lc2/g;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lc2/g;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move-object v1, v3

    .line 101
    :goto_4
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :catchall_3
    move-exception p1

    .line 106
    goto :goto_5

    .line 107
    :catchall_4
    move-exception v0

    .line 108
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 109
    :catchall_5
    move-exception v1

    .line 110
    :try_start_9
    invoke-static {p1, v0}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 114
    :cond_4
    move-object v1, v3

    .line 115
    goto :goto_6

    .line 116
    :goto_5
    invoke-static {p1}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_6
    instance-of p1, v1, Lpi/j;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_5
    move-object v3, v1

    .line 126
    :goto_7
    return-object v3

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
