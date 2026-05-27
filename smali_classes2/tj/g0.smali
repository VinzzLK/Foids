.class public final Ltj/g0;
.super Lvi/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Ltj/h0;

.field public b:Ltj/f;

.field public c:Ltj/j0;

.field public d:Lqj/e1;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltj/h0;

.field public z:I


# direct methods
.method public constructor <init>(Ltj/h0;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj/g0;->f:Ltj/h0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvi/c;-><init>(Lti/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ltj/g0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltj/g0;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltj/g0;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Ltj/g0;->f:Ltj/h0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ltj/h0;->k(Ltj/h0;Ltj/f;Lti/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lui/a;->a:Lui/a;

    .line 17
    .line 18
    return-object p1
.end method
