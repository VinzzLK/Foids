.class public final Lw6/q;
.super Lvi/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:J

.field public b:Lej/a;

.field public c:Lfj/v;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lw6/r;

.field public f:I


# direct methods
.method public constructor <init>(Lw6/r;Lvi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/q;->e:Lw6/r;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lw6/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw6/q;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw6/q;->f:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lw6/q;->e:Lw6/r;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lw6/r;->b(JLq0/k;Lvi/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
