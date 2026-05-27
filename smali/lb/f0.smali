.class public final synthetic Llb/f0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/a1;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lf1/a1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llb/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/f0;->b:Lf1/a1;

    iput-object p2, p0, Llb/f0;->c:Lf1/a1;

    iput-object p3, p0, Llb/f0;->d:Lf1/a1;

    iput-object p4, p0, Llb/f0;->e:Ljava/lang/Object;

    iput-object p5, p0, Llb/f0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqj/z;Lf1/a1;Lf1/a1;Landroid/content/Context;Lf1/a1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llb/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/f0;->e:Ljava/lang/Object;

    iput-object p2, p0, Llb/f0;->b:Lf1/a1;

    iput-object p3, p0, Llb/f0;->c:Lf1/a1;

    iput-object p4, p0, Llb/f0;->f:Ljava/lang/Object;

    iput-object p5, p0, Llb/f0;->d:Lf1/a1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llb/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb/f0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lf1/a1;

    .line 10
    .line 11
    iget-object v0, p0, Llb/f0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lf1/a1;

    .line 15
    .line 16
    const-string v0, "https://voidlauncher2anonlab-default-rtdb.europe-west1.firebasedatabase.app"

    .line 17
    .line 18
    invoke-static {}, Lcg/i;->e()Lcg/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lmg/f;->c(Lcg/i;Ljava/lang/String;)Lmg/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lmg/f;->d()Lmg/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "config/dev/password"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmg/d;->b(Ljava/lang/String;)Lmg/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lmg/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ld/b;

    .line 41
    .line 42
    iget-object v2, p0, Llb/f0;->b:Lf1/a1;

    .line 43
    .line 44
    iget-object v3, p0, Llb/f0;->c:Lf1/a1;

    .line 45
    .line 46
    iget-object v4, p0, Llb/f0;->d:Lf1/a1;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Ld/b;-><init>(Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lac/h;

    .line 52
    .line 53
    const/16 v3, 0xf

    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, Lac/h;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ld/c;

    .line 63
    .line 64
    invoke-direct {v1, v6}, Ld/c;-><init>(Lf1/a1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    iget-object v0, p0, Llb/f0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lqj/z;

    .line 76
    .line 77
    iget-object v1, p0, Llb/f0;->f:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Landroid/content/Context;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v6, p0, Llb/f0;->b:Lf1/a1;

    .line 85
    .line 86
    invoke-interface {v6, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Llb/f0;->c:Lf1/a1;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-interface {v5, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lab/q;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    iget-object v4, p0, Llb/f0;->d:Lf1/a1;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v7}, Lab/q;-><init>(Landroid/content/Context;Lf1/a1;Lf1/a1;Lf1/a1;Lti/c;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-static {v0, v1, v2, v3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
