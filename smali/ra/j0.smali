.class public final synthetic Lra/j0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lra/r0;


# direct methods
.method public synthetic constructor <init>(Lra/r0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lra/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lra/j0;->b:Lra/r0;

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
    .locals 9

    .line 1
    iget v0, p0, Lra/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lra/j0;->b:Lra/r0;

    .line 7
    .line 8
    iget-object v0, v0, Lra/r0;->x:Lpi/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxa/b;

    .line 15
    .line 16
    iget v0, v0, Lxa/b;->b:F

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lra/j0;->b:Lra/r0;

    .line 24
    .line 25
    iget-object v0, v0, Lra/r0;->x:Lpi/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lxa/b;

    .line 32
    .line 33
    iget v0, v0, Lxa/b;->a:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lra/j0;->b:Lra/r0;

    .line 37
    .line 38
    iget-object v0, v0, Lra/r0;->f:Landroid/content/Context;

    .line 39
    .line 40
    const-string v1, "context"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Llb/g;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Llb/g;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lxa/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Llb/g;->m()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    const/high16 v4, 0x42c80000    # 100.0f

    .line 62
    .line 63
    div-float/2addr v0, v4

    .line 64
    invoke-virtual {v2}, Llb/g;->q()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    div-float/2addr v5, v4

    .line 70
    const v4, 0x7f060051

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const v4, 0x7f040002

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v2}, Llb/g;->n()Llb/b;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move v4, v0

    .line 89
    invoke-direct/range {v3 .. v8}, Lxa/b;-><init>(FFIZLlb/b;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
