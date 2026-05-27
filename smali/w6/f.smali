.class public final Lw6/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Le7/c;


# instance fields
.field public final a:Le7/c;


# direct methods
.method public constructor <init>(Le7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/f;->a:Le7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->a:Le7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le7/c;->M(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->a:Le7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Le7/c;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->a:Le7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Le7/c;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Le7/c;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->a:Le7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Le7/c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->a:Le7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Le7/c;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->a:Le7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le7/c;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/f;->a:Le7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le7/c;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->a:Le7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le7/c;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->a:Le7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Le7/c;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->a:Le7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Le7/c;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
