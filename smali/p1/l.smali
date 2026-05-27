.class public final Lp1/l;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbec;
.implements Ls1/d;
.implements Lwb/b;
.implements Lxg/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp1/l;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lp1/j;->b:Lp1/m;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lp1/l;->c:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lp7/k;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lp7/k;-><init>(I)V

    iput-object p1, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lp7/k;

    invoke-direct {p1, v0}, Lp7/k;-><init>(I)V

    iput-object p1, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lp7/k;

    invoke-direct {p1, v0}, Lp7/k;-><init>(I)V

    iput-object p1, p0, Lp1/l;->d:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lp1/l;->c:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp1/l;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp1/l;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp1/l;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La8/j;Lh9/a;Lr5/d;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Lp1/l;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 40
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 42
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 43
    new-instance v6, Lah/g;

    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, v6, Lah/g;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lp1/l;->B(Ljava/lang/CharSequence;IIIZLr5/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lld/i;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lp1/l;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p3, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lp1/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, Lp1/l;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 32
    new-instance v1, Lc8/i;

    iget-object v2, p0, Lp1/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc8/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lp1/l;->c:Ljava/lang/Object;

    check-cast p1, Lc8/i;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc8/i;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lp1/l;->a:I

    iput-object p1, p0, Lp1/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp1/l;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lp1/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp7/k;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp1/l;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Lmc/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lmc/e;-><init>(I)V

    iput-object p1, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp1/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x17

    iput v0, p0, Lp1/l;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    array-length v0, p1

    .line 49
    new-array v1, v0, [I

    .line 50
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 51
    aget-object v4, p1, v3

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    .line 53
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 54
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_1
    iput-object v1, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 57
    invoke-static {p1, v1}, Lp1/l;->j([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 58
    invoke-static {p2, v1}, Lp1/l;->j([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lp1/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public static j([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroidx/gridlayout/widget/GridLayout;->B:Landroid/util/LogPrinter;

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v2, :cond_0

    .line 17
    .line 18
    aget v6, p1, v5

    .line 19
    .line 20
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Ljava/lang/Object;

    .line 34
    .line 35
    :goto_1
    if-ge v4, v0, :cond_1

    .line 36
    .line 37
    aget v2, p1, v4

    .line 38
    .line 39
    aget-object v3, p0, v4

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object v1
.end method

.method public static m(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lr5/y;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lr5/y;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk4/d;

    .line 4
    .line 5
    iget v0, v0, Lk4/d;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ly3/e;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public B(Ljava/lang/CharSequence;IIIZLr5/p;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lr5/r;

    .line 12
    .line 13
    iget-object v6, v0, Lp1/l;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, La8/j;

    .line 16
    .line 17
    iget-object v6, v6, La8/j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lr5/u;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lr5/r;-><init>(Lr5/u;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lr5/r;->c:Lr5/u;

    .line 44
    .line 45
    iget-object v13, v13, Lr5/u;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lr5/u;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lr5/r;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lr5/r;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lr5/r;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lr5/r;->c:Lr5/u;

    .line 72
    .line 73
    iput v8, v5, Lr5/r;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lr5/r;->c:Lr5/u;

    .line 80
    .line 81
    iget v13, v5, Lr5/r;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lr5/r;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lr5/r;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lr5/r;->c:Lr5/u;

    .line 103
    .line 104
    iget-object v14, v13, Lr5/u;->b:Lr5/x;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lr5/r;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lr5/r;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lr5/r;->c:Lr5/u;

    .line 119
    .line 120
    iput-object v13, v5, Lr5/r;->d:Lr5/u;

    .line 121
    .line 122
    invoke-virtual {v5}, Lr5/r;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lr5/r;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lr5/r;->d:Lr5/u;

    .line 132
    .line 133
    invoke-virtual {v5}, Lr5/r;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lr5/r;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lr5/r;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lr5/r;->d:Lr5/u;

    .line 153
    .line 154
    iget-object v12, v12, Lr5/u;->b:Lr5/x;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Lp1/l;->x(Ljava/lang/CharSequence;IILr5/x;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lr5/r;->d:Lr5/u;

    .line 163
    .line 164
    iget-object v11, v11, Lr5/u;->b:Lr5/x;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lr5/p;->d(Ljava/lang/CharSequence;IILr5/x;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lr5/r;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lr5/r;->c:Lr5/u;

    .line 212
    .line 213
    iget-object v2, v2, Lr5/u;->b:Lr5/x;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lr5/r;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lr5/r;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lr5/r;->c:Lr5/u;

    .line 234
    .line 235
    iget-object v2, v2, Lr5/u;->b:Lr5/x;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Lp1/l;->x(Ljava/lang/CharSequence;IILr5/x;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Lr5/r;->c:Lr5/u;

    .line 244
    .line 245
    iget-object v2, v2, Lr5/u;->b:Lr5/x;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Lr5/p;->d(Ljava/lang/CharSequence;IILr5/x;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lr5/p;->c()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public C(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lp1/j;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lp1/n;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lp1/m;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lp1/m;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Lp1/m;->b(JLjava/lang/Object;)Lp1/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, v3, Lp1/m;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p1
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public E(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public F(Lrg/h;)Lp1/l;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lrg/h;->z()Lzg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    :goto_0
    iget-object v2, v1, Lp1/l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lug/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v2, Lug/j;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lug/j;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lug/j;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lug/j;

    .line 30
    .line 31
    invoke-direct {v2}, Lug/j;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_1
    new-instance v3, Lp1/l;

    .line 35
    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2, v4}, Lp1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lrg/h;->C()Lrg/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lrg/h;->z()Lzg/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v1
.end method

.method public varargs G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, p2

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const-string p2, " - "

    .line 16
    .line 17
    invoke-static {v0, p2, p1}, Lt/m1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public H(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp7/k;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lt6/t0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lp7/k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget v1, p1, Lt6/t0;->p:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput v1, p1, Lt6/t0;->q:I

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p1, Lt6/t0;->a:Landroid/view/View;

    .line 42
    .line 43
    sget-object v2, Lt4/l0;->a:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput v0, p1, Lt6/t0;->p:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lq/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lej/a;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lq/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lp1/l;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk4/d;

    .line 11
    .line 12
    iget-object v1, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v2, v1, p1}, Lk4/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public K(Ljava/lang/String;DD)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmpg-double v8, p2, v4

    .line 41
    .line 42
    if-gez v8, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    cmpl-double v4, v4, p2

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    cmpg-double v4, p4, v6

    .line 50
    .line 51
    if-ltz v4, :cond_2

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public a(Lzg/k;Lzg/p;Z)Lzg/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzg/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq5/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq5/b;->n()Lzg/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lq5/b;

    .line 19
    .line 20
    iget-object v2, v1, Lq5/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lrg/h0;

    .line 23
    .line 24
    iget-object v1, v1, Lq5/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lrg/h;

    .line 27
    .line 28
    iget-object v2, v2, Lrg/h0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lrg/b;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lrg/b;->x(Lrg/h;)Lrg/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lrg/h;->d:Lrg/h;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lrg/b;->z(Lrg/h;)Lzg/r;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lrg/b;->i(Lzg/r;)Lzg/r;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lzg/p;

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {p1, v1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    if-lez v2, :cond_2

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    invoke-interface {p1, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-interface {p1, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_4
    if-gez v2, :cond_2

    .line 95
    .line 96
    :cond_5
    move-object v3, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    return-object v3
.end method

.method public b(Lv2/f0;Lv2/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/k;

    .line 4
    .line 5
    iget-object v1, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp7/k;

    .line 8
    .line 9
    iget-object v2, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp7/k;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p2, v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lv2/f0;->A:Lv2/f0;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lp7/k;->g(Lv2/f0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lp7/k;->g(Lv2/f0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Lb3/e;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    iget-object p2, p1, Lv2/f0;->A:Lv2/f0;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lp7/k;->g(Lv2/f0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v0, p1}, Lp7/k;->g(Lv2/f0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {v1, p1}, Lp7/k;->g(Lv2/f0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lp7/k;->g(Lv2/f0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-virtual {v0, p1}, Lp7/k;->g(Lv2/f0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lp7/k;->g(Lv2/f0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public c(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/k;

    .line 4
    .line 5
    iget-object v0, v0, Lp7/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lp1/l;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lmc/e;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Lmc/e;->f(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp1/l;->y(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lt6/t0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/k;

    .line 4
    .line 5
    iget-object v0, v0, Lp7/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lp1/l;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lmc/e;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, Lmc/e;->f(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp1/l;->y(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lt6/t0;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-eqz p4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4}, Lt6/t0;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, Lt6/t0;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Called attach on a child which is not detached: "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    iget v1, p4, Lt6/t0;->j:I

    .line 79
    .line 80
    and-int/lit16 v1, v1, -0x101

    .line 81
    .line 82
    iput v1, p4, Lt6/t0;->j:I

    .line 83
    .line 84
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public e()Lt7/n;
    .locals 8

    .line 1
    new-instance v0, Lt7/n;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lc8/i;

    .line 10
    .line 11
    iget-object v3, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lt7/n;->a:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object v2, v0, Lt7/n;->b:Lc8/i;

    .line 21
    .line 22
    iput-object v3, v0, Lt7/n;->c:Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v1, v2, Lc8/i;->j:Lt7/c;

    .line 25
    .line 26
    iget-object v2, v1, Lt7/c;->h:Lt7/e;

    .line 27
    .line 28
    iget-object v2, v2, Lt7/e;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v2, v1, Lt7/c;->d:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v1, Lt7/c;->b:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v1, Lt7/c;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v1, v3

    .line 54
    :goto_1
    iget-object v2, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lc8/i;

    .line 57
    .line 58
    iget-boolean v2, v2, Lc8/i;->q:Z

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, Lc8/i;

    .line 80
    .line 81
    iget-object v2, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lc8/i;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput v3, v1, Lc8/i;->b:I

    .line 89
    .line 90
    sget-object v4, Lt7/f;->c:Lt7/f;

    .line 91
    .line 92
    iput-object v4, v1, Lc8/i;->e:Lt7/f;

    .line 93
    .line 94
    iput-object v4, v1, Lc8/i;->f:Lt7/f;

    .line 95
    .line 96
    sget-object v4, Lt7/c;->i:Lt7/c;

    .line 97
    .line 98
    iput-object v4, v1, Lc8/i;->j:Lt7/c;

    .line 99
    .line 100
    iput v3, v1, Lc8/i;->l:I

    .line 101
    .line 102
    const-wide/16 v4, 0x7530

    .line 103
    .line 104
    iput-wide v4, v1, Lc8/i;->m:J

    .line 105
    .line 106
    const-wide/16 v4, -0x1

    .line 107
    .line 108
    iput-wide v4, v1, Lc8/i;->p:J

    .line 109
    .line 110
    iput v3, v1, Lc8/i;->r:I

    .line 111
    .line 112
    iget-object v6, v2, Lc8/i;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v6, v1, Lc8/i;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v2, Lc8/i;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v6, v1, Lc8/i;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget v6, v2, Lc8/i;->b:I

    .line 121
    .line 122
    iput v6, v1, Lc8/i;->b:I

    .line 123
    .line 124
    iget-object v6, v2, Lc8/i;->d:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v6, v1, Lc8/i;->d:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v6, Lt7/f;

    .line 129
    .line 130
    iget-object v7, v2, Lc8/i;->e:Lt7/f;

    .line 131
    .line 132
    invoke-direct {v6, v7}, Lt7/f;-><init>(Lt7/f;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v1, Lc8/i;->e:Lt7/f;

    .line 136
    .line 137
    new-instance v6, Lt7/f;

    .line 138
    .line 139
    iget-object v7, v2, Lc8/i;->f:Lt7/f;

    .line 140
    .line 141
    invoke-direct {v6, v7}, Lt7/f;-><init>(Lt7/f;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v1, Lc8/i;->f:Lt7/f;

    .line 145
    .line 146
    iget-wide v6, v2, Lc8/i;->g:J

    .line 147
    .line 148
    iput-wide v6, v1, Lc8/i;->g:J

    .line 149
    .line 150
    iget-wide v6, v2, Lc8/i;->h:J

    .line 151
    .line 152
    iput-wide v6, v1, Lc8/i;->h:J

    .line 153
    .line 154
    iget-wide v6, v2, Lc8/i;->i:J

    .line 155
    .line 156
    iput-wide v6, v1, Lc8/i;->i:J

    .line 157
    .line 158
    new-instance v6, Lt7/c;

    .line 159
    .line 160
    iget-object v7, v2, Lc8/i;->j:Lt7/c;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput v3, v6, Lt7/c;->a:I

    .line 166
    .line 167
    iput-wide v4, v6, Lt7/c;->f:J

    .line 168
    .line 169
    iput-wide v4, v6, Lt7/c;->g:J

    .line 170
    .line 171
    new-instance v3, Lt7/e;

    .line 172
    .line 173
    invoke-direct {v3}, Lt7/e;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v3, v6, Lt7/c;->h:Lt7/e;

    .line 177
    .line 178
    iget-boolean v3, v7, Lt7/c;->b:Z

    .line 179
    .line 180
    iput-boolean v3, v6, Lt7/c;->b:Z

    .line 181
    .line 182
    iget-boolean v3, v7, Lt7/c;->c:Z

    .line 183
    .line 184
    iput-boolean v3, v6, Lt7/c;->c:Z

    .line 185
    .line 186
    iget v3, v7, Lt7/c;->a:I

    .line 187
    .line 188
    iput v3, v6, Lt7/c;->a:I

    .line 189
    .line 190
    iget-boolean v3, v7, Lt7/c;->d:Z

    .line 191
    .line 192
    iput-boolean v3, v6, Lt7/c;->d:Z

    .line 193
    .line 194
    iget-boolean v3, v7, Lt7/c;->e:Z

    .line 195
    .line 196
    iput-boolean v3, v6, Lt7/c;->e:Z

    .line 197
    .line 198
    iget-object v3, v7, Lt7/c;->h:Lt7/e;

    .line 199
    .line 200
    iput-object v3, v6, Lt7/c;->h:Lt7/e;

    .line 201
    .line 202
    iput-object v6, v1, Lc8/i;->j:Lt7/c;

    .line 203
    .line 204
    iget v3, v2, Lc8/i;->k:I

    .line 205
    .line 206
    iput v3, v1, Lc8/i;->k:I

    .line 207
    .line 208
    iget v3, v2, Lc8/i;->l:I

    .line 209
    .line 210
    iput v3, v1, Lc8/i;->l:I

    .line 211
    .line 212
    iget-wide v3, v2, Lc8/i;->m:J

    .line 213
    .line 214
    iput-wide v3, v1, Lc8/i;->m:J

    .line 215
    .line 216
    iget-wide v3, v2, Lc8/i;->n:J

    .line 217
    .line 218
    iput-wide v3, v1, Lc8/i;->n:J

    .line 219
    .line 220
    iget-wide v3, v2, Lc8/i;->o:J

    .line 221
    .line 222
    iput-wide v3, v1, Lc8/i;->o:J

    .line 223
    .line 224
    iget-wide v3, v2, Lc8/i;->p:J

    .line 225
    .line 226
    iput-wide v3, v1, Lc8/i;->p:J

    .line 227
    .line 228
    iget-boolean v3, v2, Lc8/i;->q:Z

    .line 229
    .line 230
    iput-boolean v3, v1, Lc8/i;->q:Z

    .line 231
    .line 232
    iget v2, v2, Lc8/i;->r:I

    .line 233
    .line 234
    iput v2, v1, Lc8/i;->r:I

    .line 235
    .line 236
    iput-object v1, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v2, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/util/UUID;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v1, Lc8/i;->a:Ljava/lang/String;

    .line 247
    .line 248
    return-object v0
.end method

.method public f()Lub/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lrb/d;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lub/i;

    .line 31
    .line 32
    iget-object v1, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrb/d;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lub/i;-><init>(Ljava/lang/String;[BLrb/d;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public g()Lvf/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvf/d;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ld8/e;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Lvf/d;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Ld8/e;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbg/a;

    .line 18
    .line 19
    iget-object v1, v1, Lbg/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    iget-object v0, v0, Lvf/d;->d:Lvf/c;

    .line 25
    .line 26
    sget-object v1, Lvf/c;->f:Lvf/c;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lbg/a;->a([B)Lbg/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, Lvf/c;->e:Lvf/c;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Lvf/c;->d:Lvf/c;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Lvf/c;->c:Lvf/c;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lbg/a;->a([B)Lbg/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lvf/d;

    .line 120
    .line 121
    iget-object v2, v2, Lvf/d;->d:Lvf/c;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lbg/a;->a([B)Lbg/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    new-instance v1, Lvf/a;

    .line 163
    .line 164
    iget-object v2, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lvf/d;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lvf/a;-><init>(Lvf/d;Lbg/a;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "Key size mismatch"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Cannot build without parameters and/or key material"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp1/l;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loi/a;

    .line 9
    .line 10
    invoke-interface {v0}, Loi/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Loi/a;

    .line 19
    .line 20
    invoke-interface {v1}, Loi/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbc/d;

    .line 25
    .line 26
    iget-object v2, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lx9/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lx9/b;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lac/b;

    .line 35
    .line 36
    new-instance v3, Lac/d;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v0, v1, v2, v4}, Lac/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :sswitch_0
    new-instance v6, Ly9/a;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lx9/b;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {v7, v0}, Lx9/b;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lak/v;

    .line 57
    .line 58
    invoke-virtual {v0}, Lak/v;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Lzb/b;

    .line 64
    .line 65
    iget-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lnc/p;

    .line 68
    .line 69
    invoke-virtual {v0}, Lnc/p;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Lac/n;

    .line 75
    .line 76
    iget-object v0, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lwh/s;

    .line 79
    .line 80
    invoke-virtual {v0}, Lwh/s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v10, v0

    .line 85
    check-cast v10, La8/j;

    .line 86
    .line 87
    new-instance v5, Lub/p;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, Lub/p;-><init>(Ldc/a;Ldc/a;Lzb/b;Lac/n;La8/j;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :sswitch_1
    invoke-static {}, Lp1/j;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sget-wide v2, Lp1/n;->a:J

    .line 98
    .line 99
    cmp-long v2, v0, v2

    .line 100
    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v2, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lp1/m;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Lp1/m;->a(J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ltz v0, :cond_1

    .line 121
    .line 122
    iget-object v1, v2, Lp1/m;->c:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v0, v1, v0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public h()Lvf/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvf/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lvf/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lvf/c;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, Lvf/d;-><init>(IILvf/c;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "variant not set"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "tag size not set"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "key size not set"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public i()Lvf/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvf/k;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ld8/e;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Lvf/k;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Ld8/e;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbg/a;

    .line 18
    .line 19
    iget-object v1, v1, Lbg/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    iget-object v0, v0, Lvf/k;->d:Lvf/c;

    .line 25
    .line 26
    sget-object v1, Lvf/c;->o:Lvf/c;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lbg/a;->a([B)Lbg/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, Lvf/c;->n:Lvf/c;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Lvf/c;->m:Lvf/c;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Lvf/c;->l:Lvf/c;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lbg/a;->a([B)Lbg/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lvf/k;

    .line 120
    .line 121
    iget-object v2, v2, Lvf/k;->d:Lvf/c;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lbg/a;->a([B)Lbg/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    new-instance v1, Lvf/i;

    .line 163
    .line 164
    iget-object v2, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lvf/k;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lvf/i;-><init>(Lvf/k;Lbg/a;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "Key size mismatch"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Cannot build without parameters and/or key material"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public k(Lv2/f0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lv2/f0;->A:Lv2/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lp7/k;

    .line 13
    .line 14
    iget-object v3, v3, Lp7/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lv2/a2;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lp7/k;

    .line 27
    .line 28
    iget-object v3, v3, Lp7/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lv2/a2;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p1, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public varargs l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/l;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lp1/l;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "\n"

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/io/StringWriter;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/io/PrintWriter;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_0
    iget-object p1, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lk4/d;

    .line 53
    .line 54
    iget-object p3, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0, p3, p2}, Lk4/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public n(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp1/l;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmc/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmc/e;->h(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp7/k;

    .line 15
    .line 16
    iget-object v0, v0, Lp7/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lt6/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lt6/t0;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lt6/t0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "called detach on an already detached child "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lt6/t0;->a(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lp1/l;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\n"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/io/StringWriter;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/io/PrintWriter;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lk4/d;

    .line 48
    .line 49
    iget-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {p2, v1, v0, p1}, Lk4/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public p(Lyh/c;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lyh/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lrg/k;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lrg/k;->a(Lp1/l;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lug/j;

    .line 13
    .line 14
    iget-object p2, p2, Lug/j;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    array-length v1, p2

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    aget-object v1, p2, v0

    .line 29
    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    new-instance v2, Lp1/l;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lzg/c;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lug/j;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    invoke-direct {v2, v3, p0, v1, v4}, Lp1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v2, p1, v1}, Lp1/l;->p(Lyh/c;Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public q(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp1/l;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp7/k;

    .line 8
    .line 9
    iget-object v0, v0, Lp7/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/k;

    .line 4
    .line 5
    iget-object v0, v0, Lp7/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public s(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/e;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp7/k;

    .line 12
    .line 13
    iget-object v2, v2, Lp7/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, p1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lmc/e;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int v4, v3, v4

    .line 29
    .line 30
    sub-int v4, p1, v4

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v3}, Lmc/e;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    add-int/2addr v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method public t()Lrg/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzg/c;

    .line 4
    .line 5
    iget-object v1, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp1/l;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2}, Lug/l;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lp1/l;->t()Lrg/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lrg/h;->i(Lzg/c;)Lrg/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lrg/h;

    .line 31
    .line 32
    filled-new-array {v0}, [Lzg/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lrg/h;-><init>([Lzg/c;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    sget-object v0, Lrg/h;->d:Lrg/h;

    .line 41
    .line 42
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp1/l;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzg/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "<anon>"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lzg/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const-string v1, ""

    .line 23
    .line 24
    const-string v2, "\n"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lm6/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lug/j;

    .line 33
    .line 34
    const-string v2, "\t"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lug/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lmc/e;

    .line 56
    .line 57
    invoke-virtual {v1}, Lmc/e;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", hidden list:"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/k;

    .line 4
    .line 5
    iget-object v0, v0, Lp7/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/k;

    .line 4
    .line 5
    iget-object v0, v0, Lp7/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public w()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp1/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lld/i;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lld/i;->C(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, Lp1/l;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 20
    .line 21
    const-string v3, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, "activity"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/ActivityManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    .line 71
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 72
    .line 73
    if-ne v6, v3, :cond_2

    .line 74
    .line 75
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 76
    .line 77
    const/16 v3, 0x64

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    :goto_0
    iget-object v0, v1, Lp1/l;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lld/i;

    .line 85
    .line 86
    const-string v3, "gcm.n.image"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v6, "FirebaseMessaging"

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    :goto_1
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :try_start_0
    new-instance v3, Lwh/n;

    .line 103
    .line 104
    new-instance v7, Ljava/net/URL;

    .line 105
    .line 106
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v7}, Lwh/n;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v7, "Not downloading image, bad URL: "

    .line 116
    .line 117
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v0, v1, Lp1/l;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 138
    .line 139
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lac/e;

    .line 143
    .line 144
    const/16 v9, 0x15

    .line 145
    .line 146
    invoke-direct {v8, v9, v3, v7}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, Lwh/n;->b:Ljava/util/concurrent/Future;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, Lwh/n;->c:Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    :cond_5
    iget-object v0, v1, Lp1/l;->c:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v7, v0

    .line 164
    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 165
    .line 166
    iget-object v0, v1, Lp1/l;->d:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v8, v0

    .line 169
    check-cast v8, Lld/i;

    .line 170
    .line 171
    sget-object v0, Lwh/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    const-string v9, "Couldn\'t get own application info: "

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/16 v11, 0x80

    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    :goto_3
    move-object v10, v0

    .line 196
    goto :goto_4

    .line 197
    :catch_1
    move-exception v0

    .line 198
    new-instance v10, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 217
    .line 218
    invoke-virtual {v8, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v11, 0x3

    .line 223
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v12, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    .line 237
    const/16 v13, 0x1a

    .line 238
    .line 239
    if-ge v12, v13, :cond_7

    .line 240
    .line 241
    :catch_2
    const/4 v0, 0x0

    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_7
    const-class v12, Landroid/app/NotificationManager;

    .line 245
    .line 246
    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Landroid/app/NotificationManager;

    .line 251
    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-nez v13, :cond_9

    .line 257
    .line 258
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    if-eqz v13, :cond_8

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v14, "Notification Channel requested ("

    .line 268
    .line 269
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 276
    .line 277
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 288
    .line 289
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-nez v13, :cond_b

    .line 298
    .line 299
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-eqz v13, :cond_a

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_a
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 307
    .line 308
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 313
    .line 314
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :goto_5
    const-string v0, "fcm_fallback_notification_channel"

    .line 318
    .line 319
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    if-nez v13, :cond_d

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    const-string v14, "string"

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    const-string v5, "fcm_fallback_notification_channel_label"

    .line 336
    .line 337
    invoke-virtual {v13, v5, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_c

    .line 342
    .line 343
    const-string v5, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 344
    .line 345
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    const-string v5, "Misc"

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    :goto_6
    new-instance v13, Landroid/app/NotificationChannel;

    .line 356
    .line 357
    invoke-direct {v13, v0, v5, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    :goto_7
    sget-object v5, Lwh/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    new-instance v15, Lh4/l;

    .line 378
    .line 379
    invoke-direct {v15, v7, v0}, Lh4/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "gcm.n.title"

    .line 383
    .line 384
    invoke-virtual {v8, v13, v12, v0}, Lld/i;->K(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    if-nez v16, :cond_e

    .line 393
    .line 394
    invoke-static {v0}, Lh4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v15, Lh4/l;->e:Ljava/lang/CharSequence;

    .line 399
    .line 400
    :cond_e
    const-string v0, "gcm.n.body"

    .line 401
    .line 402
    invoke-virtual {v8, v13, v12, v0}, Lld/i;->K(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v16

    .line 410
    if-nez v16, :cond_f

    .line 411
    .line 412
    invoke-static {v0}, Lh4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    iput-object v11, v15, Lh4/l;->f:Ljava/lang/CharSequence;

    .line 417
    .line 418
    new-instance v11, Lh4/j;

    .line 419
    .line 420
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lh4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v11, Lh4/j;->b:Ljava/lang/CharSequence;

    .line 428
    .line 429
    invoke-virtual {v15, v11}, Lh4/l;->d(Lf0/i0;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    const-string v0, "gcm.n.icon"

    .line 433
    .line 434
    invoke-virtual {v8, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-nez v11, :cond_12

    .line 443
    .line 444
    const-string v11, "drawable"

    .line 445
    .line 446
    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_10

    .line 451
    .line 452
    :goto_8
    move/from16 v17, v2

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_10
    const-string v11, "mipmap"

    .line 456
    .line 457
    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_11

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    move/from16 v17, v2

    .line 467
    .line 468
    const-string v2, "Icon resource "

    .line 469
    .line 470
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v0, " not found. Notification will use default icon."

    .line 477
    .line 478
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_12
    move/from16 v17, v2

    .line 490
    .line 491
    :goto_9
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 492
    .line 493
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_13

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_13
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :catch_3
    move-exception v0

    .line 508
    new-instance v11, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    :goto_a
    if-eqz v2, :cond_14

    .line 524
    .line 525
    move v11, v2

    .line 526
    goto :goto_b

    .line 527
    :cond_14
    const v0, 0x1080093

    .line 528
    .line 529
    .line 530
    move v11, v0

    .line 531
    :goto_b
    iget-object v0, v15, Lh4/l;->s:Landroid/app/Notification;

    .line 532
    .line 533
    iput v11, v0, Landroid/app/Notification;->icon:I

    .line 534
    .line 535
    const-string v0, "gcm.n.sound2"

    .line 536
    .line 537
    invoke-virtual {v8, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_15

    .line 546
    .line 547
    const-string v0, "gcm.n.sound"

    .line 548
    .line 549
    invoke-virtual {v8, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const/4 v9, 0x2

    .line 558
    if-eqz v2, :cond_16

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    goto :goto_c

    .line 562
    :cond_16
    const-string v2, "default"

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_17

    .line 569
    .line 570
    const-string v2, "raw"

    .line 571
    .line 572
    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_17

    .line 577
    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v11, "android.resource://"

    .line 581
    .line 582
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v11, "/raw/"

    .line 589
    .line 590
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto :goto_c

    .line 605
    :cond_17
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_c
    const/4 v2, -0x1

    .line 610
    const/4 v11, 0x4

    .line 611
    if-eqz v0, :cond_18

    .line 612
    .line 613
    iget-object v13, v15, Lh4/l;->s:Landroid/app/Notification;

    .line 614
    .line 615
    iput-object v0, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 616
    .line 617
    iput v2, v13, Landroid/app/Notification;->audioStreamType:I

    .line 618
    .line 619
    invoke-static {}, Lh4/k;->b()Landroid/media/AudioAttributes$Builder;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0, v11}, Lh4/k;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move/from16 v18, v11

    .line 628
    .line 629
    const/4 v11, 0x5

    .line 630
    invoke-static {v0, v11}, Lh4/k;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lh4/k;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_18
    move/from16 v18, v11

    .line 642
    .line 643
    :goto_d
    const-string v0, "gcm.n.click_action"

    .line 644
    .line 645
    invoke-virtual {v8, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    if-nez v11, :cond_19

    .line 654
    .line 655
    new-instance v11, Landroid/content/Intent;

    .line 656
    .line 657
    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    const/high16 v0, 0x10000000

    .line 664
    .line 665
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 666
    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_19
    const-string v0, "gcm.n.link_android"

    .line 670
    .line 671
    invoke-virtual {v8, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    if-eqz v11, :cond_1a

    .line 680
    .line 681
    const-string v0, "gcm.n.link"

    .line 682
    .line 683
    invoke-virtual {v8, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    if-nez v11, :cond_1b

    .line 692
    .line 693
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    goto :goto_e

    .line 698
    :cond_1b
    const/4 v0, 0x0

    .line 699
    :goto_e
    if-eqz v0, :cond_1c

    .line 700
    .line 701
    new-instance v11, Landroid/content/Intent;

    .line 702
    .line 703
    const-string v13, "android.intent.action.VIEW"

    .line 704
    .line 705
    invoke-direct {v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_1c
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    if-nez v11, :cond_1d

    .line 720
    .line 721
    const-string v0, "No activity found to launch app"

    .line 722
    .line 723
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    :cond_1d
    :goto_f
    const/high16 v0, 0x44000000    # 512.0f

    .line 727
    .line 728
    const-string v12, "google.c.a.e"

    .line 729
    .line 730
    if-nez v11, :cond_1e

    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    goto :goto_11

    .line 734
    :cond_1e
    const/high16 v13, 0x4000000

    .line 735
    .line 736
    invoke-virtual {v11, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 737
    .line 738
    .line 739
    new-instance v13, Landroid/os/Bundle;

    .line 740
    .line 741
    iget-object v14, v8, Lld/i;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v14, Landroid/os/Bundle;

    .line 744
    .line 745
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v19

    .line 760
    if-eqz v19, :cond_21

    .line 761
    .line 762
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v19

    .line 766
    move-object/from16 v2, v19

    .line 767
    .line 768
    check-cast v2, Ljava/lang/String;

    .line 769
    .line 770
    const-string v9, "google.c."

    .line 771
    .line 772
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    if-nez v9, :cond_1f

    .line 777
    .line 778
    const-string v9, "gcm.n."

    .line 779
    .line 780
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    if-nez v9, :cond_1f

    .line 785
    .line 786
    const-string v9, "gcm.notification."

    .line 787
    .line 788
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-eqz v9, :cond_20

    .line 793
    .line 794
    :cond_1f
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :cond_20
    const/4 v2, -0x1

    .line 798
    const/4 v9, 0x2

    .line 799
    goto :goto_10

    .line 800
    :cond_21
    invoke-virtual {v11, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v12}, Lld/i;->C(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_22

    .line 808
    .line 809
    const-string v2, "gcm.n.analytics_data"

    .line 810
    .line 811
    invoke-virtual {v8}, Lld/i;->P()Landroid/os/Bundle;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    invoke-virtual {v11, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    :cond_22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-static {v7, v2, v11, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    :goto_11
    iput-object v2, v15, Lh4/l;->g:Landroid/app/PendingIntent;

    .line 827
    .line 828
    invoke-virtual {v8, v12}, Lld/i;->C(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-nez v2, :cond_23

    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    goto :goto_12

    .line 836
    :cond_23
    new-instance v2, Landroid/content/Intent;

    .line 837
    .line 838
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 839
    .line 840
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8}, Lld/i;->P()Landroid/os/Bundle;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    new-instance v9, Landroid/content/Intent;

    .line 856
    .line 857
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    .line 858
    .line 859
    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    const-string v11, "wrapped_intent"

    .line 871
    .line 872
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :goto_12
    if-eqz v0, :cond_24

    .line 881
    .line 882
    iget-object v2, v15, Lh4/l;->s:Landroid/app/Notification;

    .line 883
    .line 884
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 885
    .line 886
    :cond_24
    const-string v0, "gcm.n.color"

    .line 887
    .line 888
    invoke-virtual {v8, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-nez v2, :cond_25

    .line 897
    .line 898
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 906
    goto :goto_13

    .line 907
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    const-string v5, "Color is invalid: "

    .line 910
    .line 911
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v0, ". Notification will use default color."

    .line 918
    .line 919
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    :cond_25
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 930
    .line 931
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_26

    .line 936
    .line 937
    :try_start_5
    invoke-static {v7, v0}, Li4/c;->getColor(Landroid/content/Context;I)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 945
    goto :goto_13

    .line 946
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 947
    .line 948
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    :cond_26
    const/4 v0, 0x0

    .line 952
    :goto_13
    if-eqz v0, :cond_27

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    iput v0, v15, Lh4/l;->o:I

    .line 959
    .line 960
    :cond_27
    const-string v0, "gcm.n.sticky"

    .line 961
    .line 962
    invoke-virtual {v8, v0}, Lld/i;->C(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    xor-int/lit8 v0, v0, 0x1

    .line 967
    .line 968
    invoke-virtual {v15, v0}, Lh4/l;->c(Z)V

    .line 969
    .line 970
    .line 971
    const-string v0, "gcm.n.local_only"

    .line 972
    .line 973
    invoke-virtual {v8, v0}, Lld/i;->C(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    iput-boolean v0, v15, Lh4/l;->m:Z

    .line 978
    .line 979
    const-string v0, "gcm.n.ticker"

    .line 980
    .line 981
    invoke-virtual {v8, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_28

    .line 986
    .line 987
    iget-object v2, v15, Lh4/l;->s:Landroid/app/Notification;

    .line 988
    .line 989
    invoke-static {v0}, Lh4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 994
    .line 995
    :cond_28
    const-string v0, "gcm.n.notification_priority"

    .line 996
    .line 997
    invoke-virtual {v8, v0}, Lld/i;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const/4 v2, -0x2

    .line 1002
    if-nez v0, :cond_29

    .line 1003
    .line 1004
    :goto_14
    const/4 v0, 0x0

    .line 1005
    goto :goto_15

    .line 1006
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-lt v5, v2, :cond_2a

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    const/4 v7, 0x2

    .line 1017
    if-le v5, v7, :cond_2b

    .line 1018
    .line 1019
    :cond_2a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    const-string v7, "notificationPriority is invalid "

    .line 1022
    .line 1023
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    const-string v0, ". Skipping setting notificationPriority."

    .line 1030
    .line 1031
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    .line 1040
    .line 1041
    goto :goto_14

    .line 1042
    :cond_2b
    :goto_15
    if-eqz v0, :cond_2c

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    iput v0, v15, Lh4/l;->j:I

    .line 1049
    .line 1050
    :cond_2c
    const-string v0, "gcm.n.visibility"

    .line 1051
    .line 1052
    invoke-virtual {v8, v0}, Lld/i;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-nez v0, :cond_2d

    .line 1057
    .line 1058
    :goto_16
    const/4 v0, 0x0

    .line 1059
    goto :goto_17

    .line 1060
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    const/4 v7, -0x1

    .line 1065
    if-lt v5, v7, :cond_2e

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    move/from16 v7, v17

    .line 1072
    .line 1073
    if-le v5, v7, :cond_2f

    .line 1074
    .line 1075
    :cond_2e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    const-string v7, "visibility is invalid: "

    .line 1078
    .line 1079
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-string v0, ". Skipping setting visibility."

    .line 1086
    .line 1087
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    const-string v5, "NotificationParams"

    .line 1095
    .line 1096
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    .line 1098
    .line 1099
    goto :goto_16

    .line 1100
    :cond_2f
    :goto_17
    if-eqz v0, :cond_30

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    iput v0, v15, Lh4/l;->p:I

    .line 1107
    .line 1108
    :cond_30
    const-string v0, "gcm.n.notification_count"

    .line 1109
    .line 1110
    invoke-virtual {v8, v0}, Lld/i;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-nez v0, :cond_31

    .line 1115
    .line 1116
    :goto_18
    const/4 v0, 0x0

    .line 1117
    goto :goto_19

    .line 1118
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-gez v5, :cond_32

    .line 1123
    .line 1124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    const-string v7, "notificationCount is invalid: "

    .line 1127
    .line 1128
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    const-string v0, ". Skipping setting notificationCount."

    .line 1135
    .line 1136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    .line 1145
    .line 1146
    goto :goto_18

    .line 1147
    :cond_32
    :goto_19
    if-eqz v0, :cond_33

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    iput v0, v15, Lh4/l;->i:I

    .line 1154
    .line 1155
    :cond_33
    invoke-virtual {v8}, Lld/i;->J()Ljava/lang/Long;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    if-eqz v0, :cond_34

    .line 1160
    .line 1161
    const/4 v7, 0x1

    .line 1162
    iput-boolean v7, v15, Lh4/l;->k:Z

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v9

    .line 1168
    iget-object v0, v15, Lh4/l;->s:Landroid/app/Notification;

    .line 1169
    .line 1170
    iput-wide v9, v0, Landroid/app/Notification;->when:J

    .line 1171
    .line 1172
    :cond_34
    invoke-virtual {v8}, Lld/i;->M()[J

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-eqz v0, :cond_35

    .line 1177
    .line 1178
    iget-object v5, v15, Lh4/l;->s:Landroid/app/Notification;

    .line 1179
    .line 1180
    iput-object v0, v5, Landroid/app/Notification;->vibrate:[J

    .line 1181
    .line 1182
    :cond_35
    invoke-virtual {v8}, Lld/i;->G()[I

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    if-eqz v0, :cond_37

    .line 1187
    .line 1188
    aget v5, v0, v4

    .line 1189
    .line 1190
    const/16 v17, 0x1

    .line 1191
    .line 1192
    aget v7, v0, v17

    .line 1193
    .line 1194
    const/16 v19, 0x2

    .line 1195
    .line 1196
    aget v0, v0, v19

    .line 1197
    .line 1198
    iget-object v9, v15, Lh4/l;->s:Landroid/app/Notification;

    .line 1199
    .line 1200
    iput v5, v9, Landroid/app/Notification;->ledARGB:I

    .line 1201
    .line 1202
    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    .line 1203
    .line 1204
    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    .line 1205
    .line 1206
    if-eqz v7, :cond_36

    .line 1207
    .line 1208
    if-eqz v0, :cond_36

    .line 1209
    .line 1210
    const/4 v0, 0x1

    .line 1211
    goto :goto_1a

    .line 1212
    :cond_36
    move v0, v4

    .line 1213
    :goto_1a
    iget v5, v9, Landroid/app/Notification;->flags:I

    .line 1214
    .line 1215
    and-int/2addr v2, v5

    .line 1216
    or-int/2addr v0, v2

    .line 1217
    iput v0, v9, Landroid/app/Notification;->flags:I

    .line 1218
    .line 1219
    :cond_37
    const-string v0, "gcm.n.default_sound"

    .line 1220
    .line 1221
    invoke-virtual {v8, v0}, Lld/i;->C(Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1226
    .line 1227
    invoke-virtual {v8, v2}, Lld/i;->C(Ljava/lang/String;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_38

    .line 1232
    .line 1233
    or-int/lit8 v0, v0, 0x2

    .line 1234
    .line 1235
    :cond_38
    const-string v2, "gcm.n.default_light_settings"

    .line 1236
    .line 1237
    invoke-virtual {v8, v2}, Lld/i;->C(Ljava/lang/String;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_39

    .line 1242
    .line 1243
    or-int/lit8 v0, v0, 0x4

    .line 1244
    .line 1245
    :cond_39
    iget-object v2, v15, Lh4/l;->s:Landroid/app/Notification;

    .line 1246
    .line 1247
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1248
    .line 1249
    and-int/lit8 v0, v0, 0x4

    .line 1250
    .line 1251
    if-eqz v0, :cond_3a

    .line 1252
    .line 1253
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1254
    .line 1255
    const/16 v17, 0x1

    .line 1256
    .line 1257
    or-int/lit8 v0, v0, 0x1

    .line 1258
    .line 1259
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1260
    .line 1261
    :cond_3a
    const-string v0, "gcm.n.tag"

    .line 1262
    .line 1263
    invoke-virtual {v8, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-nez v2, :cond_3b

    .line 1272
    .line 1273
    :goto_1b
    move-object v2, v0

    .line 1274
    goto :goto_1c

    .line 1275
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    const-string v2, "FCM-Notification:"

    .line 1278
    .line 1279
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v7

    .line 1286
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    goto :goto_1b

    .line 1294
    :goto_1c
    if-nez v3, :cond_3c

    .line 1295
    .line 1296
    goto :goto_1f

    .line 1297
    :cond_3c
    :try_start_6
    iget-object v0, v3, Lwh/n;->c:Lcom/google/android/gms/tasks/Task;

    .line 1298
    .line 1299
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1303
    .line 1304
    const-wide/16 v7, 0x5

    .line 1305
    .line 1306
    invoke-static {v0, v7, v8, v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1311
    .line 1312
    if-nez v0, :cond_3d

    .line 1313
    .line 1314
    const/4 v5, 0x0

    .line 1315
    goto :goto_1d

    .line 1316
    :cond_3d
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 1317
    .line 1318
    const/4 v7, 0x1

    .line 1319
    invoke-direct {v5, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    iput-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    :goto_1d
    iput-object v5, v15, Lh4/l;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 1325
    .line 1326
    new-instance v5, Lh4/i;

    .line 1327
    .line 1328
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    if-nez v0, :cond_3e

    .line 1332
    .line 1333
    const/4 v7, 0x0

    .line 1334
    const/4 v8, 0x1

    .line 1335
    goto :goto_1e

    .line 1336
    :cond_3e
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1337
    .line 1338
    const/4 v8, 0x1

    .line 1339
    invoke-direct {v7, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    :goto_1e
    iput-object v7, v5, Lh4/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1345
    .line 1346
    const/4 v7, 0x0

    .line 1347
    iput-object v7, v5, Lh4/i;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 1348
    .line 1349
    iput-boolean v8, v5, Lh4/i;->d:Z

    .line 1350
    .line 1351
    invoke-virtual {v15, v5}, Lh4/l;->d(Lf0/i0;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1352
    .line 1353
    .line 1354
    :goto_1f
    const/4 v3, 0x3

    .line 1355
    goto :goto_21

    .line 1356
    :catch_6
    move-exception v0

    .line 1357
    goto :goto_20

    .line 1358
    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1359
    .line 1360
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v3}, Lwh/n;->close()V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_1f

    .line 1367
    :catch_8
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1368
    .line 1369
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3}, Lwh/n;->close()V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_1f

    .line 1383
    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    const-string v5, "Failed to download image: "

    .line 1386
    .line 1387
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    .line 1403
    .line 1404
    goto :goto_1f

    .line 1405
    :goto_21
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-eqz v0, :cond_3f

    .line 1410
    .line 1411
    const-string v0, "Showing notification"

    .line 1412
    .line 1413
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    .line 1415
    .line 1416
    :cond_3f
    iget-object v0, v1, Lp1/l;->c:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1419
    .line 1420
    const-string v3, "notification"

    .line 1421
    .line 1422
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Landroid/app/NotificationManager;

    .line 1427
    .line 1428
    invoke-virtual {v15}, Lh4/l;->a()Landroid/app/Notification;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1433
    .line 1434
    .line 1435
    const/16 v17, 0x1

    .line 1436
    .line 1437
    return v17
.end method

.method public x(Ljava/lang/CharSequence;IILr5/x;)Z
    .locals 7

    .line 1
    iget v0, p4, Lr5/x;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr5/h;

    .line 13
    .line 14
    invoke-virtual {p4}, Lr5/x;->b()Ls5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lri/f;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lri/f;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Lri/f;->a:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Lr5/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lr5/d;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Lr5/d;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Ll4/c;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Lr5/x;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Lr5/x;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Lr5/x;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public y(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp7/k;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lt6/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lt6/t0;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, v0, Lp7/k;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v2, p1, Lt6/t0;->q:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iput v2, p1, Lt6/t0;->p:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lt4/l0;->a:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p1, Lt6/t0;->p:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x4

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput v3, p1, Lt6/t0;->q:I

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p1, Lt4/l0;->a:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/k;

    .line 4
    .line 5
    iget-object v0, v0, Lp7/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv2/a2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp7/k;

    .line 19
    .line 20
    iget-object v0, v0, Lp7/k;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv2/a2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp7/k;

    .line 33
    .line 34
    iget-object v0, v0, Lp7/k;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lv2/a2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    xor-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbed;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbed;->zza()Lp/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lf0/a1;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lf0/a1;-><init>(Lp/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lf0/a1;->a()Lt0/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Lt0/j;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v3, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhgo;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lp1/l;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lt0/j;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {v3, v2, v1}, Li4/c;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbed;->zzf(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
