.class public final Lmi/v;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lmi/a;


# instance fields
.field public final a:Lmi/i;

.field public b:Lc2/r0;


# direct methods
.method public constructor <init>(Lmi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/v;->a:Lmi/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv2/h0;)V
    .locals 12

    .line 1
    new-instance v0, Lb0/g2;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lmi/v;->a:Lmi/i;

    .line 9
    .line 10
    invoke-static {v3}, Lmi/k;->a(Lmi/i;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v1, v3, Lmi/i;->c0:Lc2/q0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    move v10, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    sget-object v1, Lw2/f1;->g:Lf1/r2;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lc2/b0;

    .line 30
    .line 31
    iget-wide v5, v3, Lmi/i;->Q:J

    .line 32
    .line 33
    iget-wide v7, v3, Lmi/i;->R:J

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v2 .. v8}, Lmi/d;->b(Lv2/h0;Lmi/i;FJJ)Lf2/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v10}, Lf2/b;->g(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, v3, Lmi/i;->R:J

    .line 46
    .line 47
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    xor-long v6, v5, v7

    .line 53
    .line 54
    iget-object v3, v2, Lv2/h0;->a:Le2/b;

    .line 55
    .line 56
    invoke-interface {v3}, Le2/d;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v8, v9, v4}, Lb2/e;->g(JF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    new-instance v11, Lk0/t1;

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v11, v3, v0, p1}, Lk0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v2

    .line 71
    invoke-static/range {v5 .. v11}, Lmi/d;->d(Le2/d;JJZLej/c;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p1}, Lc2/b0;->a(Lf2/b;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
