.class public final Lg0/m0;
.super Lvi/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lg0/n0;

.field public c:I


# direct methods
.method public constructor <init>(Lg0/n0;Lvi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/m0;->b:Lg0/n0;

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
    iput-object p1, p0, Lg0/m0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg0/m0;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg0/m0;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lg0/m0;->b:Lg0/n0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lg0/n0;->a(Lx/h2;FLti/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
