.class public final Lh8/q;
.super Lvi/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public A:I

.field public a:Lr8/o;

.field public b:Lr8/g;

.field public c:Lh8/f;

.field public d:Lh8/j;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic z:Lh8/r;


# direct methods
.method public constructor <init>(Lh8/r;Lvi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/q;->z:Lh8/r;

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
    iput-object p1, p0, Lh8/q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh8/q;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh8/q;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lh8/q;->z:Lh8/r;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lh8/r;->a(Lr8/g;ILvi/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
