.class public final Lgb/s;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public synthetic a:F

.field public final synthetic b:Lhb/h;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lf1/a1;


# direct methods
.method public constructor <init>(Lhb/h;Lf1/a1;Lf1/a1;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/s;->b:Lhb/h;

    .line 2
    .line 3
    iput-object p2, p0, Lgb/s;->c:Lf1/a1;

    .line 4
    .line 5
    iput-object p3, p0, Lgb/s;->d:Lf1/a1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 4

    .line 1
    new-instance v0, Lgb/s;

    .line 2
    .line 3
    iget-object v1, p0, Lgb/s;->c:Lf1/a1;

    .line 4
    .line 5
    iget-object v2, p0, Lgb/s;->d:Lf1/a1;

    .line 6
    .line 7
    iget-object v3, p0, Lgb/s;->b:Lhb/h;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lgb/s;-><init>(Lhb/h;Lf1/a1;Lf1/a1;Lti/c;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Lgb/s;->a:F

    .line 19
    .line 20
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lti/c;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lgb/s;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lgb/s;

    .line 18
    .line 19
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lgb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgb/s;->a:F

    .line 2
    .line 3
    sget-object v1, Lui/a;->a:Lui/a;

    .line 4
    .line 5
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgb/s;->c:Lf1/a1;

    .line 9
    .line 10
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lgb/s;->d:Lf1/a1;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgb/s;->b:Lhb/h;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lhb/h;->d(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 37
    .line 38
    return-object p1
.end method
