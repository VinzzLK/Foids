.class public final Lnb/m;
.super Lvi/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lnb/o;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lnb/o;

.field public f:I


# direct methods
.method public constructor <init>(Lnb/o;Lvi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/m;->e:Lnb/o;

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
    iput-object p1, p0, Lnb/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnb/m;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnb/m;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lnb/m;->e:Lnb/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lnb/o;->i(Landroid/content/Context;Lvi/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lui/a;->a:Lui/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lpi/k;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lpi/k;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
