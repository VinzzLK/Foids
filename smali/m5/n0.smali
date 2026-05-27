.class public final Lm5/n0;
.super Lvi/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Lyj/c;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm5/o0;

.field public e:I


# direct methods
.method public constructor <init>(Lm5/o0;Lvi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/n0;->d:Lm5/o0;

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
    iput-object p1, p0, Lm5/n0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm5/n0;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm5/n0;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lm5/n0;->d:Lm5/o0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lm5/o0;->c(Lej/e;Lvi/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
