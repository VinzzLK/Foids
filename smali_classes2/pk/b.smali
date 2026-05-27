.class public abstract Lpk/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lf1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljb/e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljb/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf1/s0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf1/s0;-><init>(Lej/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljb/e;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljb/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lf1/v;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lf1/v;-><init>(Lej/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lpk/b;->a:Lf1/v;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lf1/i0;)Lcl/a;
    .locals 3

    .line 1
    sget-object v0, Lpk/b;->a:Lf1/v;

    .line 2
    .line 3
    const v1, 0x6378e4a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lf1/i0;->b0(I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lpk/a;

    .line 14
    .line 15
    iget-object v2, v1, Lpk/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lpk/a;->a:Lej/a;

    .line 20
    .line 21
    invoke-interface {v2}, Lej/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lpk/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Lpk/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcl/a;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "Can\'t retrieve value for "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpk/a;

    .line 49
    .line 50
    iget-object v2, v0, Lpk/a;->a:Lej/a;

    .line 51
    .line 52
    invoke-interface {v2}, Lej/a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lpk/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, Lcl/a;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lf1/i0;->p(Z)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Can\'t get Koin scope due to error: "

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
