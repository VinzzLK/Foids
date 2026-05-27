.class public final Lu6/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lu6/u;

.field public final b:Lu6/n0;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ls1/g;

.field public final f:Lu6/f;

.field public final g:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lu6/u;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/g;->a:Lu6/u;

    .line 5
    .line 6
    new-instance v9, Lu6/n0;

    .line 7
    .line 8
    iget-boolean v10, p1, Lu6/u;->j:Z

    .line 9
    .line 10
    new-instance v0, Lk0/h1;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, Lu6/g;

    .line 17
    .line 18
    const-string v4, "notifyInvalidatedObservers"

    .line 19
    .line 20
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v0 .. v8}, Lk0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v6, v0

    .line 32
    move-object v0, v9

    .line 33
    move v5, v10

    .line 34
    invoke-direct/range {v0 .. v6}, Lu6/n0;-><init>(Lu6/u;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLk0/h1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lu6/g;->b:Lu6/n0;

    .line 38
    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lu6/g;->c:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lu6/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    new-instance v1, Ls1/g;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, p0, v2}, Ls1/g;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lu6/g;->e:Ls1/g;

    .line 60
    .line 61
    new-instance v1, Lu6/f;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lu6/f;-><init>(Lu6/g;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lu6/g;->f:Lu6/f;

    .line 68
    .line 69
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "newSetFromMap(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lu6/g;->g:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Lu6/f;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p0, v2}, Lu6/f;-><init>(Lu6/g;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lu6/n0;->j:Lej/a;

    .line 97
    .line 98
    return-void
.end method
