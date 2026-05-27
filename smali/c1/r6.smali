.class public final Lc1/r6;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:Lc1/x6;


# direct methods
.method public constructor <init>(Lc1/x6;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/r6;->a:Lc1/x6;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqj/z;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    check-cast p3, Lti/c;

    .line 9
    .line 10
    new-instance p1, Lc1/r6;

    .line 11
    .line 12
    iget-object p2, p0, Lc1/r6;->a:Lc1/x6;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lc1/r6;-><init>(Lc1/x6;Lti/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lc1/r6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc1/r6;->a:Lc1/x6;

    .line 7
    .line 8
    iget-object p1, p1, Lc1/x6;->m:La7/e;

    .line 9
    .line 10
    invoke-virtual {p1}, La7/e;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 14
    .line 15
    return-object p1
.end method
