.class public final Lm5/h;
.super Lvi/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public A:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lfj/v;

.field public e:Lm5/z;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic z:Lm5/i;


# direct methods
.method public constructor <init>(Lm5/i;Lvi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/h;->z:Lm5/i;

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
    iput-object p1, p0, Lm5/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm5/h;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm5/h;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lm5/h;->z:Lm5/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lm5/i;->a(Lb6/c;Lvi/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
