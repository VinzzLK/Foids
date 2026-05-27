.class public final synthetic Ld1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld3/z;


# direct methods
.method public synthetic constructor <init>(Ld3/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld1/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/c0;->b:Ld3/z;

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
    .locals 2

    .line 1
    iget v0, p0, Ld1/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/f;

    .line 7
    .line 8
    iget-object p1, p1, Lw1/f;->a:Landroid/view/autofill/AutofillValue;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lf3/a;->a:Lf3/a;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lf3/a;->b:Lf3/a;

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Ld1/c0;->b:Ld3/z;

    .line 40
    .line 41
    invoke-static {v0, p1}, Ld3/x;->f(Ld3/z;Lf3/a;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Lw1/f;

    .line 53
    .line 54
    iget-object p1, p1, Lw1/f;->a:Landroid/view/autofill/AutofillValue;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_3
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget-object p1, Lf3/a;->a:Lf3/a;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    sget-object p1, Lf3/a;->b:Lf3/a;

    .line 84
    .line 85
    :goto_4
    iget-object v0, p0, Ld1/c0;->b:Ld3/z;

    .line 86
    .line 87
    invoke-static {v0, p1}, Ld3/x;->f(Ld3/z;Lf3/a;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 p1, 0x0

    .line 93
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_1
    check-cast p1, Lv2/e2;

    .line 99
    .line 100
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Ld1/q0;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p1, Ld1/q0;->I:Z

    .line 109
    .line 110
    iget-object v0, p1, Ld1/q0;->H:Lab/m;

    .line 111
    .line 112
    iget-object v1, p0, Ld1/c0;->b:Ld3/z;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lab/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lv2/n;->o(Lv2/z1;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
