.class final Ls/o;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:Lt/f1;

.field public final c:Lf1/a1;

.field public final d:Ls/r;


# direct methods
.method public constructor <init>(Lt/f1;Lf1/a1;Ls/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/o;->b:Lt/f1;

    .line 5
    .line 6
    iput-object p2, p0, Ls/o;->c:Lf1/a1;

    .line 7
    .line 8
    iput-object p3, p0, Ls/o;->d:Ls/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 3

    .line 1
    new-instance v0, Ls/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls/o;->b:Lt/f1;

    .line 7
    .line 8
    iput-object v1, v0, Ls/q;->H:Lt/f1;

    .line 9
    .line 10
    iget-object v1, p0, Ls/o;->c:Lf1/a1;

    .line 11
    .line 12
    iput-object v1, v0, Ls/q;->I:Lf1/a1;

    .line 13
    .line 14
    iget-object v1, p0, Ls/o;->d:Ls/r;

    .line 15
    .line 16
    iput-object v1, v0, Ls/q;->J:Ls/r;

    .line 17
    .line 18
    sget-wide v1, Ls/j;->a:J

    .line 19
    .line 20
    iput-wide v1, v0, Ls/q;->K:J

    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ls/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls/o;

    .line 6
    .line 7
    iget-object v0, p1, Ls/o;->b:Lt/f1;

    .line 8
    .line 9
    iget-object v1, p0, Ls/o;->b:Lt/f1;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ls/o;->c:Lf1/a1;

    .line 18
    .line 19
    iget-object v0, p0, Ls/o;->c:Lf1/a1;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final g(Lv1/n;)V
    .locals 1

    .line 1
    check-cast p1, Ls/q;

    .line 2
    .line 3
    iget-object v0, p0, Ls/o;->b:Lt/f1;

    .line 4
    .line 5
    iput-object v0, p1, Ls/q;->H:Lt/f1;

    .line 6
    .line 7
    iget-object v0, p0, Ls/o;->c:Lf1/a1;

    .line 8
    .line 9
    iput-object v0, p1, Ls/q;->I:Lf1/a1;

    .line 10
    .line 11
    iget-object v0, p0, Ls/o;->d:Ls/r;

    .line 12
    .line 13
    iput-object v0, p1, Ls/q;->J:Ls/r;

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/o;->d:Ls/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ls/o;->b:Lt/f1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Ls/o;->c:Lf1/a1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
