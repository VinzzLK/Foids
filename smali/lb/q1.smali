.class public final synthetic Llb/q1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lej/c;


# direct methods
.method public synthetic constructor <init>(FLmi/p;Lej/c;Lej/a;Lv1/o;I)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    iput p6, p0, Llb/q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llb/q1;->d:F

    iput-object p2, p0, Llb/q1;->b:Ljava/lang/Object;

    iput-object p3, p0, Llb/q1;->f:Lej/c;

    iput-object p4, p0, Llb/q1;->c:Ljava/lang/Object;

    iput-object p5, p0, Llb/q1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FLkj/d;Lej/c;II)V
    .locals 0

    .line 2
    iput p7, p0, Llb/q1;->a:I

    iput-object p1, p0, Llb/q1;->b:Ljava/lang/Object;

    iput-object p2, p0, Llb/q1;->c:Ljava/lang/Object;

    iput p3, p0, Llb/q1;->d:F

    iput-object p4, p0, Llb/q1;->e:Ljava/lang/Object;

    iput-object p5, p0, Llb/q1;->f:Lej/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llb/q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb/q1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lmi/p;

    .line 10
    .line 11
    iget-object v0, p0, Llb/q1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lej/a;

    .line 15
    .line 16
    iget-object v0, p0, Llb/q1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lv1/o;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lf1/i0;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget v1, p0, Llb/q1;->d:F

    .line 35
    .line 36
    iget-object v3, p0, Llb/q1;->f:Lej/c;

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lva/m;->e(FLmi/p;Lej/c;Lej/a;Lv1/o;Lf1/i0;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Llb/q1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Llb/q1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Llb/q1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lkj/d;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Lf1/i0;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x7

    .line 68
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget v3, p0, Llb/q1;->d:F

    .line 73
    .line 74
    iget-object v5, p0, Llb/q1;->f:Lej/c;

    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;FLkj/d;Lej/c;Lf1/i0;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, Llb/q1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Llb/q1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Llb/q1;->e:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lkj/d;

    .line 94
    .line 95
    move-object v6, p1

    .line 96
    check-cast v6, Lf1/i0;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x7

    .line 104
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget v3, p0, Llb/q1;->d:F

    .line 109
    .line 110
    iget-object v5, p0, Llb/q1;->f:Lej/c;

    .line 111
    .line 112
    invoke-static/range {v1 .. v7}, Llb/q3;->m(Ljava/lang/String;Ljava/lang/String;FLkj/d;Lej/c;Lf1/i0;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
