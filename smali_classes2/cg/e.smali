.class public final synthetic Lcg/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcg/f;


# instance fields
.field public final synthetic a:Lcg/i;


# direct methods
.method public synthetic constructor <init>(Lcg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg/e;->a:Lcg/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcg/e;->a:Lcg/i;

    .line 4
    .line 5
    iget-object p1, p1, Lcg/i;->h:Loh/b;

    .line 6
    .line 7
    invoke-interface {p1}, Loh/b;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llh/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Llh/d;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
