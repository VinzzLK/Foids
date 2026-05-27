.class public final Ln8/g;
.super Lvi/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public a:Ln8/a;

.field public b:Lr8/g;

.field public c:Lr8/n;

.field public d:Lh8/f;

.field public e:Ljava/util/List;

.field public f:I

.field public z:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ln8/g;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln8/g;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln8/g;->C:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Luk/c;->T(Ln8/a;Lr8/g;Lr8/n;Lh8/f;Lvi/c;)Ln8/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
