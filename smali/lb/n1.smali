.class public final synthetic Llb/n1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Llb/n1;->a:I

    .line 2
    .line 3
    iput p1, p0, Llb/n1;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llb/n1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lii/a;

    .line 7
    .line 8
    new-instance v1, Lii/f;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    iget v3, p0, Llb/n1;->b:F

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lii/f;-><init>(FI)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v0, v1, v2}, Lii/a;-><init>(Lii/h;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lii/a;

    .line 23
    .line 24
    new-instance v1, Lii/f;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    iget v3, p0, Llb/n1;->b:F

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lii/f;-><init>(FI)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v0, v1, v2}, Lii/a;-><init>(Lii/h;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget v0, p0, Llb/n1;->b:F

    .line 39
    .line 40
    invoke-static {v0}, La/a;->c(F)Lki/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lii/a;

    .line 46
    .line 47
    new-instance v1, Lii/f;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    iget v3, p0, Llb/n1;->b:F

    .line 52
    .line 53
    invoke-direct {v1, v3, v2}, Lii/f;-><init>(FI)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-direct {v0, v1, v2}, Lii/a;-><init>(Lii/h;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    new-instance v0, Lii/a;

    .line 62
    .line 63
    new-instance v1, Lii/f;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    iget v3, p0, Llb/n1;->b:F

    .line 68
    .line 69
    invoke-direct {v1, v3, v2}, Lii/f;-><init>(FI)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v0, v1, v2}, Lii/a;-><init>(Lii/h;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4
    iget v0, p0, Llb/n1;->b:F

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
