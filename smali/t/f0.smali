.class public final Lt/f0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf1/q2;


# instance fields
.field public final synthetic A:Lt/h0;

.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public final c:Lf1/j1;

.field public d:Lt/c1;

.field public e:Z

.field public f:Z

.field public z:J


# direct methods
.method public constructor <init>(Lt/h0;Ljava/lang/Float;Ljava/lang/Float;Lt/e0;)V
    .locals 6

    .line 1
    sget-object v2, Lt/d;->j:Lt/p1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt/f0;->A:Lt/h0;

    .line 7
    .line 8
    iput-object p2, p0, Lt/f0;->a:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p3, p0, Lt/f0;->b:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-static {p2}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt/f0;->c:Lf1/j1;

    .line 17
    .line 18
    new-instance v0, Lt/c1;

    .line 19
    .line 20
    iget-object v3, p0, Lt/f0;->a:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v4, p0, Lt/f0;->b:Ljava/lang/Float;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lt/c1;-><init>(Lt/j;Lt/p1;Ljava/lang/Object;Ljava/lang/Object;Lt/p;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lt/f0;->d:Lt/c1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f0;->c:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
