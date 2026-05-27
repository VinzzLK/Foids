.class public final Lt5/g;
.super La/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final c:Lt5/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt5/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lt5/f;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt5/g;->c:Lt5/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lr5/k;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lt5/g;->c:Lt5/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lt5/f;->C([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lr5/k;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lt5/g;->c:Lt5/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lt5/f;->V(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lr5/k;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt5/g;->c:Lt5/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v1, Lt5/f;->e:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lt5/f;->W(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
