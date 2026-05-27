.class public final Lak/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final e:Lak/h;

.field public static final f:Lak/h;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lak/f;->q:Lak/f;

    .line 2
    .line 3
    sget-object v1, Lak/f;->r:Lak/f;

    .line 4
    .line 5
    sget-object v2, Lak/f;->s:Lak/f;

    .line 6
    .line 7
    sget-object v3, Lak/f;->k:Lak/f;

    .line 8
    .line 9
    sget-object v4, Lak/f;->m:Lak/f;

    .line 10
    .line 11
    sget-object v5, Lak/f;->l:Lak/f;

    .line 12
    .line 13
    sget-object v6, Lak/f;->n:Lak/f;

    .line 14
    .line 15
    sget-object v7, Lak/f;->p:Lak/f;

    .line 16
    .line 17
    sget-object v8, Lak/f;->o:Lak/f;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lak/f;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v10, Lak/f;->i:Lak/f;

    .line 24
    .line 25
    sget-object v11, Lak/f;->j:Lak/f;

    .line 26
    .line 27
    sget-object v12, Lak/f;->g:Lak/f;

    .line 28
    .line 29
    sget-object v13, Lak/f;->h:Lak/f;

    .line 30
    .line 31
    sget-object v14, Lak/f;->e:Lak/f;

    .line 32
    .line 33
    sget-object v15, Lak/f;->f:Lak/f;

    .line 34
    .line 35
    sget-object v16, Lak/f;->d:Lak/f;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object v0, v9

    .line 41
    move-object v9, v8

    .line 42
    move-object v8, v7

    .line 43
    move-object v7, v6

    .line 44
    move-object v6, v5

    .line 45
    move-object v5, v4

    .line 46
    move-object v4, v3

    .line 47
    move-object v3, v2

    .line 48
    move-object/from16 v2, v17

    .line 49
    .line 50
    filled-new-array/range {v1 .. v16}, [Lak/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lak/g;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v3}, Lak/g;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lak/g;->a([Lak/f;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lak/d0;->b:Lak/d0;

    .line 64
    .line 65
    sget-object v4, Lak/d0;->c:Lak/d0;

    .line 66
    .line 67
    filled-new-array {v0, v4}, [Lak/d0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2, v5}, Lak/g;->c([Lak/d0;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, v2, Lak/g;->b:Z

    .line 75
    .line 76
    new-instance v2, Lak/g;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lak/g;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lak/g;->a([Lak/f;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v0, v4}, [Lak/d0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v5}, Lak/g;->c([Lak/d0;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, v2, Lak/g;->b:Z

    .line 92
    .line 93
    new-instance v5, Lak/h;

    .line 94
    .line 95
    invoke-direct {v5, v2}, Lak/h;-><init>(Lak/g;)V

    .line 96
    .line 97
    .line 98
    sput-object v5, Lak/h;->e:Lak/h;

    .line 99
    .line 100
    new-instance v2, Lak/g;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lak/g;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lak/g;->a([Lak/f;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lak/d0;->d:Lak/d0;

    .line 109
    .line 110
    sget-object v5, Lak/d0;->e:Lak/d0;

    .line 111
    .line 112
    filled-new-array {v0, v4, v1, v5}, [Lak/d0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lak/g;->c([Lak/d0;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, v2, Lak/g;->b:Z

    .line 120
    .line 121
    new-instance v0, Lak/g;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v0, v1}, Lak/g;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lak/h;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lak/h;-><init>(Lak/g;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, Lak/h;->f:Lak/h;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Lak/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lak/g;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lak/h;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lak/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lak/h;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lak/g;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lak/h;->d:[Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean p1, p1, Lak/g;->b:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lak/h;->b:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lak/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lak/h;->d:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lbk/d;->i:Lbk/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v0, v2}, Lbk/d;->m(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lak/h;->c:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v1, Lak/f;->b:Lak/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, v0, p1}, Lbk/d;->m(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lak/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lak/h;

    .line 10
    .line 11
    iget-boolean v0, p1, Lak/h;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lak/h;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lak/h;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lak/h;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lak/h;->d:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lak/h;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, Lak/h;->b:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lak/h;->b:Z

    .line 45
    .line 46
    if-eq v0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lak/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lak/h;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lak/h;->d:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, Lak/h;->b:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_0
    const/16 v0, 0x11

    .line 32
    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lak/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lak/h;->c:[Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v5, v3

    .line 24
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v5, v3

    .line 28
    move v6, v2

    .line 29
    :goto_0
    if-ge v6, v5, :cond_1

    .line 30
    .line 31
    aget-object v7, v3, v6

    .line 32
    .line 33
    invoke-static {v7}, Lak/f;->a(Ljava/lang/String;)Lak/f;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    :goto_1
    const-string v4, "[all enabled]"

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", tlsVersions="

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lak/h;->d:[Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    array-length v5, v3

    .line 70
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    array-length v5, v3

    .line 74
    :goto_2
    if-ge v2, v5, :cond_3

    .line 75
    .line 76
    aget-object v6, v3, v2

    .line 77
    .line 78
    invoke-static {v6}, Lak/d0;->a(Ljava/lang/String;)Lak/d0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    invoke-static {v1, v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", supportsTlsExtensions="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Lak/h;->b:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ")"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
