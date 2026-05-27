.class public final synthetic Ldb/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/c;


# direct methods
.method public synthetic constructor <init>(Lej/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb/g;->b:Lej/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldb/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ldb/g;->b:Lej/c;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ldb/g;->b:Lej/c;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ldb/g;->b:Lej/c;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    new-instance v0, Lib/b;

    .line 42
    .line 43
    sget-object v1, Lib/j0;->d:Lib/j0;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lib/b;-><init>(Lcg/b;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ldb/g;->b:Lej/c;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    new-instance v0, Lib/b;

    .line 55
    .line 56
    sget-object v1, Lib/k0;->d:Lib/k0;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lib/b;-><init>(Lcg/b;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ldb/g;->b:Lej/c;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    new-instance v0, Lib/b;

    .line 68
    .line 69
    sget-object v1, Lib/m0;->d:Lib/m0;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lib/b;-><init>(Lcg/b;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ldb/g;->b:Lej/c;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    iget-object v0, p0, Ldb/g;->b:Lej/c;

    .line 81
    .line 82
    sget-object v1, Lnb/q;->b:Lnb/q;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    iget-object v0, p0, Ldb/g;->b:Lej/c;

    .line 89
    .line 90
    sget-object v1, Lnb/q;->a:Lnb/q;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    iget-object v0, p0, Ldb/g;->b:Lej/c;

    .line 97
    .line 98
    sget-object v1, Lnb/q;->b:Lnb/q;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    iget-object v0, p0, Ldb/g;->b:Lej/c;

    .line 105
    .line 106
    sget-object v1, Lnb/q;->a:Lnb/q;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_9
    iget-object v0, p0, Ldb/g;->b:Lej/c;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_a
    iget-object v0, p0, Ldb/g;->b:Lej/c;

    .line 120
    .line 121
    sget-object v1, Ldb/b;->a:Ldb/b;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_b
    iget-object v0, p0, Ldb/g;->b:Lej/c;

    .line 128
    .line 129
    sget-object v1, Ldb/c;->a:Ldb/c;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
