.class public final Lx/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lx/r0;


# instance fields
.field public final a:Lta/v;

.field public final b:Lc1/w6;

.field public final c:Lv/j1;


# direct methods
.method public constructor <init>(Lta/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k;->a:Lta/v;

    .line 5
    .line 6
    new-instance p1, Lc1/w6;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lc1/w6;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx/k;->b:Lc1/w6;

    .line 13
    .line 14
    new-instance p1, Lv/j1;

    .line 15
    .line 16
    invoke-direct {p1}, Lv/j1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/k;->c:Lv/j1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lw6/z;Lx/l0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lv/f1;->a:Lv/f1;

    .line 2
    .line 3
    new-instance v0, Lt0/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lt0/f;-><init>(Lx/k;Lw6/z;Lti/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lui/a;->a:Lui/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 19
    .line 20
    return-object p1
.end method
