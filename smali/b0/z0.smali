.class public final Lb0/z0;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/u1;


# instance fields
.field public H:F

.field public I:Z


# virtual methods
.method public final y0(Ls3/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lb0/n1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lb0/n1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lb0/n1;

    .line 12
    .line 13
    invoke-direct {p2}, Lb0/n1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget p1, p0, Lb0/z0;->H:F

    .line 17
    .line 18
    iput p1, p2, Lb0/n1;->a:F

    .line 19
    .line 20
    iget-boolean p1, p0, Lb0/z0;->I:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Lb0/n1;->b:Z

    .line 23
    .line 24
    return-object p2
.end method
