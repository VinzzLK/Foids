.class public final Lq0/l;
.super Lv2/k;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/i;
.implements Lr0/e;


# instance fields
.field public J:Lt0/j;

.field public K:Lc1/i8;

.field public L:Lv0/n0;

.field public M:Lk0/v;

.field public N:Lqj/s1;

.field public final O:Lf1/y;

.field public P:Lb2/c;


# direct methods
.method public constructor <init>(Lt0/j;Lc1/i8;Lv0/n0;Lk0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/l;->J:Lt0/j;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/l;->K:Lc1/i8;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/l;->L:Lv0/n0;

    .line 9
    .line 10
    iput-object p4, p0, Lq0/l;->M:Lk0/v;

    .line 11
    .line 12
    new-instance p1, Lq0/k;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lq0/k;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lf1/s;->q(Lej/a;)Lf1/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lq0/l;->O:Lf1/y;

    .line 23
    .line 24
    sget-object p1, Lb2/c;->e:Lb2/c;

    .line 25
    .line 26
    iput-object p1, p0, Lq0/l;->P:Lb2/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final i0()Ln0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/l;->O:Lf1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/l;->J:Lt0/j;

    .line 2
    .line 3
    sget-object v1, Lq0/m;->c:Lq0/m;

    .line 4
    .line 5
    iput-object v1, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, v0, Lt0/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/l;->J:Lt0/j;

    .line 2
    .line 3
    sget-object v1, Lq0/m;->b:Lq0/m;

    .line 4
    .line 5
    iput-object v1, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lt0/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final q0(Lt2/w;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq0/l;->x0(Lt2/w;)Lb2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb2/c;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x0(Lt2/w;)Lb2/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/n;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lq0/l;->P:Lb2/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lq0/l;->M:Lk0/v;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lk0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb2/c;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lq0/l;->P:Lb2/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iput-object p1, p0, Lq0/l;->P:Lb2/c;

    .line 22
    .line 23
    return-object p1
.end method
