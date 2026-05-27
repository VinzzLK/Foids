.class public final Ltj/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ltj/e;


# instance fields
.field public final a:Ltj/e;


# direct methods
.method public constructor <init>(Ltj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/d;->a:Ltj/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ltj/f;Lti/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfj/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Luj/c;->b:Ld7/c;

    .line 7
    .line 8
    iput-object v1, v0, Lfj/v;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ltj/c;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Ltj/c;-><init>(Ltj/d;Lfj/v;Ltj/f;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltj/d;->a:Ltj/e;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Ltj/e;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lui/a;->a:Lui/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 27
    .line 28
    return-object p1
.end method
