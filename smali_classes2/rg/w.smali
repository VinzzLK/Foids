.class public final Lrg/w;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrg/h;

.field public final synthetic c:Lrg/z;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrg/z;Ljava/util/HashMap;Lrg/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrg/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/w;->c:Lrg/z;

    iput-object p2, p0, Lrg/w;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrg/w;->b:Lrg/h;

    return-void
.end method

.method public constructor <init>(Lrg/z;Lrg/h;Lzg/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrg/w;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/w;->c:Lrg/z;

    iput-object p2, p0, Lrg/w;->b:Lrg/h;

    iput-object p3, p0, Lrg/w;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrg/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrg/w;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v0}, Lrg/b;->y(Ljava/util/HashMap;)Lrg/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lrg/w;->c:Lrg/z;

    .line 15
    .line 16
    iget-object v2, v1, Lrg/z;->g:Ltg/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ltg/a;->e()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lsg/c;

    .line 22
    .line 23
    sget-object v3, Lsg/d;->e:Lsg/d;

    .line 24
    .line 25
    iget-object v4, p0, Lrg/w;->b:Lrg/h;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v0}, Lsg/c;-><init>(Lsg/d;Lrg/h;Lrg/b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lrg/z;->a(Lrg/z;Lr5/g;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lrg/w;->c:Lrg/z;

    .line 36
    .line 37
    iget-object v1, v0, Lrg/z;->g:Ltg/a;

    .line 38
    .line 39
    iget-object v2, p0, Lrg/w;->b:Lrg/h;

    .line 40
    .line 41
    invoke-static {v2}, Lwg/h;->a(Lrg/h;)Lwg/h;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lrg/w;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lzg/r;

    .line 47
    .line 48
    invoke-virtual {v1}, Ltg/a;->e()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lsg/e;

    .line 52
    .line 53
    sget-object v4, Lsg/d;->e:Lsg/d;

    .line 54
    .line 55
    invoke-direct {v1, v4, v2, v3}, Lsg/e;-><init>(Lsg/d;Lrg/h;Lzg/r;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lrg/z;->a(Lrg/z;Lr5/g;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
