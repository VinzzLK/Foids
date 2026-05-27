.class public final Lua/j;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/g;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lej/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lej/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/j;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lua/j;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lua/j;->c:Lej/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld0/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lf1/i0;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lf1/i0;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eq p4, v0, :cond_4

    .line 56
    .line 57
    move p4, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move p4, v2

    .line 60
    :goto_3
    and-int/2addr p1, v1

    .line 61
    invoke-virtual {p3, p1, p4}, Lf1/i0;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lua/j;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lxa/f;

    .line 74
    .line 75
    const p2, -0x32a95e75

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Lf1/i0;->b0(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lxa/f;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p4, p0, Lua/j;->b:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {p4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object v0, p0, Lua/j;->c:Lej/c;

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p3, p4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    or-int/2addr v1, v3

    .line 100
    invoke-virtual {p3, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    or-int/2addr v1, v3

    .line 105
    invoke-virtual {p3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 112
    .line 113
    if-ne v3, v1, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v3, Lua/i;

    .line 116
    .line 117
    invoke-direct {v3, v0, p4, p1}, Lua/i;-><init>(Lej/c;Ljava/util/Set;Lxa/f;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v3, Lej/c;

    .line 124
    .line 125
    invoke-static {p1, p2, v3, p3, v2}, Lua/k;->a(Lxa/f;ZLej/c;Lf1/i0;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v2}, Lf1/i0;->p(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {p3}, Lf1/i0;->W()V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 136
    .line 137
    return-object p1
.end method
