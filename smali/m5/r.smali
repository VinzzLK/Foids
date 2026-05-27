.class public final Lm5/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ltj/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm5/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm5/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm5/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lm5/r;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lej/c;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lm5/r;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lw2/w1;

    .line 30
    .line 31
    iget-object p2, p2, Lw2/w1;->c:Lf1/f1;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lf1/f1;->h(F)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    iget-object p2, p0, Lm5/r;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lfj/v;

    .line 42
    .line 43
    iput-object p1, p2, Lfj/v;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Luj/a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Luj/a;-><init>(Ltj/f;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_2
    check-cast p1, Lpi/o;

    .line 52
    .line 53
    iget-object p1, p0, Lm5/r;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lt0/j;

    .line 56
    .line 57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x22

    .line 60
    .line 61
    if-lt p2, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lt0/j;->m()Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p1, p1, Lt0/j;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lhb/j;->n(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_3
    check-cast p1, Landroidx/lifecycle/o;

    .line 78
    .line 79
    sget-object p2, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-gtz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lm5/r;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lmi/o;

    .line 90
    .line 91
    iget-object p2, p1, Lmi/o;->H:Lmi/c;

    .line 92
    .line 93
    const-string v0, "<this>"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lmi/c;->a()Lf2/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget-object v1, Lw2/f1;->g:Lf1/r2;

    .line 105
    .line 106
    invoke-static {p1, v1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lc2/b0;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lc2/b0;->a(Lf2/b;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const/4 p1, 0x0

    .line 116
    iget-object p2, p2, Lmi/c;->f:Lf1/j1;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_4
    check-cast p1, Lpi/o;

    .line 125
    .line 126
    iget-object p1, p0, Lm5/r;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lm5/z;

    .line 129
    .line 130
    iget-object v0, p1, Lm5/z;->f:Lm5/a0;

    .line 131
    .line 132
    iget-object v0, v0, Lm5/a0;->a:Ltj/r0;

    .line 133
    .line 134
    invoke-virtual {v0}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lm5/p0;

    .line 139
    .line 140
    instance-of v0, v0, Lm5/j0;

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {p1, v0, p2}, Lm5/z;->e(Lm5/z;ZLti/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lui/a;->a:Lui/a;

    .line 150
    .line 151
    if-ne p1, p2, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 155
    .line 156
    :goto_0
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
