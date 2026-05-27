.class public final Ltj/d0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ltj/p0;
.implements Ltj/e;
.implements Luj/l;


# instance fields
.field public final synthetic a:Ltj/p0;


# direct methods
.method public constructor <init>(Ltj/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/d0;->a:Ltj/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lti/h;ILsj/a;)Ltj/e;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lsj/a;->b:Lsj/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltj/i0;->l(Ltj/e0;Lti/h;ILsj/a;)Ltj/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final c(Ltj/f;Lti/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/d0;->a:Ltj/p0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltj/e;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/d0;->a:Ltj/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltj/p0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
