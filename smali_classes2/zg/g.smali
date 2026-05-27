.class public final Lzg/g;
.super Lzg/e;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic b:Lq2/d;


# direct methods
.method public constructor <init>(Lq2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/g;->b:Lq2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c0(Lzg/c;Lzg/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzg/g;->b:Lq2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lq2/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq2/d;->e()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lq2/d;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lq2/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, ","

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lq2/d;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v3, p1, Lzg/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Lug/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lq2/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, ":("

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, v0, Lq2/d;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v2, v0, Lq2/d;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    iget p1, v0, Lq2/d;->b:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    add-int/2addr p1, v1

    .line 66
    iput p1, v0, Lq2/d;->b:I

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, v0, Lq2/d;->c:Z

    .line 70
    .line 71
    invoke-static {p2, v0}, Lq5/b;->v(Lzg/r;Lq2/d;)V

    .line 72
    .line 73
    .line 74
    iget p1, v0, Lq2/d;->b:I

    .line 75
    .line 76
    sub-int/2addr p1, v1

    .line 77
    iput p1, v0, Lq2/d;->b:I

    .line 78
    .line 79
    iget-object p1, v0, Lq2/d;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const-string p2, ")"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    iput-boolean v1, v0, Lq2/d;->c:Z

    .line 91
    .line 92
    return-void
.end method
