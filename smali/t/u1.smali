.class public final Lt/u1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lt/b0;

.field public b:Lt/p;

.field public c:Lt/p;

.field public d:Lt/p;

.field public final e:F


# direct methods
.method public constructor <init>(Lt/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/u1;->a:Lt/b0;

    .line 5
    .line 6
    invoke-interface {p1}, Lt/b0;->c()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lt/u1;->e:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLt/p;Lt/p;)Lt/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lt/u1;->c:Lt/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lt/p;->c()Lt/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lt/u1;->c:Lt/p;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt/u1;->c:Lt/p;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "velocityVector"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lt/p;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lt/u1;->c:Lt/p;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v3}, Lt/p;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lt/u1;->a:Lt/b0;

    .line 37
    .line 38
    invoke-interface {v6, p1, p2, v5}, Lt/b0;->q(JF)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5, v3}, Lt/p;->e(FI)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, Lfj/l;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    iget-object p1, p0, Lt/u1;->c:Lt/p;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-static {v2}, Lfj/l;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_4
    invoke-static {v2}, Lfj/l;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method
