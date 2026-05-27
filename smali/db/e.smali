.class public final synthetic Ldb/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/g;


# instance fields
.field public final synthetic a:Lmi/p;

.field public final synthetic b:Z

.field public final synthetic c:Lej/a;

.field public final synthetic d:Lej/c;


# direct methods
.method public synthetic constructor <init>(Lmi/p;ZLej/a;Lej/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/e;->a:Lmi/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldb/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldb/e;->c:Lej/a;

    .line 9
    .line 10
    iput-object p4, p0, Ldb/e;->d:Lej/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ls/m;

    .line 2
    .line 3
    check-cast p2, Lib/q0;

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lf1/i0;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "$this$AnimatedContent"

    .line 14
    .line 15
    invoke-static {p1, p3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "it"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lib/s0;->a:Lib/s0;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const p1, -0x5e1df8e5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lf1/i0;->b0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p3}, Lf1/i0;->p(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lib/t0;->a:Lib/t0;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const p1, -0x5e1df1b2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lf1/i0;->b0(I)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Ldb/e;->c:Lej/a;

    .line 59
    .line 60
    iget-object v2, p0, Ldb/e;->d:Lej/c;

    .line 61
    .line 62
    iget-object v4, p0, Ldb/e;->a:Lmi/p;

    .line 63
    .line 64
    iget-boolean v6, p0, Ldb/e;->b:Z

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Ldb/a;->b(ILej/a;Lej/c;Lf1/i0;Lmi/p;Lv1/o;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p3}, Lf1/i0;->p(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p1, Lib/r0;->a:Lib/r0;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const p1, -0x5e1dd2c5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lf1/i0;->b0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p3}, Lf1/i0;->p(Z)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    const p1, -0x5e1dfe34

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Lf1/i0;->b0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p3}, Lf1/i0;->p(Z)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lb3/e;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
