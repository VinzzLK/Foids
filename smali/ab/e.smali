.class public final synthetic Lab/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa/f;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(ILxa/f;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lab/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lab/e;->b:Lxa/f;

    .line 7
    .line 8
    iput p3, p0, Lab/e;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a005f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    const v0, 0x7f0a0103

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getContext(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lxa/a;->c(Landroid/content/Context;)Lxa/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x38

    .line 40
    .line 41
    iget v2, p0, Lab/e;->a:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lxa/a;->a(Landroid/widget/ImageView;ILxa/b;Ljava/lang/Boolean;Ljava/lang/Float;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lab/e;->b:Lxa/f;

    .line 48
    .line 49
    iget-object v4, v2, Lxa/f;->c:Lxa/d;

    .line 50
    .line 51
    iget-object v4, v4, Lxa/d;->a:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lxa/f;->c:Lxa/d;

    .line 57
    .line 58
    iget-object v4, v2, Lxa/d;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, Lxa/d;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v3}, Lxa/a;->b(Landroid/widget/TextView;Ljava/lang/String;Lxa/b;)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lab/e;->c:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a0061

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 89
    .line 90
    return-object p1
.end method
