.class public final synthetic Lc1/q;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc1/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 6
    .line 7
    iget-object v4, p0, Lc1/q;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ld3/z;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v4}, Ld3/x;->c(Ld3/z;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Ld3/x;->d(Ld3/z;I)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    sget-object v0, Ld3/x;->a:[Llj/d;

    .line 22
    .line 23
    sget-object v0, Ld3/v;->M:Ld3/y;

    .line 24
    .line 25
    invoke-interface {p1, v0, v4}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_1
    sget-object v0, Ld3/x;->a:[Llj/d;

    .line 30
    .line 31
    sget-object v0, Ld3/v;->k:Ld3/y;

    .line 32
    .line 33
    sget-object v1, Ld3/x;->a:[Llj/d;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    aget-object v5, v1, v5

    .line 37
    .line 38
    new-instance v5, Ld3/g;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v5}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ld3/v;->d:Ld3/y;

    .line 47
    .line 48
    aget-object v1, v1, v2

    .line 49
    .line 50
    invoke-interface {p1, v0, v4}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_2
    sget-object v0, Ld3/x;->a:[Llj/d;

    .line 55
    .line 56
    sget-object v0, Ld3/v;->d:Ld3/y;

    .line 57
    .line 58
    sget-object v1, Ld3/x;->a:[Llj/d;

    .line 59
    .line 60
    aget-object v2, v1, v2

    .line 61
    .line 62
    invoke-interface {p1, v0, v4}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ld3/v;->u:Ld3/y;

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    aget-object v1, v1, v2

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v0, v1}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_3
    invoke-static {p1, v4}, Ld3/x;->c(Ld3/z;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Ld3/x;->d(Ld3/z;I)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_4
    sget-object v0, Ld3/x;->a:[Llj/d;

    .line 88
    .line 89
    sget-object v0, Ld3/v;->d:Ld3/y;

    .line 90
    .line 91
    sget-object v1, Ld3/x;->a:[Llj/d;

    .line 92
    .line 93
    aget-object v1, v1, v2

    .line 94
    .line 95
    invoke-interface {p1, v0, v4}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_5
    invoke-static {p1, v4}, Ld3/x;->c(Ld3/z;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
