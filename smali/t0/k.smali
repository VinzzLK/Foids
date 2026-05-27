.class final Lt0/k;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:Lt0/a;

.field public final c:Lk0/t0;

.field public final d:Lv0/u0;


# direct methods
.method public constructor <init>(Lt0/a;Lk0/t0;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/k;->b:Lt0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/k;->c:Lk0/t0;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/k;->d:Lv0/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 4

    .line 1
    new-instance v0, Lt0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/k;->c:Lk0/t0;

    .line 4
    .line 5
    iget-object v2, p0, Lt0/k;->d:Lv0/u0;

    .line 6
    .line 7
    iget-object v3, p0, Lt0/k;->b:Lt0/a;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lt0/l;-><init>(Lt0/a;Lk0/t0;Lv0/u0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt0/k;

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
    check-cast p1, Lt0/k;

    .line 12
    .line 13
    iget-object v1, p0, Lt0/k;->b:Lt0/a;

    .line 14
    .line 15
    iget-object v3, p1, Lt0/k;->b:Lt0/a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lt0/k;->c:Lk0/t0;

    .line 25
    .line 26
    iget-object v3, p1, Lt0/k;->c:Lk0/t0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lt0/k;->d:Lv0/u0;

    .line 36
    .line 37
    iget-object p1, p1, Lt0/k;->d:Lv0/u0;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final g(Lv1/n;)V
    .locals 2

    .line 1
    check-cast p1, Lt0/l;

    .line 2
    .line 3
    iget-boolean v0, p1, Lv1/n;->G:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lt0/l;->H:Lt0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt0/a;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lt0/l;->H:Lt0/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt0/a;->k(Lt0/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt0/k;->b:Lt0/a;

    .line 18
    .line 19
    iput-object v0, p1, Lt0/l;->H:Lt0/a;

    .line 20
    .line 21
    iget-boolean v1, p1, Lv1/n;->G:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lt0/a;->a:Lt0/l;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "Expected textInputModifierNode to be null"

    .line 31
    .line 32
    invoke-static {v1}, La0/a;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, v0, Lt0/a;->a:Lt0/l;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lt0/k;->c:Lk0/t0;

    .line 38
    .line 39
    iput-object v0, p1, Lt0/l;->I:Lk0/t0;

    .line 40
    .line 41
    iget-object v0, p0, Lt0/k;->d:Lv0/u0;

    .line 42
    .line 43
    iput-object v0, p1, Lt0/l;->J:Lv0/u0;

    .line 44
    .line 45
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/k;->b:Lt0/a;

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
    iget-object v1, p0, Lt0/k;->c:Lk0/t0;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lt0/k;->d:Lv0/u0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt0/k;->b:Lt0/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", legacyTextFieldState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt0/k;->c:Lk0/t0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFieldSelectionManager="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt0/k;->d:Lv0/u0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
