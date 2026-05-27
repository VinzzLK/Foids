.class public final Lj8/b;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:Lr8/g;

.field public final c:Lh8/m;

.field public final d:Li8/b;

.field public final e:Lej/c;

.field public final f:Lv1/c;

.field public final g:Lt2/i;

.field public final h:Li8/m;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/g;Lh8/m;Li8/b;Lej/c;Lv1/c;Lt2/i;Li8/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/b;->b:Lr8/g;

    .line 5
    .line 6
    iput-object p2, p0, Lj8/b;->c:Lh8/m;

    .line 7
    .line 8
    iput-object p3, p0, Lj8/b;->d:Li8/b;

    .line 9
    .line 10
    iput-object p4, p0, Lj8/b;->e:Lej/c;

    .line 11
    .line 12
    iput-object p5, p0, Lj8/b;->f:Lv1/c;

    .line 13
    .line 14
    iput-object p6, p0, Lj8/b;->g:Lt2/i;

    .line 15
    .line 16
    iput-object p7, p0, Lj8/b;->h:Li8/m;

    .line 17
    .line 18
    iput-object p8, p0, Lj8/b;->i:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 10

    .line 1
    new-instance v0, Li8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj8/b;->d:Li8/b;

    .line 4
    .line 5
    iget-object v2, p0, Lj8/b;->c:Lh8/m;

    .line 6
    .line 7
    iget-object v3, p0, Lj8/b;->b:Lr8/g;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Li8/c;-><init>(Lh8/m;Li8/b;Lr8/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Li8/i;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Li8/i;-><init>(Li8/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lj8/b;->e:Lej/c;

    .line 18
    .line 19
    iput-object v1, v5, Li8/i;->F:Lej/c;

    .line 20
    .line 21
    iget-object v1, p0, Lj8/b;->g:Lt2/i;

    .line 22
    .line 23
    iput-object v1, v5, Li8/i;->G:Lt2/i;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, v5, Li8/i;->H:I

    .line 27
    .line 28
    iget-object v1, p0, Lj8/b;->h:Li8/m;

    .line 29
    .line 30
    iput-object v1, v5, Li8/i;->I:Li8/m;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Li8/i;->m(Li8/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lr8/g;->o:Ls8/i;

    .line 36
    .line 37
    instance-of v1, v0, Li8/o;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast v0, Li8/o;

    .line 42
    .line 43
    :goto_0
    move-object v9, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v4, Lj8/c;

    .line 48
    .line 49
    iget-object v6, p0, Lj8/b;->f:Lv1/c;

    .line 50
    .line 51
    iget-object v7, p0, Lj8/b;->g:Lt2/i;

    .line 52
    .line 53
    iget-object v8, p0, Lj8/b;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, Lj8/c;-><init>(Li8/i;Lv1/c;Lt2/i;Ljava/lang/String;Li8/o;)V

    .line 56
    .line 57
    .line 58
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lj8/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lj8/b;

    .line 11
    .line 12
    iget-object v0, p0, Lj8/b;->b:Lr8/g;

    .line 13
    .line 14
    iget-object v1, p1, Lj8/b;->b:Lr8/g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr8/g;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lj8/b;->c:Lh8/m;

    .line 24
    .line 25
    iget-object v1, p1, Lj8/b;->c:Lh8/m;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lj8/b;->d:Li8/b;

    .line 35
    .line 36
    iget-object v1, p1, Lj8/b;->d:Li8/b;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lj8/b;->e:Lej/c;

    .line 46
    .line 47
    iget-object v1, p1, Lj8/b;->e:Lej/c;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lj8/b;->f:Lv1/c;

    .line 57
    .line 58
    iget-object v1, p1, Lj8/b;->f:Lv1/c;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Lj8/b;->g:Lt2/i;

    .line 68
    .line 69
    iget-object v1, p1, Lj8/b;->g:Lt2/i;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Lj8/b;->h:Li8/m;

    .line 88
    .line 89
    iget-object v1, p1, Lj8/b;->h:Li8/m;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lj8/b;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Lj8/b;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_a

    .line 107
    .line 108
    :goto_0
    const/4 p1, 0x0

    .line 109
    return p1

    .line 110
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 111
    return p1
.end method

.method public final g(Lv1/n;)V
    .locals 9

    .line 1
    check-cast p1, Lj8/c;

    .line 2
    .line 3
    iget-object v0, p1, Lj8/c;->N:Li8/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Li8/i;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Lj8/c;->M:Li8/o;

    .line 10
    .line 11
    new-instance v3, Li8/c;

    .line 12
    .line 13
    iget-object v4, p0, Lj8/b;->d:Li8/b;

    .line 14
    .line 15
    iget-object v5, p0, Lj8/b;->c:Lh8/m;

    .line 16
    .line 17
    iget-object v6, p0, Lj8/b;->b:Lr8/g;

    .line 18
    .line 19
    invoke-direct {v3, v5, v4, v6}, Li8/c;-><init>(Lh8/m;Li8/b;Lr8/g;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Lj8/c;->N:Li8/i;

    .line 23
    .line 24
    iget-object v5, p0, Lj8/b;->e:Lej/c;

    .line 25
    .line 26
    iput-object v5, v4, Li8/i;->F:Lej/c;

    .line 27
    .line 28
    iget-object v5, p0, Lj8/b;->g:Lt2/i;

    .line 29
    .line 30
    iput-object v5, v4, Li8/i;->G:Lt2/i;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    iput v7, v4, Li8/i;->H:I

    .line 34
    .line 35
    iget-object v8, p0, Lj8/b;->h:Li8/m;

    .line 36
    .line 37
    iput-object v8, v4, Li8/i;->I:Li8/m;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Li8/i;->m(Li8/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Li8/i;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v0, v1, v3, v4}, Lb2/e;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lj8/b;->f:Lv1/c;

    .line 51
    .line 52
    iput-object v1, p1, Lj8/c;->H:Lv1/c;

    .line 53
    .line 54
    iget-object v1, v6, Lr8/g;->o:Ls8/i;

    .line 55
    .line 56
    instance-of v3, v1, Li8/o;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    check-cast v1, Li8/o;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    iput-object v1, p1, Lj8/c;->M:Li8/o;

    .line 65
    .line 66
    iput-object v5, p1, Lj8/c;->I:Lt2/i;

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput v1, p1, Lj8/c;->J:F

    .line 71
    .line 72
    iput-boolean v7, p1, Lj8/c;->K:Z

    .line 73
    .line 74
    iget-object v1, p1, Lj8/c;->L:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lj8/b;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iput-object v3, p1, Lj8/c;->L:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lv2/n;->o(Lv2/z1;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p1, Lj8/c;->M:Li8/o;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-static {p1}, Lv2/n;->n(Lv2/w;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {p1}, Lv2/n;->m(Lv2/m;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lj8/b;->b:Lr8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8/g;->hashCode()I

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
    iget-object v2, p0, Lj8/b;->c:Lh8/m;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lj8/b;->d:Li8/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lj8/b;->e:Lej/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    const/16 v0, 0x3c1

    .line 34
    .line 35
    mul-int/2addr v2, v0

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3, v2, v1}, Lgk/b;->g(III)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, p0, Lj8/b;->f:Lv1/c;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v2

    .line 48
    mul-int/2addr v4, v1

    .line 49
    iget-object v2, p0, Lj8/b;->g:Lt2/i;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v4

    .line 56
    mul-int/2addr v2, v1

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v4, v2, v0}, Lgk/b;->f(FII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0, v1, v3}, Lgk/b;->i(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v3, p0, Lj8/b;->h:Li8/m;

    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    move v3, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_0
    add-int/2addr v0, v3

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lj8/b;->i:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_1
    add-int/2addr v0, v2

    .line 90
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentPainterElement(request="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj8/b;->b:Lr8/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageLoader="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj8/b;->c:Lh8/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", modelEqualityDelegate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj8/b;->d:Li8/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", transform="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lj8/b;->e:Lej/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onState=null, filterQuality="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "Low"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", alignment="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lj8/b;->f:Lv1/c;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", contentScale="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lj8/b;->g:Lt2/i;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", alpha=1.0, colorFilter=null, clipToBounds=true, previewHandler="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lj8/b;->h:Li8/m;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", contentDescription="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ")"

    .line 89
    .line 90
    iget-object v2, p0, Lj8/b;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Lm6/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
