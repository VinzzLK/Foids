.class public final synthetic Lra/y;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt1/q;

.field public final synthetic c:Leb/k;


# direct methods
.method public synthetic constructor <init>(Lt1/q;Leb/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lra/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lra/y;->b:Lt1/q;

    .line 4
    .line 5
    iput-object p2, p0, Lra/y;->c:Leb/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lra/y;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lra/y;->c:Leb/k;

    .line 8
    .line 9
    iget-object v5, p0, Lra/y;->b:Lt1/q;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Lt1/q;->listIterator()Ljava/util/ListIterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v6, v0

    .line 19
    check-cast v6, Lri/a;

    .line 20
    .line 21
    invoke-virtual {v6}, Lri/a;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Lri/a;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Leb/k;

    .line 32
    .line 33
    iget-wide v6, v6, Leb/k;->a:J

    .line 34
    .line 35
    iget-wide v8, v4, Leb/k;->a:J

    .line 36
    .line 37
    cmp-long v6, v6, v8

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    if-ltz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Lt1/q;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Leb/k;

    .line 53
    .line 54
    const/16 v3, 0x3f

    .line 55
    .line 56
    invoke-static {v0, v3}, Leb/k;->a(Leb/k;I)Leb/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v2, v0}, Lt1/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v1

    .line 64
    :pswitch_0
    invoke-virtual {v5}, Lt1/q;->listIterator()Ljava/util/ListIterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    move-object v6, v0

    .line 69
    check-cast v6, Lri/a;

    .line 70
    .line 71
    invoke-virtual {v6}, Lri/a;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6}, Lri/a;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Leb/k;

    .line 82
    .line 83
    iget-wide v6, v6, Leb/k;->a:J

    .line 84
    .line 85
    iget-wide v8, v4, Leb/k;->a:J

    .line 86
    .line 87
    cmp-long v6, v6, v8

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_3
    if-ltz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Lt1/q;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Leb/k;

    .line 103
    .line 104
    sget-object v3, Leb/j;->a:Leb/j;

    .line 105
    .line 106
    const/16 v3, 0x6f

    .line 107
    .line 108
    invoke-static {v0, v3}, Leb/k;->a(Leb/k;I)Leb/k;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v2, v0}, Lt1/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
