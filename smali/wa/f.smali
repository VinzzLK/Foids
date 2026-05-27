.class public final synthetic Lwa/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfj/t;

.field public final synthetic c:Lwa/q;

.field public final synthetic d:Lwa/o0;

.field public final synthetic e:Lab/a0;

.field public final synthetic f:Lwa/i;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILfj/t;Lwa/q;Lwa/o0;Lab/a0;Lwa/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwa/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwa/f;->b:Lfj/t;

    .line 7
    .line 8
    iput-object p3, p0, Lwa/f;->c:Lwa/q;

    .line 9
    .line 10
    iput-object p4, p0, Lwa/f;->d:Lwa/o0;

    .line 11
    .line 12
    iput-object p5, p0, Lwa/f;->e:Lab/a0;

    .line 13
    .line 14
    iput-object p6, p0, Lwa/f;->f:Lwa/i;

    .line 15
    .line 16
    iput-object p7, p0, Lwa/f;->z:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwa/f;->d:Lwa/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lwa/o0;->a:Lxa/f;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, p0, Lwa/f;->a:I

    .line 12
    .line 13
    int-to-float v2, v1

    .line 14
    const/high16 v3, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float/2addr v3, v2

    .line 17
    add-float/2addr v3, p1

    .line 18
    div-float/2addr v3, v2

    .line 19
    float-to-int v2, v3

    .line 20
    iget-object v3, p0, Lwa/f;->b:Lfj/t;

    .line 21
    .line 22
    iget v4, v3, Lfj/t;->a:I

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    iget-object v5, p0, Lwa/f;->c:Lwa/q;

    .line 26
    .line 27
    iget-object v5, v5, Lwa/q;->b:Lwa/n0;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-static {v4, v6, v5}, Lcg/b;->p(III)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, v3, Lfj/t;->a:I

    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v8, "Resize END: totalDeltaX="

    .line 43
    .line 44
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", cellWidth="

    .line 51
    .line 52
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", cellsMoved="

    .line 59
    .line 60
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ", currentSpan="

    .line 67
    .line 68
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ", newSpan="

    .line 75
    .line 76
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "ResizeDebug"

    .line 87
    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget p1, v3, Lfj/t;->a:I

    .line 92
    .line 93
    if-eq v4, p1, :cond_0

    .line 94
    .line 95
    iget-object p1, v0, Lxa/f;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Calling onItemResized: package="

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", width="

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lxa/f;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lwa/f;->e:Lab/a0;

    .line 133
    .line 134
    invoke-virtual {v2, p1, v0, v1}, Lab/a0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const-string p1, "No change in width, not calling onItemResized"

    .line 139
    .line 140
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p1, p0, Lwa/f;->f:Lwa/i;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lwa/f;->z:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {p1}, Lwa/i;->b(Landroid/view/View;)Lwa/h;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p1, Lwa/h;->l:Z

    .line 156
    .line 157
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 158
    .line 159
    return-object p1
.end method
