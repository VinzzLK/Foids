.class public final Lt/o1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lt/v;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lt/w;


# direct methods
.method public constructor <init>(IILt/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt/o1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt/o1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lt/o1;->c:Lt/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lt/p1;)Lt/q1;
    .locals 3

    .line 1
    new-instance p1, Ld4/g;

    iget v0, p0, Lt/o1;->b:I

    iget-object v1, p0, Lt/o1;->c:Lt/w;

    iget v2, p0, Lt/o1;->a:I

    invoke-direct {p1, v2, v0, v1}, Ld4/g;-><init>(IILt/w;)V

    return-object p1
.end method

.method public final a(Lt/p1;)Lt/s1;
    .locals 3

    .line 2
    new-instance p1, Ld4/g;

    iget v0, p0, Lt/o1;->b:I

    iget-object v1, p0, Lt/o1;->c:Lt/w;

    iget v2, p0, Lt/o1;->a:I

    invoke-direct {p1, v2, v0, v1}, Ld4/g;-><init>(IILt/w;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lt/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lt/o1;

    .line 7
    .line 8
    iget v0, p1, Lt/o1;->a:I

    .line 9
    .line 10
    iget v2, p0, Lt/o1;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lt/o1;->b:I

    .line 15
    .line 16
    iget v2, p0, Lt/o1;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lt/o1;->c:Lt/w;

    .line 21
    .line 22
    iget-object v0, p0, Lt/o1;->c:Lt/w;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lt/o1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lt/o1;->c:Lt/w;

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
    iget v0, p0, Lt/o1;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
