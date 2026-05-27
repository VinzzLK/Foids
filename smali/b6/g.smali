.class public final Lb6/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf1/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb6/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb6/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb6/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb6/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lb6/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls1/c;

    .line 9
    .line 10
    iget-object v1, v0, Ls1/c;->b:Lq/g0;

    .line 11
    .line 12
    iget-object v2, p0, Lb6/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lq/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lb6/g;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ls1/i;

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Ls1/c;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v3}, Ls1/i;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lb6/g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lt1/q;

    .line 47
    .line 48
    iget-object v1, p0, Lb6/g;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lt1/q;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lb6/g;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ls/r;

    .line 56
    .line 57
    iget-object v0, v0, Ls/r;->c:Lq/g0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lq/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lb6/g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lmg/d;

    .line 66
    .line 67
    const-string v1, "config"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lmg/d;->b(Ljava/lang/String;)Lmg/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lb6/g;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lp7/k;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lmg/d;->f(Lmg/l;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "devlogs"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lmg/d;->b(Ljava/lang/String;)Lmg/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lb6/g;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lyh/c;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lmg/d;->f(Lmg/l;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Lb6/g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/lifecycle/t;

    .line 97
    .line 98
    invoke-interface {v0}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lb6/g;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lb6/f;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lb6/g;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lfj/v;

    .line 112
    .line 113
    iget-object v0, v0, Lfj/v;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ld/f;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Ld/f;->a()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
