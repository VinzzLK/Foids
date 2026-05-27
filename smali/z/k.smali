.class public final Lz/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Ltj/h0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsj/a;->b:Lsj/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Ltj/i0;->a(IILsj/a;)Ltj/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lz/k;->a:Ltj/h0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lz/j;Lti/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/k;->a:Ltj/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltj/h0;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

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

.method public final b(Lz/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/k;->a:Ltj/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltj/h0;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
