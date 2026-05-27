.class public final Lt0/l;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/i;
.implements Lv2/o;
.implements Lv2/j;


# instance fields
.field public H:Lt0/a;

.field public I:Lk0/t0;

.field public J:Lv0/u0;

.field public final K:Lf1/j1;


# direct methods
.method public constructor <init>(Lt0/a;Lk0/t0;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/l;->H:Lt0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/l;->I:Lk0/t0;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/l;->J:Lv0/u0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lt0/l;->K:Lf1/j1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final N0(Lv2/i1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/l;->K:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/l;->H:Lt0/a;

    .line 2
    .line 3
    iget-object v1, v0, Lt0/a;->a:Lt0/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, La0/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lt0/a;->a:Lt0/l;

    .line 14
    .line 15
    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/l;->H:Lt0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt0/a;->k(Lt0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
