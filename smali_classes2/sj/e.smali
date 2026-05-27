.class public abstract Lsj/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lsj/k;

.field public static final b:I

.field public static final c:I

.field public static final d:Ld7/c;

.field public static final e:Ld7/c;

.field public static final f:Ld7/c;

.field public static final g:Ld7/c;

.field public static final h:Ld7/c;

.field public static final i:Ld7/c;

.field public static final j:Ld7/c;

.field public static final k:Ld7/c;

.field public static final l:Ld7/c;

.field public static final m:Ld7/c;

.field public static final n:Ld7/c;

.field public static final o:Ld7/c;

.field public static final p:Ld7/c;

.field public static final q:Ld7/c;

.field public static final r:Ld7/c;

.field public static final s:Ld7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsj/k;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lsj/k;-><init>(JLsj/k;Lsj/c;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsj/e;->a:Lsj/k;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lvj/b;->l(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lsj/e;->b:I

    .line 24
    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 26
    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lvj/b;->l(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lsj/e;->c:I

    .line 34
    .line 35
    new-instance v0, Ld7/c;

    .line 36
    .line 37
    const-string v1, "BUFFERED"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ld7/c;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lsj/e;->d:Ld7/c;

    .line 43
    .line 44
    new-instance v0, Ld7/c;

    .line 45
    .line 46
    const-string v1, "SHOULD_BUFFER"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ld7/c;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lsj/e;->e:Ld7/c;

    .line 52
    .line 53
    new-instance v0, Ld7/c;

    .line 54
    .line 55
    const-string v1, "S_RESUMING_BY_RCV"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ld7/c;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lsj/e;->f:Ld7/c;

    .line 61
    .line 62
    new-instance v0, Ld7/c;

    .line 63
    .line 64
    const-string v1, "RESUMING_BY_EB"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ld7/c;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lsj/e;->g:Ld7/c;

    .line 70
    .line 71
    new-instance v0, Ld7/c;

    .line 72
    .line 73
    const-string v1, "POISONED"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ld7/c;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lsj/e;->h:Ld7/c;

    .line 79
    .line 80
    new-instance v0, Ld7/c;

    .line 81
    .line 82
    const-string v1, "DONE_RCV"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ld7/c;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lsj/e;->i:Ld7/c;

    .line 88
    .line 89
    new-instance v0, Ld7/c;

    .line 90
    .line 91
    const-string v1, "INTERRUPTED_SEND"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ld7/c;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lsj/e;->j:Ld7/c;

    .line 97
    .line 98
    new-instance v0, Ld7/c;

    .line 99
    .line 100
    const-string v1, "INTERRUPTED_RCV"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ld7/c;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lsj/e;->k:Ld7/c;

    .line 106
    .line 107
    new-instance v0, Ld7/c;

    .line 108
    .line 109
    const-string v1, "CHANNEL_CLOSED"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ld7/c;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lsj/e;->l:Ld7/c;

    .line 115
    .line 116
    new-instance v0, Ld7/c;

    .line 117
    .line 118
    const-string v1, "SUSPEND"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ld7/c;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lsj/e;->m:Ld7/c;

    .line 124
    .line 125
    new-instance v0, Ld7/c;

    .line 126
    .line 127
    const-string v1, "SUSPEND_NO_WAITER"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ld7/c;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lsj/e;->n:Ld7/c;

    .line 133
    .line 134
    new-instance v0, Ld7/c;

    .line 135
    .line 136
    const-string v1, "FAILED"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ld7/c;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lsj/e;->o:Ld7/c;

    .line 142
    .line 143
    new-instance v0, Ld7/c;

    .line 144
    .line 145
    const-string v1, "NO_RECEIVE_RESULT"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ld7/c;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lsj/e;->p:Ld7/c;

    .line 151
    .line 152
    new-instance v0, Ld7/c;

    .line 153
    .line 154
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ld7/c;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lsj/e;->q:Ld7/c;

    .line 160
    .line 161
    new-instance v0, Ld7/c;

    .line 162
    .line 163
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ld7/c;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lsj/e;->r:Ld7/c;

    .line 169
    .line 170
    new-instance v0, Ld7/c;

    .line 171
    .line 172
    const-string v1, "NO_CLOSE_CAUSE"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ld7/c;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lsj/e;->s:Ld7/c;

    .line 178
    .line 179
    return-void
.end method
