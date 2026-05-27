.class public final Lv/v1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lx/f2;


# static fields
.field public static final j:Lqh/c;


# instance fields
.field public final a:Lf1/g1;

.field public final b:Lf1/g1;

.field public final c:Lf1/g1;

.field public final d:Lz/k;

.field public final e:Lf1/g1;

.field public f:F

.field public final g:Lx/n;

.field public final h:Lf1/y;

.field public final i:Lf1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lua/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lua/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lta/n;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lta/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lqh/c;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v3, v0, v1}, Lqh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lv/v1;->j:Lqh/c;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/g1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lf1/g1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/v1;->a:Lf1/g1;

    .line 10
    .line 11
    new-instance p1, Lf1/g1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lf1/g1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv/v1;->b:Lf1/g1;

    .line 18
    .line 19
    new-instance p1, Lf1/g1;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lf1/g1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv/v1;->c:Lf1/g1;

    .line 25
    .line 26
    new-instance p1, Lz/k;

    .line 27
    .line 28
    invoke-direct {p1}, Lz/k;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lv/v1;->d:Lz/k;

    .line 32
    .line 33
    new-instance p1, Lf1/g1;

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lf1/g1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lv/v1;->e:Lf1/g1;

    .line 42
    .line 43
    new-instance p1, Lq0/i;

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lq0/i;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lx/n;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lx/n;-><init>(Lej/c;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lv/v1;->g:Lx/n;

    .line 56
    .line 57
    new-instance p1, Lv/u1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, v0}, Lv/u1;-><init>(Lv/v1;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lf1/s;->q(Lej/a;)Lf1/y;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lv/v1;->h:Lf1/y;

    .line 68
    .line 69
    new-instance p1, Lv/u1;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p1, p0, v0}, Lv/u1;-><init>(Lv/v1;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lf1/s;->q(Lej/a;)Lf1/y;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lv/v1;->i:Lf1/y;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v1;->g:Lx/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lv/f1;Lej/e;Lvi/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v1;->g:Lx/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx/n;->b(Lv/f1;Lej/e;Lvi/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lui/a;->a:Lui/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v1;->i:Lf1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v1;->h:Lf1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v1;->g:Lx/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/n;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
