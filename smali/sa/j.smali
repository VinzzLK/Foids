.class public final Lsa/j;
.super Lt6/t0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final u:Lxa/b;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIILxa/b;)V
    .locals 9

    .line 1
    const-string v0, "appIconConfig"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lt6/t0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lsa/j;->u:Lxa/b;

    .line 10
    .line 11
    const v0, 0x7f0a005f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v2, p0, Lsa/j;->v:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f0a0103

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lsa/j;->w:Landroid/widget/TextView;

    .line 41
    .line 42
    const v3, 0x7f0a0061

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v8, p0, Lsa/j;->x:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Lt6/f0;

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    add-int/2addr p3, p4

    .line 58
    invoke-direct {v1, v3, p3}, Lt6/f0;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x38

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move v3, p2

    .line 69
    move-object v4, p5

    .line 70
    invoke-static/range {v2 .. v7}, Lxa/a;->a(Landroid/widget/ImageView;ILxa/b;Ljava/lang/Boolean;Ljava/lang/Float;I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x8

    .line 78
    .line 79
    invoke-virtual {v8, p1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
