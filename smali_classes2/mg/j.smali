.class public final Lmg/j;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrg/e0;

.field public final synthetic c:Lmg/d;


# direct methods
.method public synthetic constructor <init>(Lmg/d;Lrg/e0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmg/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmg/j;->c:Lmg/d;

    .line 4
    .line 5
    iput-object p2, p0, Lmg/j;->b:Lrg/e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lmg/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmg/j;->c:Lmg/d;

    .line 7
    .line 8
    iget-object v0, v0, Lmg/d;->a:Lrg/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmg/j;->b:Lrg/e0;

    .line 14
    .line 15
    iget-object v2, v1, Lrg/e0;->f:Lwg/h;

    .line 16
    .line 17
    iget-object v2, v2, Lwg/h;->a:Lrg/h;

    .line 18
    .line 19
    invoke-virtual {v2}, Lrg/h;->z()Lzg/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v4, Lrg/c;->a:Lzg/c;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lzg/c;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lrg/k;->m:Lrg/z;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Lrg/z;->c(Lrg/f;Z)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v0, Lrg/k;->n:Lrg/z;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lrg/z;->c(Lrg/f;Z)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Lrg/k;->g(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lmg/j;->c:Lmg/d;

    .line 52
    .line 53
    iget-object v0, v0, Lmg/d;->a:Lrg/k;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lrg/c;->a:Lzg/c;

    .line 59
    .line 60
    iget-object v2, p0, Lmg/j;->b:Lrg/e0;

    .line 61
    .line 62
    iget-object v3, v2, Lrg/e0;->f:Lwg/h;

    .line 63
    .line 64
    iget-object v4, v3, Lwg/h;->a:Lrg/h;

    .line 65
    .line 66
    invoke-virtual {v4}, Lrg/h;->z()Lzg/c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Lzg/c;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, Lrg/k;->m:Lrg/z;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v2, v5, v4}, Lrg/z;->j(Lwg/h;Lrg/f;Lmg/b;Z)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, v0, Lrg/k;->n:Lrg/z;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v2, v5, v4}, Lrg/z;->j(Lwg/h;Lrg/f;Lmg/b;Z)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-virtual {v0, v1}, Lrg/k;->g(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
