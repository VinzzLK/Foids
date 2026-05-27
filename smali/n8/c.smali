.class public final Ln8/c;
.super Lvi/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ln8/f;

.field public C:I

.field public a:Lr8/g;

.field public b:Ljava/lang/Object;

.field public c:Lh8/f;

.field public d:Lfj/v;

.field public e:Lfj/v;

.field public f:Lfj/v;

.field public z:Lfj/v;


# direct methods
.method public constructor <init>(Ln8/f;Lvi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/c;->B:Ln8/f;

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
    .locals 6

    .line 1
    iput-object p1, p0, Ln8/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln8/c;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln8/c;->C:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Ln8/c;->B:Ln8/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Ln8/f;->b(Ln8/f;Lr8/g;Ljava/lang/Object;Lr8/n;Lh8/f;Lvi/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
