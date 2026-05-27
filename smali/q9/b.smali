.class public final synthetic Lq9/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq9/c;


# direct methods
.method public synthetic constructor <init>(Lq9/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq9/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq9/b;->b:Lq9/c;

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
    .locals 7

    .line 1
    iget v0, p0, Lq9/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq9/b;->b:Lq9/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lq9/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, v1, Lq9/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "name"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, ".preferences_pb"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "fileName"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "datastore/"

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    sget-object v0, Lqj/m0;->a:Lxj/e;

    .line 54
    .line 55
    sget-object v0, Lxj/d;->c:Lxj/d;

    .line 56
    .line 57
    invoke-static {v0}, Lqj/b0;->b(Lti/h;)Lvj/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lq9/b;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v1, v3}, Lq9/b;-><init>(Lq9/c;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lm5/d0;

    .line 68
    .line 69
    new-instance v3, La7/e;

    .line 70
    .line 71
    const/16 v4, 0x1d

    .line 72
    .line 73
    invoke-direct {v3, v2, v4}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v3}, Lm5/d0;-><init>(La7/e;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lp9/a;

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lp9/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroidx/lifecycle/h0;

    .line 87
    .line 88
    const/16 v4, 0x11

    .line 89
    .line 90
    sget-object v5, Lqi/s;->a:Lqi/s;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v3, v5, v6, v4}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lm5/z;

    .line 101
    .line 102
    invoke-direct {v4, v1, v3, v2, v0}, Lm5/z;-><init>(Lm5/d0;Ljava/util/List;Lp9/a;Lqj/z;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lp5/e;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
