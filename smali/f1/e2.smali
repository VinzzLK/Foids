.class public final Lf1/e2;
.super Lti/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lqj/x;


# instance fields
.field public final synthetic b:Lu1/f;

.field public final synthetic c:Lf1/f2;


# direct methods
.method public constructor <init>(Lu1/f;Lf1/f2;)V
    .locals 1

    .line 1
    sget-object v0, Lqj/w;->a:Lqj/w;

    .line 2
    .line 3
    iput-object p1, p0, Lf1/e2;->b:Lu1/f;

    .line 4
    .line 5
    iput-object p2, p0, Lf1/e2;->c:Lf1/f2;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lti/a;-><init>(Lti/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Throwable;Lti/h;)V
    .locals 4

    .line 1
    new-instance v0, Lc1/s3;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    iget-object v2, p0, Lf1/e2;->b:Lu1/f;

    .line 6
    .line 7
    iget-object v3, p0, Lf1/e2;->c:Lf1/f2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lu1/d;->h(Ljava/lang/Throwable;Lej/a;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lqj/w;->a:Lqj/w;

    .line 16
    .line 17
    iget-object v1, v3, Lf1/f2;->a:Lti/h;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lti/h;->C(Lti/g;)Lti/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqj/x;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lqj/x;->l(Ljava/lang/Throwable;Lti/h;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p1
.end method
