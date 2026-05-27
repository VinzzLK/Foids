.class public final Lv/y1;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:Lv/v1;

.field public final c:Z


# direct methods
.method public constructor <init>(Lv/v1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/y1;->b:Lv/v1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv/y1;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 2

    .line 1
    new-instance v0, Lv/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv/y1;->b:Lv/v1;

    .line 7
    .line 8
    iput-object v1, v0, Lv/t1;->H:Lv/v1;

    .line 9
    .line 10
    iget-boolean v1, p0, Lv/y1;->c:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lv/t1;->I:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lv/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lv/y1;

    .line 7
    .line 8
    iget-object v0, p1, Lv/y1;->b:Lv/v1;

    .line 9
    .line 10
    iget-object v1, p0, Lv/y1;->b:Lv/v1;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lv/y1;->c:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lv/y1;->c:Z

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final g(Lv1/n;)V
    .locals 1

    .line 1
    check-cast p1, Lv/t1;

    .line 2
    .line 3
    iget-object v0, p0, Lv/y1;->b:Lv/v1;

    .line 4
    .line 5
    iput-object v0, p1, Lv/t1;->H:Lv/v1;

    .line 6
    .line 7
    iget-boolean v0, p0, Lv/y1;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lv/t1;->I:Z

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv/y1;->b:Lv/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lgk/b;->i(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lv/y1;->c:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method
