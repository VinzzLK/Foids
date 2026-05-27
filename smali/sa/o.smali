.class public final Lsa/o;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/g;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lej/c;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lej/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/o;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lsa/o;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lsa/o;->c:Lej/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsa/o;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Le0/i;

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
    move-object v5, p3

    .line 10
    check-cast v5, Lf1/i0;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x2

    .line 32
    :goto_0
    or-int/2addr p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, p2}, Lf1/i0;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const/16 p3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 p4, 0x92

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p3, p4, :cond_4

    .line 58
    .line 59
    move p3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v7

    .line 62
    :goto_3
    and-int/2addr p1, v1

    .line 63
    invoke-virtual {v5, p1, p3}, Lf1/i0;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    iget-object p1, p0, Lsa/o;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lna/b;

    .line 76
    .line 77
    const p2, 0x7a3f080

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p2}, Lf1/i0;->b0(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lsa/o;->b:Ljava/util/Map;

    .line 84
    .line 85
    iget-object p3, p1, Lna/b;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    sget-object p2, Lqi/s;->a:Lqi/s;

    .line 96
    .line 97
    :cond_5
    invoke-static {p2, v0}, Lqi/l;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p2, p0, Lsa/o;->c:Lej/c;

    .line 102
    .line 103
    invoke-virtual {v5, p2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {v5, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    or-int/2addr p3, p4

    .line 112
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-nez p3, :cond_6

    .line 117
    .line 118
    sget-object p3, Lf1/m;->a:Lf1/f;

    .line 119
    .line 120
    if-ne p4, p3, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance p4, Lsa/n;

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-direct {p4, p3, p2, p1}, Lsa/n;-><init>(ILej/c;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    move-object v2, p4

    .line 132
    check-cast v2, Lej/a;

    .line 133
    .line 134
    iget-boolean v4, p0, Lsa/o;->d:Z

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    move-object v0, p1

    .line 139
    invoke-static/range {v0 .. v6}, Lsa/p;->b(Lna/b;Ljava/util/List;Lej/a;Lv1/o;ZLf1/i0;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v7}, Lf1/i0;->p(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 147
    .line 148
    .line 149
    :goto_4
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 150
    .line 151
    return-object p1
.end method
