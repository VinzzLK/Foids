.class public final Lf1/k2;
.super Lt1/c0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt1/c0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lf1/k2;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt1/c0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/k2;

    .line 7
    .line 8
    iget p1, p1, Lf1/k2;->c:I

    .line 9
    .line 10
    iput p1, p0, Lf1/k2;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Lt1/c0;
    .locals 2

    .line 1
    new-instance v0, Lf1/k2;

    .line 2
    .line 3
    iget v1, p0, Lf1/k2;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lf1/k2;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
