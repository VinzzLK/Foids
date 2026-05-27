.class public final synthetic Lsa/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lxa/b;

.field public final synthetic f:Lej/e;

.field public final synthetic z:Lej/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIILxa/b;Lej/e;Lej/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lsa/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lsa/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lsa/c;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lsa/c;->e:Lxa/b;

    .line 13
    .line 14
    iput-object p6, p0, Lsa/c;->f:Lej/e;

    .line 15
    .line 16
    iput-object p7, p0, Lsa/c;->z:Lej/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lsa/x;

    .line 2
    .line 3
    const-string v0, "recycler"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lsa/k;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lsa/k;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lsa/c;->a:Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lsa/k;

    .line 25
    .line 26
    iget v3, p0, Lsa/c;->b:I

    .line 27
    .line 28
    iget v4, p0, Lsa/c;->c:I

    .line 29
    .line 30
    iget v5, p0, Lsa/c;->d:I

    .line 31
    .line 32
    iget-object v6, p0, Lsa/c;->e:Lxa/b;

    .line 33
    .line 34
    iget-object v7, p0, Lsa/c;->f:Lej/e;

    .line 35
    .line 36
    iget-object v8, p0, Lsa/c;->z:Lej/c;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Lsa/k;-><init>(Ljava/util/List;IIILxa/b;Lej/e;Lej/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6/x;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p1, "newApps"

    .line 46
    .line 47
    invoke-static {v2, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lsa/k;->d:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, v0, Lt6/x;->a:Lt6/y;

    .line 53
    .line 54
    invoke-virtual {p1}, Lt6/y;->b()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 58
    .line 59
    return-object p1
.end method
