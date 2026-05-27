.class public final Lc2/m0;
.super Lc2/e0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final f:Lb2/c;


# direct methods
.method public constructor <init>(Lb2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/m0;->f:Lb2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc2/m0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc2/m0;

    .line 12
    .line 13
    iget-object p1, p1, Lc2/m0;->f:Lb2/c;

    .line 14
    .line 15
    iget-object v1, p0, Lc2/m0;->f:Lb2/c;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/m0;->f:Lb2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Lb2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/m0;->f:Lb2/c;

    .line 2
    .line 3
    return-object v0
.end method
