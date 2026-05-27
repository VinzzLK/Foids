.class public final Lk3/c;
.super Lvi/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lk3/y;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lk3/d;

.field public z:I


# direct methods
.method public constructor <init>(Lk3/d;Lvi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/c;->f:Lk3/d;

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
    iput-object p1, p0, Lk3/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk3/c;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk3/c;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lk3/c;->f:Lk3/d;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lk3/d;->b(Lvi/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
