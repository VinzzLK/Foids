.class public final Lfi/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Ls3/m;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lej/a;)V
    .locals 2

    const-string v0, "shapeBlock"

    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfi/k;->c:Ljava/lang/Object;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 3
    iput-wide v0, p0, Lfi/k;->b:J

    .line 4
    new-instance p1, Lfi/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfi/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfi/k;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3/m;Ls3/c;Lk3/i;Lg3/n0;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lfi/k;->a:Ls3/m;

    .line 7
    iput-object p2, p0, Lfi/k;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lfi/k;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lfi/k;->e:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lfi/k;->f:Ljava/lang/Object;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object p1

    iput-object p1, p0, Lfi/k;->g:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lfi/k;->d:Ljava/lang/Object;

    check-cast p1, Lk3/i;

    .line 13
    iget-object p2, p0, Lfi/k;->e:Ljava/lang/Object;

    check-cast p2, Lg3/n0;

    .line 14
    iget-object p3, p0, Lfi/k;->c:Ljava/lang/Object;

    check-cast p3, Ls3/c;

    .line 15
    invoke-static {p2, p3, p1}, Lk0/e1;->b(Lg3/n0;Ls3/c;Lk3/i;)J

    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lfi/k;->b:J

    return-void
.end method

.method public static a(Lfi/k;Ls3/m;Ls3/c;Lg3/n0;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfi/k;->a:Ls3/m;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lfi/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ls3/c;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lfi/k;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk3/i;

    .line 18
    .line 19
    and-int/lit8 p4, p4, 0x8

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lfi/k;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Lg3/n0;

    .line 26
    .line 27
    :cond_2
    iget-object p4, p0, Lfi/k;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lfi/k;->a:Ls3/m;

    .line 30
    .line 31
    iget-object v2, p0, Lfi/k;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lf1/j1;

    .line 34
    .line 35
    if-ne p1, v1, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, Lfi/k;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ls3/c;

    .line 40
    .line 41
    invoke-static {p2, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lfi/k;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lk3/i;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lfi/k;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lg3/n0;

    .line 60
    .line 61
    invoke-static {p3, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lfi/k;->f:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p4, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iput-object p4, p0, Lfi/k;->f:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    :goto_0
    iput-object p1, p0, Lfi/k;->a:Ls3/m;

    .line 85
    .line 86
    iput-object p2, p0, Lfi/k;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, p0, Lfi/k;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p3, p0, Lfi/k;->e:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
