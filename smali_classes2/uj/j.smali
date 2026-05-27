.class public final Luj/j;
.super Luj/f;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final e:Lvi/i;


# direct methods
.method public constructor <init>(Lej/f;Ltj/e;Lti/h;ILsj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Luj/f;-><init>(Ltj/e;Lti/h;ILsj/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lvi/i;

    .line 5
    .line 6
    iput-object p1, p0, Luj/j;->e:Lvi/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lti/h;ILsj/a;)Luj/f;
    .locals 6

    .line 1
    new-instance v0, Luj/j;

    .line 2
    .line 3
    iget-object v1, p0, Luj/j;->e:Lvi/i;

    .line 4
    .line 5
    iget-object v2, p0, Luj/f;->d:Ltj/e;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Luj/j;-><init>(Lej/f;Ltj/e;Lti/h;ILsj/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Ltj/f;Lti/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Luj/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Luj/h;-><init>(Luj/j;Ltj/f;Lti/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lui/a;->a:Lui/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    return-object p1
.end method
