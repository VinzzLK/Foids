.class public Lcom/google/firebase/functions/FunctionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fn"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkg/r;Lkg/r;Luf/p;)Ljh/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/functions/FunctionsRegistrar;->lambda$getComponents$0(Lkg/r;Lkg/r;Lkg/c;)Ljh/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lkg/r;Lkg/r;Lkg/c;)Ljh/f;
    .locals 11

    .line 1
    sget-object v0, Lkh/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p2, v1}, Lkg/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v2, Lcg/m;

    .line 15
    .line 16
    invoke-interface {p2, v2}, Lkg/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcg/m;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Lkg/c;->f(Lkg/r;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Lkg/c;->f(Lkg/r;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-class v3, Ljg/a;

    .line 44
    .line 45
    invoke-interface {p2, v3}, Lkg/c;->b(Ljava/lang/Class;)Loh/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-class v4, Lnh/a;

    .line 53
    .line 54
    invoke-interface {p2, v4}, Lkg/c;->b(Ljava/lang/Class;)Loh/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-class v5, Lhg/a;

    .line 62
    .line 63
    invoke-interface {p2, v5}, Lkg/c;->i(Ljava/lang/Class;)Lkg/p;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lag/i;->B(Ljava/lang/Object;)Lag/i;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v2}, Lag/i;->B(Ljava/lang/Object;)Lag/i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v7, Lld/i;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-direct {v7, v1, v2}, Lld/i;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lag/i;->B(Ljava/lang/Object;)Lag/i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v4}, Lag/i;->B(Ljava/lang/Object;)Lag/i;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p2}, Lag/i;->B(Ljava/lang/Object;)Lag/i;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p0}, Lag/i;->B(Ljava/lang/Object;)Lag/i;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance p0, La8/j;

    .line 102
    .line 103
    invoke-direct {p0, v1, v2, p2, v9}, La8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lkh/a;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v8, Lkh/a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p0, v8, Lkh/a;->a:Lkh/b;

    .line 114
    .line 115
    invoke-static {p1}, Lag/i;->B(Ljava/lang/Object;)Lag/i;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    new-instance v5, Lak/v;

    .line 120
    .line 121
    invoke-direct/range {v5 .. v10}, Lak/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Ljh/g;

    .line 125
    .line 126
    invoke-direct {p0, v5}, Ljh/g;-><init>(Lak/v;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lag/i;->B(Ljava/lang/Object;)Lag/i;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lag/i;

    .line 134
    .line 135
    const/16 p2, 0x9

    .line 136
    .line 137
    invoke-direct {p1, p0, p2}, Lag/i;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lkh/a;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lkh/a;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, p0, Lkh/a;->a:Lkh/b;

    .line 148
    .line 149
    invoke-interface {p0}, Loi/a;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljh/f;

    .line 154
    .line 155
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkg/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/r;

    .line 2
    .line 3
    const-class v1, Lgg/c;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkg/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkg/r;

    .line 11
    .line 12
    const-class v3, Lgg/d;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lkg/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Ljh/f;

    .line 18
    .line 19
    invoke-static {v2}, Lkg/b;->a(Ljava/lang/Class;)Lkg/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "fire-fn"

    .line 24
    .line 25
    iput-object v3, v2, Lkg/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-class v4, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v4}, Lkg/j;->b(Ljava/lang/Class;)Lkg/j;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Lkg/a;->a(Lkg/j;)V

    .line 34
    .line 35
    .line 36
    const-class v4, Lcg/m;

    .line 37
    .line 38
    invoke-static {v4}, Lkg/j;->b(Ljava/lang/Class;)Lkg/j;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Lkg/a;->a(Lkg/j;)V

    .line 43
    .line 44
    .line 45
    const-class v4, Ljg/a;

    .line 46
    .line 47
    invoke-static {v4}, Lkg/j;->a(Ljava/lang/Class;)Lkg/j;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Lkg/a;->a(Lkg/j;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lkg/j;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const-class v6, Lnh/a;

    .line 58
    .line 59
    invoke-direct {v4, v5, v5, v6}, Lkg/j;-><init>(IILjava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lkg/a;->a(Lkg/j;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lkg/j;

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    const-class v8, Lhg/a;

    .line 70
    .line 71
    invoke-direct {v4, v7, v6, v8}, Lkg/j;-><init>(IILjava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lkg/a;->a(Lkg/j;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lkg/j;

    .line 78
    .line 79
    invoke-direct {v4, v0, v5, v7}, Lkg/j;-><init>(Lkg/r;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lkg/a;->a(Lkg/j;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lkg/j;

    .line 86
    .line 87
    invoke-direct {v4, v1, v5, v7}, Lkg/j;-><init>(Lkg/r;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lkg/a;->a(Lkg/j;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lac/l;

    .line 94
    .line 95
    const/16 v5, 0x9

    .line 96
    .line 97
    invoke-direct {v4, v5, v0, v1}, Lac/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v2, Lkg/a;->f:Lkg/e;

    .line 101
    .line 102
    invoke-virtual {v2}, Lkg/a;->b()Lkg/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "21.0.0"

    .line 107
    .line 108
    invoke-static {v3, v1}, Lu0/l;->e(Ljava/lang/String;Ljava/lang/String;)Lkg/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    filled-new-array {v0, v1}, [Lkg/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
