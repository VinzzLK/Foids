.class public final Lmi/a0;
.super Lvi/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lmi/b0;

.field public F:I

.field public a:Lf2/b;

.field public b:Ljava/lang/String;

.field public c:Lmi/d0;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:I

.field public z:I


# direct methods
.method public constructor <init>(Lmi/b0;Lvi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/a0;->E:Lmi/b0;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lmi/a0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmi/a0;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmi/a0;->F:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lmi/a0;->E:Lmi/b0;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lmi/b0;->c(Lmi/b0;Lf2/b;FLvi/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
