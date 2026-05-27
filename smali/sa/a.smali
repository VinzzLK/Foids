.class public final synthetic Lsa/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lej/c;

.field public final synthetic B:Lej/c;

.field public final synthetic C:I

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lxa/b;

.field public final synthetic f:Ls3/c;

.field public final synthetic z:Lej/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIILxa/b;Ls3/c;Lej/e;Lej/c;Lej/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lsa/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lsa/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lsa/a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lsa/a;->e:Lxa/b;

    .line 13
    .line 14
    iput-object p6, p0, Lsa/a;->f:Ls3/c;

    .line 15
    .line 16
    iput-object p7, p0, Lsa/a;->z:Lej/e;

    .line 17
    .line 18
    iput-object p8, p0, Lsa/a;->A:Lej/c;

    .line 19
    .line 20
    iput-object p9, p0, Lsa/a;->B:Lej/c;

    .line 21
    .line 22
    iput p10, p0, Lsa/a;->C:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsa/a;->C:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lsa/a;->a:Ljava/util/List;

    .line 18
    .line 19
    iget v1, p0, Lsa/a;->b:I

    .line 20
    .line 21
    iget v2, p0, Lsa/a;->c:I

    .line 22
    .line 23
    iget v3, p0, Lsa/a;->d:I

    .line 24
    .line 25
    iget-object v4, p0, Lsa/a;->e:Lxa/b;

    .line 26
    .line 27
    iget-object v5, p0, Lsa/a;->f:Ls3/c;

    .line 28
    .line 29
    iget-object v6, p0, Lsa/a;->z:Lej/e;

    .line 30
    .line 31
    iget-object v7, p0, Lsa/a;->A:Lej/c;

    .line 32
    .line 33
    iget-object v8, p0, Lsa/a;->B:Lej/c;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lsa/g;->c(Ljava/util/List;IIILxa/b;Ls3/c;Lej/e;Lej/c;Lej/c;Lf1/i0;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 39
    .line 40
    return-object p1
.end method
