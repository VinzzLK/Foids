.class public final Lv3/o;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public H:Lp2/e0;

.field public final I:Lc2/x0;


# direct methods
.method public constructor <init>(Lp2/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/o;->H:Lp2/e0;

    .line 5
    .line 6
    new-instance p1, Lc2/x0;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lc2/x0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv3/o;->I:Lc2/x0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/o;->H:Lp2/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/o;->I:Lc2/x0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp2/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/o;->H:Lp2/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lp2/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
