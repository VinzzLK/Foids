.class public final Lx/h1;
.super Lvi/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Lx/l2;

.field public b:Lfj/s;

.field public c:F

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lx/k1;

.field public f:I


# direct methods
.method public constructor <init>(Lx/k1;Lvi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/h1;->e:Lx/k1;

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
    iput-object p1, p0, Lx/h1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/h1;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/h1;->f:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lx/h1;->e:Lx/k1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lx/k1;->c(Lx/k1;Lx/l2;Lx/g1;FFLvi/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
