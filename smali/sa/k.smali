.class public final Lsa/k;
.super Lt6/x;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public d:Ljava/util/List;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lxa/b;

.field public final i:Lej/e;

.field public final j:Lej/c;


# direct methods
.method public constructor <init>(Ljava/util/List;IIILxa/b;Lej/e;Lej/c;)V
    .locals 1

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAppClick"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onAppLongClick"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lt6/x;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsa/k;->d:Ljava/util/List;

    .line 20
    .line 21
    iput p2, p0, Lsa/k;->e:I

    .line 22
    .line 23
    iput p3, p0, Lsa/k;->f:I

    .line 24
    .line 25
    iput p4, p0, Lsa/k;->g:I

    .line 26
    .line 27
    iput-object p5, p0, Lsa/k;->h:Lxa/b;

    .line 28
    .line 29
    iput-object p6, p0, Lsa/k;->i:Lej/e;

    .line 30
    .line 31
    iput-object p7, p0, Lsa/k;->j:Lej/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/k;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lt6/t0;I)V
    .locals 7

    .line 1
    check-cast p1, Lsa/j;

    .line 2
    .line 3
    iget-object v0, p0, Lsa/k;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lxa/f;

    .line 10
    .line 11
    iget-object v0, p1, Lt6/t0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "app"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "onAppClick"

    .line 19
    .line 20
    iget-object v2, p0, Lsa/k;->i:Lej/e;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "onAppLongClick"

    .line 26
    .line 27
    iget-object v3, p0, Lsa/k;->j:Lej/c;

    .line 28
    .line 29
    invoke-static {v3, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lsa/j;->v:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v4, p2, Lxa/f;->c:Lxa/d;

    .line 35
    .line 36
    iget-object v5, v4, Lxa/d;->a:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v4, Lxa/d;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lsa/j;->w:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v5, p1, Lsa/j;->u:Lxa/b;

    .line 49
    .line 50
    const-string v6, "labelView"

    .line 51
    .line 52
    invoke-static {v1, v6}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "text"

    .line 56
    .line 57
    invoke-static {v4, v6}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "config"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, v5, Lxa/b;->d:Z

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v4, ""

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 v4, 0x8

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lsa/h;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v1, v2, p2, p1, v4}, Lsa/h;-><init>(Lej/e;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lsa/i;

    .line 94
    .line 95
    invoke-direct {p1, v3, p2}, Lsa/i;-><init>(Lej/c;Lxa/f;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Lt6/t0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0076

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v3, Lsa/j;

    .line 18
    .line 19
    invoke-static {v4}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v7, p0, Lsa/k;->g:I

    .line 23
    .line 24
    iget-object v8, p0, Lsa/k;->h:Lxa/b;

    .line 25
    .line 26
    iget v5, p0, Lsa/k;->e:I

    .line 27
    .line 28
    iget v6, p0, Lsa/k;->f:I

    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, Lsa/j;-><init>(Landroid/view/View;IIILxa/b;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method
