.class public final Ln8/d;
.super Lvi/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic A:Ln8/f;

.field public B:I

.field public a:Lh8/d;

.field public b:Lr8/g;

.field public c:Ljava/lang/Object;

.field public d:Lr8/n;

.field public e:Lh8/f;

.field public f:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln8/f;Lvi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/d;->A:Ln8/f;

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
    .locals 7

    .line 1
    iput-object p1, p0, Ln8/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln8/d;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln8/d;->B:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Ln8/d;->A:Ln8/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Ln8/f;->c(Lh8/d;Lr8/g;Ljava/lang/Object;Lr8/n;Lh8/f;Lvi/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
