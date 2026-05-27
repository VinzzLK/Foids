.class public final Luj/s;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ltj/f;


# instance fields
.field public final a:Lsj/r;


# direct methods
.method public constructor <init>(Lsj/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj/s;->a:Lsj/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/s;->a:Lsj/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsj/r;->d(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lui/a;->a:Lui/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 13
    .line 14
    return-object p1
.end method
