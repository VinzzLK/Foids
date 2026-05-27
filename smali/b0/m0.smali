.class public final Lb0/m0;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/u1;


# instance fields
.field public H:Lv1/e;


# virtual methods
.method public final y0(Ls3/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget-object p1, p0, Lb0/m0;->H:Lv1/e;

    .line 17
    .line 18
    new-instance v0, Lb0/f0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lb0/f0;-><init>(Lv1/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Lb0/n1;->c:Lb0/f0;

    .line 24
    .line 25
    return-object p2
.end method
