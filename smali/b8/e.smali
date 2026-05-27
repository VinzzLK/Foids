.class public final Lb8/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb8/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb8/e;->c:Ljava/lang/Object;

    iput p3, p0, Lb8/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lb8/e;->a:I

    iput-object p1, p0, Lb8/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb8/e;->d:Ljava/lang/Object;

    iput p2, p0, Lb8/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 2
    iput p4, p0, Lb8/e;->a:I

    iput-object p1, p0, Lb8/e;->d:Ljava/lang/Object;

    iput p2, p0, Lb8/e;->b:I

    iput-object p3, p0, Lb8/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lb8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw7/g;

    .line 9
    .line 10
    iget-object v1, p0, Lb8/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 13
    .line 14
    iget v2, p0, Lb8/e;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lw7/g;->a(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lb8/e;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    iget-object v1, p0, Lb8/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    iget v2, p0, Lb8/e;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lb8/e;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp/f;

    .line 38
    .line 39
    iget-object v0, v0, Lp/f;->b:Lp/a;

    .line 40
    .line 41
    iget-object v1, p0, Lb8/e;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/os/Bundle;

    .line 44
    .line 45
    iget v2, p0, Lb8/e;->b:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lp/a;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Lb8/e;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lb8/e;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/graphics/Typeface;

    .line 58
    .line 59
    iget v2, p0, Lb8/e;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v0, p0, Lb8/e;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 70
    .line 71
    iget-object v1, p0, Lb8/e;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/app/Notification;

    .line 74
    .line 75
    iget v2, p0, Lb8/e;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
