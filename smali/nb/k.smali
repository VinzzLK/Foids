.class public final Lnb/k;
.super Lvi/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lnb/o;

.field public c:I


# direct methods
.method public constructor <init>(Lnb/o;Lvi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/k;->b:Lnb/o;

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
    iput-object p1, p0, Lnb/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnb/k;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnb/k;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lnb/k;->b:Lnb/o;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lnb/o;->f(Lvi/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
