.class public final synthetic Lda/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:Lc2/w0;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lc2/w0;JFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/a;->a:Lc2/w0;

    .line 5
    .line 6
    iput-wide p2, p0, Lda/a;->b:J

    .line 7
    .line 8
    iput p4, p0, Lda/a;->c:F

    .line 9
    .line 10
    iput p5, p0, Lda/a;->d:F

    .line 11
    .line 12
    iput p6, p0, Lda/a;->e:F

    .line 13
    .line 14
    iput p7, p0, Lda/a;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lv1/o;

    .line 2
    .line 3
    check-cast p2, Lf1/i0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$composed"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p3, -0x7cd538c9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lf1/i0;->b0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Lf1/m;->a:Lf1/f;

    .line 26
    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    new-instance p3, Lda/c;

    .line 30
    .line 31
    invoke-direct {p3}, Lda/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v9, p3

    .line 38
    check-cast v9, Lda/c;

    .line 39
    .line 40
    iget-object v2, p0, Lda/a;->a:Lc2/w0;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget-wide v3, p0, Lda/a;->b:J

    .line 47
    .line 48
    invoke-virtual {p2, v3, v4}, Lf1/i0;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr p3, v1

    .line 53
    iget v5, p0, Lda/a;->c:F

    .line 54
    .line 55
    invoke-virtual {p2, v5}, Lf1/i0;->c(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    or-int/2addr p3, v1

    .line 60
    iget v6, p0, Lda/a;->d:F

    .line 61
    .line 62
    invoke-virtual {p2, v6}, Lf1/i0;->c(F)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr p3, v1

    .line 67
    iget v7, p0, Lda/a;->e:F

    .line 68
    .line 69
    invoke-virtual {p2, v7}, Lf1/i0;->c(F)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    or-int/2addr p3, v1

    .line 74
    iget v8, p0, Lda/a;->f:F

    .line 75
    .line 76
    invoke-virtual {p2, v8}, Lf1/i0;->c(F)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    or-int/2addr p3, v1

    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lf1/i0;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    or-int/2addr p3, v1

    .line 88
    invoke-virtual {p2, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    or-int/2addr p3, v1

    .line 93
    invoke-virtual {p2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez p3, :cond_1

    .line 98
    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    :cond_1
    new-instance v1, Lda/b;

    .line 102
    .line 103
    invoke-direct/range {v1 .. v9}, Lda/b;-><init>(Lc2/w0;JFFFFLda/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    check-cast v1, Lej/c;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lz1/h;->f(Lv1/o;Lej/c;)Lv1/o;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-virtual {p2, p3}, Lf1/i0;->p(Z)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method
