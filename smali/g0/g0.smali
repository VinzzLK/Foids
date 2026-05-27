.class public final Lg0/g0;
.super Lvi/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Lg0/h0;

.field public b:Lv/f1;

.field public c:Lvi/i;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lg0/h0;

.field public f:I


# direct methods
.method public constructor <init>(Lg0/h0;Lvi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/g0;->e:Lg0/h0;

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
    iput-object p1, p0, Lg0/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg0/g0;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg0/g0;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lg0/g0;->e:Lg0/h0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lg0/h0;->r(Lg0/h0;Lv/f1;Lej/e;Lvi/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
