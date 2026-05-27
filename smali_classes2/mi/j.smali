.class final Lmi/j;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:Lmi/p;

.field public final c:Lmi/q;


# direct methods
.method public constructor <init>(Lmi/p;Lmi/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/j;->b:Lmi/p;

    .line 5
    .line 6
    iput-object p2, p0, Lmi/j;->c:Lmi/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 3

    .line 1
    new-instance v0, Lmi/i;

    .line 2
    .line 3
    iget-object v1, p0, Lmi/j;->b:Lmi/p;

    .line 4
    .line 5
    iget-object v2, p0, Lmi/j;->c:Lmi/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmi/i;-><init>(Lmi/p;Lmi/q;)V

    .line 8
    .line 9
    .line 10
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
    instance-of v0, p1, Lmi/j;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmi/j;

    .line 10
    .line 11
    iget-object v0, p0, Lmi/j;->b:Lmi/p;

    .line 12
    .line 13
    iget-object v1, p1, Lmi/j;->b:Lmi/p;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lmi/j;->c:Lmi/q;

    .line 23
    .line 24
    iget-object p1, p1, Lmi/j;->c:Lmi/q;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lmi/q;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final g(Lv1/n;)V
    .locals 2

    .line 1
    check-cast p1, Lmi/i;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmi/j;->b:Lmi/p;

    .line 9
    .line 10
    iput-object v0, p1, Lmi/i;->H:Lmi/p;

    .line 11
    .line 12
    iget-object v0, p1, Lmi/i;->L:Lmi/q;

    .line 13
    .line 14
    iget-object v1, p0, Lmi/j;->c:Lmi/q;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lmi/i;->L:Lmi/q;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lmi/i;->s1(Lmi/q;Lmi/q;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Lmi/i;->L:Lmi/q;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lmi/i;->F0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/j;->b:Lmi/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lmi/j;->c:Lmi/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmi/q;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HazeEffectNodeElement(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmi/j;->b:Lmi/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmi/j;->c:Lmi/q;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", block=null)"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
