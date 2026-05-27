.class public final synthetic Lc1/x1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILc1/w1;Lc2/w0;Lej/a;Lv1/o;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc1/x1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lc1/x1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lc1/x1;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lc1/x1;->b:Z

    iput-object p3, p0, Lc1/x1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc1/x1;->z:Ljava/lang/Object;

    iput p1, p0, Lc1/x1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLej/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc1/x1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/x1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc1/x1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc1/x1;->z:Ljava/lang/Object;

    iput-boolean p4, p0, Lc1/x1;->b:Z

    iput-object p5, p0, Lc1/x1;->c:Ljava/lang/Object;

    iput p6, p0, Lc1/x1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lv1/o;ZLej/c;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lc1/x1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/x1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc1/x1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc1/x1;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lc1/x1;->b:Z

    iput-object p5, p0, Lc1/x1;->z:Ljava/lang/Object;

    iput p6, p0, Lc1/x1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc1/x1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/x1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lc1/x1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p0, Lc1/x1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lv1/o;

    .line 20
    .line 21
    iget-object v0, p0, Lc1/x1;->z:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lej/c;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lf1/i0;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lc1/x1;->d:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-boolean v4, p0, Lc1/x1;->b:Z

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Lsa/p;->c(Ljava/util/List;Ljava/util/Map;Lv1/o;ZLej/c;Lf1/i0;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lc1/x1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lc1/x1;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lc1/x1;->z:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iget-object v0, p0, Lc1/x1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lej/a;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Lf1/i0;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lc1/x1;->d:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-boolean v4, p0, Lc1/x1;->b:Z

    .line 87
    .line 88
    invoke-static/range {v1 .. v7}, Llb/q3;->g(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLej/a;Lf1/i0;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lc1/x1;->e:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, v0

    .line 95
    check-cast v6, Lv1/o;

    .line 96
    .line 97
    iget-object v0, p0, Lc1/x1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Lej/a;

    .line 101
    .line 102
    iget-object v0, p0, Lc1/x1;->f:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lc2/w0;

    .line 106
    .line 107
    iget-object v0, p0, Lc1/x1;->z:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lc1/w1;

    .line 111
    .line 112
    move-object v5, p1

    .line 113
    check-cast v5, Lf1/i0;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lc1/x1;->d:I

    .line 121
    .line 122
    or-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-boolean v7, p0, Lc1/x1;->b:Z

    .line 129
    .line 130
    invoke-static/range {v1 .. v7}, Lc1/z4;->g(ILc1/w1;Lc2/w0;Lej/a;Lf1/i0;Lv1/o;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
