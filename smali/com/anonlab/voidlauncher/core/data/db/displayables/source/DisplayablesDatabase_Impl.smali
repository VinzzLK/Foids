.class public final Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase_Impl;
.super Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final k:Lpi/m;

.field public final l:Lpi/m;

.field public final m:Lpi/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb6/j;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lb6/j;-><init>(Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase_Impl;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lu6/v;->Q(Lej/a;)Lpi/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase_Impl;->k:Lpi/m;

    .line 16
    .line 17
    new-instance v0, Lb6/j;

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lb6/j;-><init>(Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase_Impl;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lu6/v;->Q(Lej/a;)Lpi/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase_Impl;->l:Lpi/m;

    .line 29
    .line 30
    new-instance v0, Lb6/j;

    .line 31
    .line 32
    const/16 v1, 0x1b

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lb6/j;-><init>(Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase_Impl;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lu6/v;->Q(Lej/a;)Lpi/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase_Impl;->m:Lpi/m;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final e()Lu6/g;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lu6/g;

    .line 12
    .line 13
    const-string v3, "dock_displayables"

    .line 14
    .line 15
    const-string v4, "grid_displayables"

    .line 16
    .line 17
    const-string v5, "displayables"

    .line 18
    .line 19
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, p0, v0, v1, v3}, Lu6/g;-><init>(Lu6/u;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final f()Lr5/g;
    .locals 1

    .line 1
    new-instance v0, Le9/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le9/a;-><init>(Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lf9/a;

    .line 7
    .line 8
    invoke-static {v1}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lqi/s;->a:Lqi/s;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v1, Lf9/c;

    .line 18
    .line 19
    invoke-static {v1}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v1, Lf9/d;

    .line 27
    .line 28
    invoke-static {v1}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final r()Lf9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase_Impl;->k:Lpi/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf9/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Lf9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase_Impl;->l:Lpi/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf9/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()Lf9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase_Impl;->m:Lpi/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf9/d;

    .line 8
    .line 9
    return-object v0
.end method
