.class public final Lk8/d;
.super Lvi/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Lyj/e;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lk8/e;

.field public e:I


# direct methods
.method public constructor <init>(Lk8/e;Lvi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/d;->d:Lk8/e;

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
    iput-object p1, p0, Lk8/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk8/d;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk8/d;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lk8/d;->d:Lk8/e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lk8/e;->a(Lvi/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
