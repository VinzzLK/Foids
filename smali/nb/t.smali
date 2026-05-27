.class public final Lnb/t;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLti/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnb/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnb/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lnb/t;->c:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    iget p1, p0, Lnb/t;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnb/t;

    .line 7
    .line 8
    iget-object v0, p0, Lnb/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmi/d0;

    .line 11
    .line 12
    iget v1, p0, Lnb/t;->c:F

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, Lnb/t;-><init>(Ljava/lang/Object;FLti/c;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lnb/t;

    .line 20
    .line 21
    iget-object v0, p0, Lnb/t;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lej/c;

    .line 24
    .line 25
    iget v1, p0, Lnb/t;->c:F

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, Lnb/t;-><init>(Ljava/lang/Object;FLti/c;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lnb/t;

    .line 33
    .line 34
    iget-object v0, p0, Lnb/t;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lej/c;

    .line 37
    .line 38
    iget v1, p0, Lnb/t;->c:F

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {p1, v0, v1, p2, v2}, Lnb/t;-><init>(Ljava/lang/Object;FLti/c;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lnb/t;

    .line 46
    .line 47
    iget-object v0, p0, Lnb/t;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lej/c;

    .line 50
    .line 51
    iget v1, p0, Lnb/t;->c:F

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {p1, v0, v1, p2, v2}, Lnb/t;-><init>(Ljava/lang/Object;FLti/c;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    new-instance p1, Lnb/t;

    .line 59
    .line 60
    iget-object v0, p0, Lnb/t;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lej/c;

    .line 63
    .line 64
    iget v1, p0, Lnb/t;->c:F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p1, v0, v1, p2, v2}, Lnb/t;-><init>(Ljava/lang/Object;FLti/c;I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnb/t;->a:I

    .line 2
    .line 3
    check-cast p1, Lqj/z;

    .line 4
    .line 5
    check-cast p2, Lti/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lnb/t;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnb/t;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnb/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnb/t;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnb/t;

    .line 27
    .line 28
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lnb/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnb/t;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lnb/t;

    .line 39
    .line 40
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lnb/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnb/t;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lnb/t;

    .line 51
    .line 52
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lnb/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lnb/t;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lnb/t;

    .line 63
    .line 64
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lnb/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnb/t;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    iget v2, p0, Lnb/t;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Lnb/t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lui/a;->a:Lui/a;

    .line 13
    .line 14
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Lmi/d0;

    .line 18
    .line 19
    iget-object p1, v3, Lmi/d0;->e:Landroid/renderscript/Allocation;

    .line 20
    .line 21
    iget-object v0, v3, Lmi/d0;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 22
    .line 23
    iget-boolean v4, v3, Lmi/d0;->h:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v4, 0x41c80000    # 25.0f

    .line 29
    .line 30
    cmpl-float v5, v2, v4

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    move v2, v4

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v3, Lmi/d0;->h:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, Lmi/d0;->f:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 52
    .line 53
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Lej/c;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 68
    .line 69
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Lej/c;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_2
    sget-object v0, Lui/a;->a:Lui/a;

    .line 84
    .line 85
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v3, Lej/c;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_3
    sget-object v0, Lui/a;->a:Lui/a;

    .line 100
    .line 101
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v3, Lej/c;

    .line 105
    .line 106
    new-instance p1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
