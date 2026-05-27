.class public final Lb8/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Parcelable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb8/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/d;->e:Ljava/lang/Object;

    iput p2, p0, Lb8/d;->b:I

    iput-object p3, p0, Lb8/d;->d:Landroid/os/Parcelable;

    iput p4, p0, Lb8/d;->c:I

    return-void
.end method

.method public constructor <init>(Lp/f;IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb8/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/d;->e:Ljava/lang/Object;

    iput p2, p0, Lb8/d;->b:I

    iput p3, p0, Lb8/d;->c:I

    iput-object p4, p0, Lb8/d;->d:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lb8/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/f;

    .line 9
    .line 10
    iget-object v0, v0, Lp/f;->b:Lp/a;

    .line 11
    .line 12
    iget-object v1, p0, Lb8/d;->d:Landroid/os/Parcelable;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Bundle;

    .line 15
    .line 16
    iget v2, p0, Lb8/d;->b:I

    .line 17
    .line 18
    iget v3, p0, Lb8/d;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lp/a;->onActivityResized(IILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lb8/d;->d:Landroid/os/Parcelable;

    .line 25
    .line 26
    check-cast v0, Landroid/app/Notification;

    .line 27
    .line 28
    iget-object v1, p0, Lb8/d;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1d

    .line 35
    .line 36
    iget v4, p0, Lb8/d;->b:I

    .line 37
    .line 38
    if-lt v2, v3, :cond_0

    .line 39
    .line 40
    iget v2, p0, Lb8/d;->c:I

    .line 41
    .line 42
    invoke-static {v1, v4, v0, v2}, Landroidx/lifecycle/l0;->e(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
