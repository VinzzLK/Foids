.class public final synthetic Lc7/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc7/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc7/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 9

    .line 1
    iget p1, p0, Lc7/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lc7/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lt1/q;

    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 12
    .line 13
    if-ne p2, p1, :cond_6

    .line 14
    .line 15
    invoke-static {v1}, Lt1/r;->h(Lt1/q;)Lt1/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lt1/x;->c:Ll1/c;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Leb/k;

    .line 36
    .line 37
    iget-boolean v2, p2, Leb/k;->g:Z

    .line 38
    .line 39
    iget-wide v3, p2, Leb/k;->a:J

    .line 40
    .line 41
    const/16 v5, 0x6f

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lt1/q;->listIterator()Ljava/util/ListIterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move v2, v0

    .line 51
    :goto_1
    move-object v7, p2

    .line 52
    check-cast v7, Lri/a;

    .line 53
    .line 54
    invoke-virtual {v7}, Lri/a;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7}, Lri/a;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Leb/k;

    .line 65
    .line 66
    iget-wide v7, v7, Leb/k;->a:J

    .line 67
    .line 68
    cmp-long v7, v7, v3

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    move v6, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    if-ltz v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Lt1/q;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Leb/k;

    .line 84
    .line 85
    sget-object v2, Leb/j;->a:Leb/j;

    .line 86
    .line 87
    invoke-static {p2, v5}, Leb/k;->a(Leb/k;I)Leb/k;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, v6, p2}, Lt1/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p2, p2, Leb/k;->e:Leb/j;

    .line 96
    .line 97
    sget-object v2, Leb/j;->a:Leb/j;

    .line 98
    .line 99
    if-ne p2, v2, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1}, Lt1/q;->listIterator()Ljava/util/ListIterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    move v2, v0

    .line 106
    :goto_3
    move-object v7, p2

    .line 107
    check-cast v7, Lri/a;

    .line 108
    .line 109
    invoke-virtual {v7}, Lri/a;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7}, Lri/a;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Leb/k;

    .line 120
    .line 121
    iget-wide v7, v7, Leb/k;->a:J

    .line 122
    .line 123
    cmp-long v7, v7, v3

    .line 124
    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    move v6, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_4
    if-ltz v6, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Lt1/q;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Leb/k;

    .line 139
    .line 140
    sget-object v2, Leb/j;->a:Leb/j;

    .line 141
    .line 142
    invoke-static {p2, v5}, Leb/k;->a(Leb/k;I)Leb/k;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v1, v6, p2}, Lt1/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    return-void

    .line 151
    :pswitch_0
    check-cast v1, Lc7/b;

    .line 152
    .line 153
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 154
    .line 155
    if-ne p2, p1, :cond_7

    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    iput-boolean p1, v1, Lc7/b;->h:Z

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 162
    .line 163
    if-ne p2, p1, :cond_8

    .line 164
    .line 165
    iput-boolean v0, v1, Lc7/b;->h:Z

    .line 166
    .line 167
    :cond_8
    :goto_5
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
