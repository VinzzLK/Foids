.class public final Lrg/p;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrg/a0;

.field public final synthetic c:Lrg/h;

.field public final synthetic d:Lrg/z;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrg/z;Lrg/a0;Lrg/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrg/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrg/p;->d:Lrg/z;

    .line 4
    .line 5
    iput-object p2, p0, Lrg/p;->b:Lrg/a0;

    .line 6
    .line 7
    iput-object p3, p0, Lrg/p;->c:Lrg/h;

    .line 8
    .line 9
    iput-object p4, p0, Lrg/p;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrg/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrg/p;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzg/r;

    .line 9
    .line 10
    iget-object v1, p0, Lrg/p;->b:Lrg/a0;

    .line 11
    .line 12
    iget-object v2, p0, Lrg/p;->d:Lrg/z;

    .line 13
    .line 14
    iget-object v3, v2, Lrg/z;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lwg/h;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, Lwg/h;->a:Lrg/h;

    .line 25
    .line 26
    iget-object v4, p0, Lrg/p;->c:Lrg/h;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lrg/h;->B(Lrg/h;Lrg/h;)Lrg/h;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lrg/h;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v4}, Lwg/h;->a(Lrg/h;)Lwg/h;

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v4, v2, Lrg/z;->g:Ltg/a;

    .line 43
    .line 44
    invoke-virtual {v4}, Ltg/a;->e()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lsg/e;

    .line 48
    .line 49
    iget-object v5, v1, Lwg/h;->b:Lwg/g;

    .line 50
    .line 51
    new-instance v6, Lsg/d;

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-direct {v6, v7, v5, v8}, Lsg/d;-><init>(ILwg/g;Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v6, v3, v0}, Lsg/e;-><init>(Lsg/d;Lrg/h;Lzg/r;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v4}, Lrg/z;->b(Lrg/z;Lwg/h;Lr5/g;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lrg/p;->b:Lrg/a0;

    .line 70
    .line 71
    iget-object v1, p0, Lrg/p;->d:Lrg/z;

    .line 72
    .line 73
    iget-object v2, v1, Lrg/z;->c:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lwg/h;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v2, v0, Lwg/h;->a:Lrg/h;

    .line 84
    .line 85
    iget-object v3, p0, Lrg/p;->c:Lrg/h;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lrg/h;->B(Lrg/h;Lrg/h;)Lrg/h;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lrg/p;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {v3}, Lrg/b;->y(Ljava/util/HashMap;)Lrg/b;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v1, Lrg/z;->g:Ltg/a;

    .line 100
    .line 101
    invoke-virtual {v4}, Ltg/a;->e()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lsg/c;

    .line 105
    .line 106
    iget-object v5, v0, Lwg/h;->b:Lwg/g;

    .line 107
    .line 108
    new-instance v6, Lsg/d;

    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    const/4 v8, 0x1

    .line 112
    invoke-direct {v6, v7, v5, v8}, Lsg/d;-><init>(ILwg/g;Z)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v6, v2, v3}, Lsg/c;-><init>(Lsg/d;Lrg/h;Lrg/b;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, v4}, Lrg/z;->b(Lrg/z;Lwg/h;Lr5/g;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 124
    .line 125
    :goto_2
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
