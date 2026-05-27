.class public final Lc1/b3;
.super Lc/x;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final d:Lqj/z;

.field public final e:Lt/c;

.field public final f:La7/e;


# direct methods
.method public constructor <init>(ZLqj/z;Lt/c;La7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/x;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc1/b3;->d:Lqj/z;

    .line 5
    .line 6
    iput-object p3, p0, Lc1/b3;->e:Lt/c;

    .line 7
    .line 8
    iput-object p4, p0, Lc1/b3;->f:La7/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lc1/z2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object v3, p0, Lc1/b3;->d:Lqj/z;

    .line 10
    .line 11
    invoke-static {v3, v2, v0, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/b3;->f:La7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lc/a;)V
    .locals 3

    .line 1
    new-instance v0, Lc1/a3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lc1/a3;-><init>(Lc1/b3;Lc/a;Lti/c;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object v1, p0, Lc1/b3;->d:Lqj/z;

    .line 10
    .line 11
    invoke-static {v1, v2, v0, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lc/a;)V
    .locals 3

    .line 1
    new-instance v0, Lc1/a3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lc1/a3;-><init>(Lc1/b3;Lc/a;Lti/c;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object v1, p0, Lc1/b3;->d:Lqj/z;

    .line 10
    .line 11
    invoke-static {v1, v2, v0, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 12
    .line 13
    .line 14
    return-void
.end method
