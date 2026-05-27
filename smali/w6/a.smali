.class public final Lw6/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lti/f;


# instance fields
.field public final a:Lti/g;

.field public final b:Lw6/y;


# direct methods
.method public constructor <init>(Lti/g;Lw6/y;)V
    .locals 1

    .line 1
    const-string v0, "connectionWrapper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw6/a;->a:Lti/g;

    .line 10
    .line 11
    iput-object p2, p0, Lw6/a;->b:Lw6/y;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Lti/g;)Lti/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd/f;->w(Lti/f;Lti/g;)Lti/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final F(Lej/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final V(Lti/h;)Lti/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd/f;->W(Lti/f;Lti/h;)Lti/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lti/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/a;->a:Lti/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lti/g;)Lti/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd/f;->N(Lti/f;Lti/g;)Lti/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
