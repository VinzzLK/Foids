.class public final Lv/s;
.super Lv2/k;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/z1;


# instance fields
.field public J:Lv/p;

.field public K:F

.field public L:Lc2/s;

.field public M:Lc2/w0;

.field public final N:Lz1/c;


# direct methods
.method public constructor <init>(FLc2/s;Lc2/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv/s;->K:F

    .line 5
    .line 6
    iput-object p2, p0, Lv/s;->L:Lc2/s;

    .line 7
    .line 8
    iput-object p3, p0, Lv/s;->M:Lc2/w0;

    .line 9
    .line 10
    new-instance p1, Lq0/i;

    .line 11
    .line 12
    const/16 p2, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lq0/i;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lz1/c;

    .line 18
    .line 19
    new-instance p3, Lz1/d;

    .line 20
    .line 21
    invoke-direct {p3}, Lz1/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lz1/c;-><init>(Lz1/d;Lej/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lv/s;->N:Lz1/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u0(Ld3/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s;->M:Lc2/w0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld3/x;->e(Ld3/z;Lc2/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
