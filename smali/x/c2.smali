.class public final Lx/c2;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLti/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx/c2;->b:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    new-instance v0, Lx/c2;

    .line 2
    .line 3
    iget-wide v1, p0, Lx/c2;->b:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lx/c2;-><init>(JLti/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/c2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/j2;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/c2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/c2;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/c2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/j2;

    .line 9
    .line 10
    iget-object p1, p1, Lx/j2;->a:Lx/l2;

    .line 11
    .line 12
    iget-object v0, p1, Lx/l2;->k:Lx/s1;

    .line 13
    .line 14
    iget-wide v1, p0, Lx/c2;->b:J

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Lx/l2;->c(Lx/s1;JI)J

    .line 18
    .line 19
    .line 20
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 21
    .line 22
    return-object p1
.end method
