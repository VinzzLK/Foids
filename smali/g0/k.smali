.class public final Lg0/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lg0/l;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg0/k;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf0/g0;I)I
    .locals 0

    .line 1
    iget p2, p0, Lg0/k;->a:F

    .line 2
    .line 3
    iget-object p1, p1, Lf0/g0;->b:Lt2/q1;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ls3/c;->I0(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lg0/k;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lg0/k;

    .line 12
    .line 13
    iget p1, p1, Lg0/k;->a:F

    .line 14
    .line 15
    iget v0, p0, Lg0/k;->a:F

    .line 16
    .line 17
    invoke-static {v0, p1}, Ls3/f;->e(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lg0/k;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
