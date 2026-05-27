.class public final Ly/c;
.super Lvi/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Lej/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly/g;

.field public d:I


# direct methods
.method public constructor <init>(Ly/g;Lvi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/c;->c:Ly/g;

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
    iput-object p1, p0, Ly/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly/c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly/c;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ly/c;->c:Ly/g;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Ly/g;->c(Lx/s1;FLej/c;Lvi/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
