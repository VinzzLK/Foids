.class public final synthetic Le0/s;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le0/s;->a:I

    iput-object p3, p0, Le0/s;->c:Ljava/lang/Object;

    iput p1, p0, Le0/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Le0/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/s;->b:I

    iput-object p2, p0, Le0/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt1/t;

    .line 9
    .line 10
    check-cast p1, Lt2/w;

    .line 11
    .line 12
    const-string v1, "coordinates"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v1}, Lt2/z;->f(Lt2/w;Z)Lb2/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v1, p0, Le0/s;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, p1, Lb2/c;->a:F

    .line 31
    .line 32
    float-to-int v3, v3

    .line 33
    iget v4, p1, Lb2/c;->b:F

    .line 34
    .line 35
    float-to-int v4, v4

    .line 36
    iget v5, p1, Lb2/c;->c:F

    .line 37
    .line 38
    float-to-int v5, v5

    .line 39
    iget p1, p1, Lb2/c;->d:F

    .line 40
    .line 41
    float-to-int p1, p1

    .line 42
    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lt1/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget-object v0, p0, Le0/s;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    iget v1, p0, Le0/s;->b:I

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_1
    iget-object v0, p0, Le0/s;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Le0/v;

    .line 71
    .line 72
    check-cast p1, Lf0/m0;

    .line 73
    .line 74
    iget-object v0, v0, Le0/v;->a:Ld0/a;

    .line 75
    .line 76
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Lt1/g;->e()Lej/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v2, 0x0

    .line 88
    :goto_0
    invoke-static {v1}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1, v3, v2}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v0, p1, Lf0/m0;->a:I

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    if-ne v0, v1, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    :cond_1
    const/4 v1, 0x0

    .line 105
    :goto_1
    if-ge v1, v0, :cond_2

    .line 106
    .line 107
    iget v2, p0, Le0/s;->b:I

    .line 108
    .line 109
    add-int/2addr v2, v1

    .line 110
    invoke-virtual {p1, v2}, Lf0/m0;->a(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
