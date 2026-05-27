.class public final Lk0/x1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Lt0/j;

.field public b:Lt0/j;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Ll3/t;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ll3/t;->a:Lg3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lk0/x1;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Lk0/x1;->a:Lt0/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lt0/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ll3/t;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Ll3/t;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_1
    iget-object v1, v0, Lg3/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lk0/x1;->a:Lt0/j;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v3, Lt0/j;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ll3/t;

    .line 33
    .line 34
    iget-object v3, v3, Ll3/t;->a:Lg3/f;

    .line 35
    .line 36
    iget-object v3, v3, Lg3/f;->b:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, v2

    .line 40
    :goto_1
    invoke-static {v1, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lk0/x1;->a:Lt0/j;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iput-object p1, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v1, p0, Lk0/x1;->a:Lt0/j;

    .line 54
    .line 55
    new-instance v3, Lt0/j;

    .line 56
    .line 57
    const/16 v4, 0x11

    .line 58
    .line 59
    invoke-direct {v3, v4, v1, p1}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lk0/x1;->a:Lt0/j;

    .line 63
    .line 64
    iput-object v2, p0, Lk0/x1;->b:Lt0/j;

    .line 65
    .line 66
    iget p1, p0, Lk0/x1;->c:I

    .line 67
    .line 68
    iget-object v0, v0, Lg3/f;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p1

    .line 75
    iput v0, p0, Lk0/x1;->c:I

    .line 76
    .line 77
    const p1, 0x186a0

    .line 78
    .line 79
    .line 80
    if-le v0, p1, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lk0/x1;->a:Lt0/j;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object v0, p1, Lt0/j;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lt0/j;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v0, v2

    .line 92
    :goto_2
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object v0, p1, Lt0/j;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lt0/j;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v0, Lt0/j;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lt0/j;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v0, v2

    .line 109
    :goto_4
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object p1, p1, Lt0/j;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lt0/j;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iput-object v2, p1, Lt0/j;->b:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_8
    :goto_5
    return-void
.end method
