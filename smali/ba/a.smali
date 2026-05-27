.class public final synthetic Lba/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2/w0;


# direct methods
.method public synthetic constructor <init>(Lc2/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lba/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lba/a;->b:Lc2/w0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lba/a;->a:I

    .line 2
    .line 3
    check-cast p1, Lv1/o;

    .line 4
    .line 5
    check-cast p2, Lf1/i0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$modifyIf"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p3, 0x1d7b02bd

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lf1/i0;->b0(I)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    int-to-float p3, p3

    .line 28
    sget-object v0, Lha/d;->a:Lf1/r2;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lha/b;

    .line 35
    .line 36
    iget-object v0, v0, Lha/b;->k:Lc2/s;

    .line 37
    .line 38
    new-instance v1, Lv/t;

    .line 39
    .line 40
    iget-object v2, p0, Lba/a;->b:Lc2/w0;

    .line 41
    .line 42
    invoke-direct {v1, p3, v0, v2}, Lv/t;-><init>(FLc2/s;Lc2/w0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p3}, Lf1/i0;->p(Z)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string p3, "$this$modifyIf"

    .line 58
    .line 59
    invoke-static {p1, p3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const p3, -0x5043f786

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lf1/i0;->b0(I)V

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    int-to-float p3, p3

    .line 70
    sget-object v0, Lha/d;->a:Lf1/r2;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lha/b;

    .line 77
    .line 78
    iget-object v0, v0, Lha/b;->k:Lc2/s;

    .line 79
    .line 80
    new-instance v1, Lv/t;

    .line 81
    .line 82
    iget-object v2, p0, Lba/a;->b:Lc2/w0;

    .line 83
    .line 84
    invoke-direct {v1, p3, v0, v2}, Lv/t;-><init>(FLc2/s;Lc2/w0;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-virtual {p2, p3}, Lf1/i0;->p(Z)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    const-string p3, "$this$modifyIf"

    .line 100
    .line 101
    invoke-static {p1, p3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const p3, -0x21f5dda0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lf1/i0;->b0(I)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lba/a;->b:Lc2/w0;

    .line 111
    .line 112
    invoke-static {p1, p3}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-virtual {p2, p3}, Lf1/i0;->p(Z)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
