.class public final Lcom/google/android/gms/common/api/internal/f0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/common/api/internal/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljg/o;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Ljg/o;->c:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljg/o;

    .line 18
    .line 19
    iget-object p1, p1, Ljg/o;->b:Ljg/g;

    .line 20
    .line 21
    iget-object v0, p1, Ljg/g;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 22
    .line 23
    iget-object p1, p1, Ljg/g;->e:La8/e;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljg/o;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, Ljg/o;->c:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljg/o;

    .line 39
    .line 40
    iget v0, p1, Ljg/o;->a:I

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p1, Ljg/o;->c:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljg/o;

    .line 51
    .line 52
    iget-object p1, p1, Ljg/o;->b:Ljg/g;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljg/g;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/common/api/internal/h;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->G:Lcom/google/android/gms/internal/base/zau;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
