.class public final Ln8/b;
.super Lvi/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ln8/f;

.field public C:I

.field public a:Lm8/h;

.field public b:Lh8/d;

.field public c:Lr8/g;

.field public d:Ljava/lang/Object;

.field public e:Lr8/n;

.field public f:Lh8/f;

.field public z:I


# direct methods
.method public constructor <init>(Ln8/f;Lvi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/b;->B:Ln8/f;

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
    .locals 8

    .line 1
    iput-object p1, p0, Ln8/b;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln8/b;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln8/b;->C:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Ln8/b;->B:Ln8/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Ln8/f;->a(Ln8/f;Lm8/h;Lh8/d;Lr8/g;Ljava/lang/Object;Lr8/n;Lh8/f;Lvi/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
