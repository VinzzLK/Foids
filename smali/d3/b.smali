.class public final Ld3/b;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ld3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;",
        "Ld3/o;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lej/c;


# direct methods
.method public constructor <init>(Lej/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ld3/b;->b:Z

    .line 5
    .line 6
    iput-object p1, p0, Ld3/b;->c:Lej/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 4

    .line 1
    new-instance v0, Ld3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld3/b;->c:Lej/c;

    .line 5
    .line 6
    iget-boolean v3, p0, Ld3/b;->b:Z

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ld3/e;-><init>(ZZLej/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ld3/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld3/b;

    .line 10
    .line 11
    iget-boolean v0, p1, Ld3/b;->b:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Ld3/b;->b:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ld3/b;->c:Lej/c;

    .line 19
    .line 20
    iget-object p1, p1, Ld3/b;->c:Lej/c;

    .line 21
    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final f()Ld3/n;
    .locals 2

    .line 1
    new-instance v0, Ld3/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ld3/b;->b:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Ld3/n;->c:Z

    .line 9
    .line 10
    iget-object v1, p0, Ld3/b;->c:Lej/c;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Lv1/n;)V
    .locals 1

    .line 1
    check-cast p1, Ld3/e;

    .line 2
    .line 3
    iget-boolean v0, p0, Ld3/b;->b:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Ld3/e;->H:Z

    .line 6
    .line 7
    iget-object v0, p0, Ld3/b;->c:Lej/c;

    .line 8
    .line 9
    iput-object v0, p1, Ld3/e;->J:Lej/c;

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld3/b;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld3/b;->c:Lej/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
