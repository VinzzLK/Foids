.class public final Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/l;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm/a2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/datepicker/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lm/a2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lpc/i;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p1, Lpc/i;->O:I

    .line 12
    .line 13
    iget-object p1, p1, Lpc/i;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lm/a2;

    .line 22
    .line 23
    iget-object v0, p1, Lm/a2;->k:Landroid/view/Window$Callback;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->g0:Lm/w1;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p1, Lm/w1;->b:Ll/i;

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ll/i;->collapseActionView()Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/material/datepicker/m;

    .line 52
    .line 53
    iget v0, p1, Lcom/google/android/material/datepicker/m;->s0:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x2

    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/m;->O(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/material/datepicker/m;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lw5/t;->I()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v1, 0x7f120106

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/m;->O(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/google/android/material/datepicker/m;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lw5/t;->I()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v1, 0x7f120107

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
