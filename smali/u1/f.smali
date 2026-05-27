.class public final Lu1/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lj1/k0;
.implements Lti/f;


# static fields
.field public static final b:Lp9/a;


# instance fields
.field public final a:Lf1/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp9/a;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp9/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu1/f;->b:Lp9/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lf1/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/f;->a:Lf1/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge C(Lti/g;)Lti/f;
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

.method public final bridge V(Lti/h;)Lti/h;
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

.method public final c(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lu1/f;->a:Lf1/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf1/i0;->J()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getKey()Lti/g;
    .locals 1

    .line 1
    sget-object v0, Lu1/f;->b:Lp9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/f;->a:Lf1/i0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf1/i0;->C:Z

    .line 4
    .line 5
    return v0
.end method

.method public final bridge s(Lti/g;)Lti/h;
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
