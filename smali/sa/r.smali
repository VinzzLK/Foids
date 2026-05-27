.class public final synthetic Lsa/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz/k;


# direct methods
.method public synthetic constructor <init>(Lz/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsa/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa/r;->b:Lz/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsa/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lv1/o;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    check-cast v6, Lej/a;

    .line 11
    .line 12
    check-cast p3, Lf1/i0;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "$this$modifyIfNotNull"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "it"

    .line 25
    .line 26
    invoke-static {v6, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const p1, -0x3cc5c927

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lf1/i0;->b0(I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v7, 0x1c

    .line 37
    .line 38
    iget-object v2, p0, Lsa/r;->b:Lz/k;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v1 .. v7}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p3, p2}, Lf1/i0;->p(Z)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v0, p1

    .line 52
    check-cast v0, Lv1/o;

    .line 53
    .line 54
    move-object v5, p2

    .line 55
    check-cast v5, Lej/a;

    .line 56
    .line 57
    check-cast p3, Lf1/i0;

    .line 58
    .line 59
    check-cast p4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string p1, "$this$modifyIfNotNull"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "it"

    .line 70
    .line 71
    invoke-static {v5, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const p1, -0x5cfffbfe

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lf1/i0;->b0(I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v6, 0x1c

    .line 82
    .line 83
    iget-object v1, p0, Lsa/r;->b:Lz/k;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v0 .. v6}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p3, p2}, Lf1/i0;->p(Z)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_1
    move-object v0, p1

    .line 97
    check-cast v0, Lv1/o;

    .line 98
    .line 99
    move-object v5, p2

    .line 100
    check-cast v5, Lej/a;

    .line 101
    .line 102
    check-cast p3, Lf1/i0;

    .line 103
    .line 104
    check-cast p4, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string p1, "$this$modifyIfNotNull"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "it"

    .line 115
    .line 116
    invoke-static {v5, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const p1, 0x28e63845

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Lf1/i0;->b0(I)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/16 v6, 0x1c

    .line 127
    .line 128
    iget-object v1, p0, Lsa/r;->b:Lz/k;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static/range {v0 .. v6}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {p3, p2}, Lf1/i0;->p(Z)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
