.class public final synthetic Lfi/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls3/c;

.field public final synthetic c:Lej/c;


# direct methods
.method public synthetic constructor <init>(Ls3/c;Lej/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfi/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/h;->b:Ls3/c;

    .line 4
    .line 5
    iput-object p2, p0, Lfi/h;->c:Lej/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfi/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "ctx"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lsa/g;->b:F

    .line 14
    .line 15
    iget-object v1, p0, Lfi/h;->b:Ls3/c;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ls3/c;->I0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v2, Lsa/x;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, Lsa/x;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lt6/e0;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    invoke-interface {v1, v3}, Ls3/c;->I0(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    invoke-interface {v1, v5}, Ls3/c;->I0(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {v1, v3}, Ls3/c;->I0(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Lt6/j0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lt6/j0;->a(I)Lt6/i0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x32

    .line 81
    .line 82
    iput v1, v0, Lt6/i0;->b:I

    .line 83
    .line 84
    iget-object v0, v0, Lt6/i0;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-le v3, v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v3, p1

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Lsa/f;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Lt6/h0;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lac/o;

    .line 110
    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    invoke-direct {p1, v2, v0}, Lac/o;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lfi/h;->c:Lej/c;

    .line 120
    .line 121
    invoke-interface {p1, v2}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_0
    iget-object v0, p0, Lfi/h;->c:Lej/c;

    .line 126
    .line 127
    check-cast p1, Le2/d;

    .line 128
    .line 129
    const-string v1, "$this$record"

    .line 130
    .line 131
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Le2/d;->C0()Lac/d;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lac/d;->k()Ls3/c;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1}, Le2/d;->C0()Lac/d;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p0, Lfi/h;->b:Ls3/c;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lac/d;->O(Ls3/c;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Le2/d;->C0()Lac/d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v1}, Lac/d;->O(Ls3/c;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 162
    .line 163
    return-object p1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-interface {p1}, Le2/d;->C0()Lac/d;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v1}, Lac/d;->O(Ls3/c;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
