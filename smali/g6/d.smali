.class public Lg6/d;
.super Landroidx/lifecycle/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final d:Lg6/c;


# instance fields
.field public final b:Lq/q0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg6/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg6/d;->d:Lg6/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/q0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lq/q0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg6/d;->b:Lq/q0;

    .line 11
    .line 12
    iput-boolean v1, p0, Lg6/d;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg6/d;->b:Lq/q0;

    .line 2
    .line 3
    iget v1, v0, Lq/q0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    if-ge v3, v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lq/q0;->e(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lg6/a;

    .line 15
    .line 16
    iget-object v6, v5, Lg6/a;->l:Lld/d;

    .line 17
    .line 18
    invoke-virtual {v6}, Lld/d;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v6, Lld/d;->c:Z

    .line 23
    .line 24
    iget-object v8, v5, Lg6/a;->n:Lg6/b;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v8}, Lg6/a;->h(Landroidx/lifecycle/c0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v9, v6, Lld/d;->a:Lg6/a;

    .line 32
    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    if-ne v9, v5, :cond_2

    .line 36
    .line 37
    iput-object v4, v6, Lld/d;->a:Lg6/a;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget-boolean v4, v8, Lg6/b;->b:Z

    .line 42
    .line 43
    :cond_1
    iput-boolean v7, v6, Lld/d;->d:Z

    .line 44
    .line 45
    iput-boolean v2, v6, Lld/d;->b:Z

    .line 46
    .line 47
    iput-boolean v2, v6, Lld/d;->c:Z

    .line 48
    .line 49
    iput-boolean v2, v6, Lld/d;->e:Z

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Attempting to unregister the wrong listener"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "No listener register"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    iget v1, v0, Lq/q0;->c:I

    .line 71
    .line 72
    iget-object v3, v0, Lq/q0;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    move v5, v2

    .line 75
    :goto_1
    if-ge v5, v1, :cond_5

    .line 76
    .line 77
    aput-object v4, v3, v5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v2, v0, Lq/q0;->c:I

    .line 83
    .line 84
    return-void
.end method
