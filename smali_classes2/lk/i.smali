.class public final synthetic Llk/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lfj/v;

.field public final synthetic B:Lfj/v;

.field public final synthetic a:Lfj/r;

.field public final synthetic b:J

.field public final synthetic c:Lfj/u;

.field public final synthetic d:Lkk/x;

.field public final synthetic e:Lfj/u;

.field public final synthetic f:Lfj/u;

.field public final synthetic z:Lfj/v;


# direct methods
.method public synthetic constructor <init>(Lfj/r;JLfj/u;Lkk/x;Lfj/u;Lfj/u;Lfj/v;Lfj/v;Lfj/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk/i;->a:Lfj/r;

    .line 5
    .line 6
    iput-wide p2, p0, Llk/i;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Llk/i;->c:Lfj/u;

    .line 9
    .line 10
    iput-object p5, p0, Llk/i;->d:Lkk/x;

    .line 11
    .line 12
    iput-object p6, p0, Llk/i;->e:Lfj/u;

    .line 13
    .line 14
    iput-object p7, p0, Llk/i;->f:Lfj/u;

    .line 15
    .line 16
    iput-object p8, p0, Llk/i;->z:Lfj/v;

    .line 17
    .line 18
    iput-object p9, p0, Llk/i;->A:Lfj/v;

    .line 19
    .line 20
    iput-object p10, p0, Llk/i;->B:Lfj/v;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p2, p0, Llk/i;->d:Lkk/x;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/16 v2, 0x4

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v2, v3}, Lkk/x;->skip(J)V

    .line 30
    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    long-to-int p1, v0

    .line 34
    new-instance v0, Llk/j;

    .line 35
    .line 36
    iget-object v1, p0, Llk/i;->z:Lfj/v;

    .line 37
    .line 38
    iget-object v2, p0, Llk/i;->A:Lfj/v;

    .line 39
    .line 40
    iget-object v3, p0, Llk/i;->B:Lfj/v;

    .line 41
    .line 42
    invoke-direct {v0, v1, p2, v2, v3}, Llk/j;-><init>(Lfj/v;Lkk/x;Lfj/v;Lfj/v;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v0}, Llk/b;->f(Lkk/x;ILej/e;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p2, "bad zip: NTFS extra too short"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Llk/i;->a:Lfj/r;

    .line 58
    .line 59
    iget-boolean v3, p1, Lfj/r;->a:Z

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    iput-boolean v2, p1, Lfj/r;->a:Z

    .line 64
    .line 65
    iget-wide v2, p0, Llk/i;->b:J

    .line 66
    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-ltz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Llk/i;->c:Lfj/u;

    .line 72
    .line 73
    iget-wide v0, p1, Lfj/u;->a:J

    .line 74
    .line 75
    const-wide v2, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v4, v0, v2

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Lkk/x;->n()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    :cond_3
    iput-wide v0, p1, Lfj/u;->a:J

    .line 89
    .line 90
    iget-object p1, p0, Llk/i;->e:Lfj/u;

    .line 91
    .line 92
    iget-wide v0, p1, Lfj/u;->a:J

    .line 93
    .line 94
    cmp-long v0, v0, v2

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Lkk/x;->n()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-wide v0, v4

    .line 106
    :goto_0
    iput-wide v0, p1, Lfj/u;->a:J

    .line 107
    .line 108
    iget-object p1, p0, Llk/i;->f:Lfj/u;

    .line 109
    .line 110
    iget-wide v0, p1, Lfj/u;->a:J

    .line 111
    .line 112
    cmp-long v0, v0, v2

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Lkk/x;->n()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    :cond_5
    iput-wide v4, p1, Lfj/u;->a:J

    .line 121
    .line 122
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 126
    .line 127
    const-string p2, "bad zip: zip64 extra too short"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p2, "bad zip: zip64 extra repeated"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
