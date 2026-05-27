.class public final Lu8/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lu8/g;


# instance fields
.field public final a:Li8/j;

.field public final b:Lr8/j;

.field public final c:I


# direct methods
.method public constructor <init>(Li8/j;Lr8/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/c;->a:Li8/j;

    .line 5
    .line 6
    iput-object p2, p0, Lu8/c;->b:Lr8/j;

    .line 7
    .line 8
    iput p3, p0, Lu8/c;->c:I

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "durationMillis must be > 0."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lu8/a;

    .line 2
    .line 3
    iget-object v1, p0, Lu8/c;->a:Li8/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu8/c;->b:Lr8/j;

    .line 9
    .line 10
    invoke-interface {v1}, Lr8/j;->a()Lh8/j;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, Lr8/j;->b()Lr8/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lr8/g;->p:Ls8/g;

    .line 21
    .line 22
    instance-of v3, v1, Lr8/p;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lr8/p;

    .line 28
    .line 29
    iget-boolean v4, v4, Lr8/p;->g:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 37
    :goto_1
    iget v5, p0, Lu8/c;->c:I

    .line 38
    .line 39
    invoke-direct {v0, v2, v5, v4}, Lu8/a;-><init>(Ls8/g;IZ)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lh8/n;->c(Landroid/graphics/drawable/Drawable;)Lh8/j;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v1, v1, Lr8/c;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lh8/n;->c(Landroid/graphics/drawable/Drawable;)Lh8/j;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v0, Lb3/e;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
