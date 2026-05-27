.class public final Li1/m;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lu1/e;
.implements Ljava/lang/Iterable;
.implements Lgj/a;


# instance fields
.field public final a:Li1/h;

.field public final b:I

.field public final c:Li1/f;


# direct methods
.method public constructor <init>(Li1/h;ILi1/c;Li1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/m;->a:Li1/h;

    .line 5
    .line 6
    iput p2, p0, Li1/m;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Li1/m;->c:Li1/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Li1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li1/m;

    .line 6
    .line 7
    iget v0, p1, Li1/m;->b:I

    .line 8
    .line 9
    iget v1, p0, Li1/m;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Li1/m;->a:Li1/h;

    .line 14
    .line 15
    iget-object v1, p0, Li1/m;->a:Li1/h;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Li1/m;->c:Li1/f;

    .line 24
    .line 25
    iget-object v0, p0, Li1/m;->c:Li1/f;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Li1/f;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Li1/m;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Li1/m;->a:Li1/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Li1/m;->c:Li1/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Li1/f;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Li1/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li1/m;->c:Li1/f;

    .line 5
    .line 6
    iget-object v3, p0, Li1/m;->a:Li1/h;

    .line 7
    .line 8
    iget v4, p0, Li1/m;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Li1/l;-><init>(Li1/h;ILi1/c;Lu6/v;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
