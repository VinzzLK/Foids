.class public final Lw1/c;
.super Lw1/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements La2/k;


# instance fields
.field public final A:Lq/w;

.field public B:Z

.field public final a:Lyh/c;

.field public final b:Ld3/t;

.field public final c:Lw2/t;

.field public final d:Le3/b;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public final z:Landroid/view/autofill/AutofillId;


# direct methods
.method public constructor <init>(Lyh/c;Ld3/t;Lw2/t;Le3/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/c;->a:Lyh/c;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/c;->b:Ld3/t;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/c;->c:Lw2/t;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/c;->d:Le3/b;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw1/c;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lw1/c;->z:Landroid/view/autofill/AutofillId;

    .line 32
    .line 33
    new-instance p1, Lq/w;

    .line 34
    .line 35
    invoke-direct {p1}, Lq/w;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lw1/c;->A:Lq/w;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "Required value was null."

    .line 42
    .line 43
    invoke-static {p1}, Lt/m1;->e(Ljava/lang/String;)Lb3/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method


# virtual methods
.method public final a(La2/e0;La2/e0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lv2/f0;->w()Ld3/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Ld3/n;->a:Lq/g0;

    .line 16
    .line 17
    sget-object v1, Ld3/m;->g:Ld3/y;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lq/g0;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ld3/m;->h:Ld3/y;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lq/g0;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget p1, p1, Lv2/f0;->b:I

    .line 34
    .line 35
    iget-object v0, p0, Lw1/c;->a:Lyh/c;

    .line 36
    .line 37
    iget-object v0, v0, Lyh/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 40
    .line 41
    iget-object v1, p0, Lw1/c;->c:Lw2/t;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {p2}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lv2/f0;->w()Ld3/n;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p2, Ld3/n;->a:Lq/g0;

    .line 61
    .line 62
    sget-object v0, Ld3/m;->g:Ld3/y;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lq/g0;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Ld3/m;->h:Ld3/y;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lq/g0;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget p1, p1, Lv2/f0;->b:I

    .line 81
    .line 82
    iget-object p2, p0, Lw1/c;->d:Le3/b;

    .line 83
    .line 84
    iget-object p2, p2, Le3/b;->b:Lak/x;

    .line 85
    .line 86
    new-instance v0, Lw1/a;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lw1/a;-><init>(Lw1/c;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lak/x;->m(ILej/g;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method
