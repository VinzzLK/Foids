.class public final Lf1/p1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf1/a1;
.implements Lqj/z;


# instance fields
.field public final synthetic a:Lf1/a1;

.field public final b:Lti/h;


# direct methods
.method public constructor <init>(Lf1/a1;Lti/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/p1;->a:Lf1/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/p1;->b:Lti/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q()Lti/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/p1;->b:Lti/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/p1;->a:Lf1/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/p1;->a:Lf1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
