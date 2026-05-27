.class public abstract Lb0/o0;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/e2;


# instance fields
.field public H:Lb0/d2;

.field public I:Lb0/d2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb0/d;->c:Lb0/k0;

    .line 5
    .line 6
    iput-object v0, p0, Lb0/o0;->H:Lb0/d2;

    .line 7
    .line 8
    iput-object v0, p0, Lb0/o0;->I:Lb0/d2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public i1()V
    .locals 2

    .line 1
    new-instance v0, Lb0/n0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lb0/n0;-><init>(Lb0/o0;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lv2/n;->B(Lv2/j;Ljava/lang/Object;Lej/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lb0/o0;->r1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/o0;->H:Lb0/d2;

    .line 2
    .line 3
    iput-object v0, p0, Lb0/o0;->I:Lb0/d2;

    .line 4
    .line 5
    new-instance v0, Lb0/n0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lb0/n0;-><init>(Lb0/o0;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lv2/n;->D(Lv1/n;Ljava/lang/String;Lej/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    sget-object v0, Lb0/d;->c:Lb0/k0;

    .line 2
    .line 3
    iput-object v0, p0, Lb0/o0;->H:Lb0/d2;

    .line 4
    .line 5
    return-void
.end method

.method public abstract q1(Lb0/d2;)Lb0/d2;
.end method

.method public r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/o0;->H:Lb0/d2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb0/o0;->q1(Lb0/d2;)Lb0/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lb0/o0;->I:Lb0/d2;

    .line 8
    .line 9
    new-instance v0, Lb0/n0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lb0/n0;-><init>(Lb0/o0;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lv2/n;->D(Lv1/n;Ljava/lang/String;Lej/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
