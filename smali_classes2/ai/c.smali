.class public final synthetic Lai/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lai/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lai/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lai/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzh/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzh/i;->c()Lzh/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lai/q;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, v0, Lai/q;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v0, Lai/q;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-array v4, v3, [B

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "UTF-8"

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lai/g;->a(Lorg/json/JSONObject;)Lai/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_4

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    goto :goto_0

    .line 69
    :catchall_2
    move-exception v2

    .line 70
    move-object v6, v2

    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v6

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-object v2, v1

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    if-eqz v2, :cond_0

    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 79
    .line 80
    .line 81
    :cond_0
    throw v1

    .line 82
    :catch_1
    :goto_1
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw v1

    .line 90
    :cond_1
    :goto_3
    monitor-exit v0

    .line 91
    :goto_4
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
