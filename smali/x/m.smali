.class public final Lx/m;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lx/s0;


# instance fields
.field public a:Lt/u;

.field public final b:Lx/u1;


# direct methods
.method public constructor <init>(Lt/u;)V
    .locals 1

    .line 1
    sget-object v0, Lx/y1;->c:Lx/u1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/m;->a:Lt/u;

    .line 7
    .line 8
    iput-object v0, p0, Lx/m;->b:Lx/u1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/h2;FLti/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lx/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lx/l;-><init>(FLx/m;Lx/h2;Lti/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/m;->b:Lx/u1;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
