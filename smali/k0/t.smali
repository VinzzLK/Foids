.class public final synthetic Lk0/t;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic A:Lqj/z;

.field public final synthetic B:Lh0/c;

.field public final synthetic a:Lk0/t0;

.field public final synthetic b:Z

.field public final synthetic c:Ll3/u;

.field public final synthetic d:Ll3/t;

.field public final synthetic e:Ll3/j;

.field public final synthetic f:Ll3/n;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lk0/t0;ZLl3/u;Ll3/t;Ll3/j;Ll3/n;Lv0/u0;Lqj/z;Lh0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/t;->a:Lk0/t0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk0/t;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lk0/t;->c:Ll3/u;

    .line 9
    .line 10
    iput-object p4, p0, Lk0/t;->d:Ll3/t;

    .line 11
    .line 12
    iput-object p5, p0, Lk0/t;->e:Ll3/j;

    .line 13
    .line 14
    iput-object p6, p0, Lk0/t;->f:Ll3/n;

    .line 15
    .line 16
    iput-object p7, p0, Lk0/t;->z:Lv0/u0;

    .line 17
    .line 18
    iput-object p8, p0, Lk0/t;->A:Lqj/z;

    .line 19
    .line 20
    iput-object p9, p0, Lk0/t;->B:Lh0/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La2/a0;

    .line 2
    .line 3
    iget-object v3, p0, Lk0/t;->a:Lk0/t0;

    .line 4
    .line 5
    invoke-virtual {v3}, Lk0/t0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p1, La2/b0;

    .line 10
    .line 11
    invoke-virtual {p1}, La2/b0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, La2/b0;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, Lk0/t0;->f:Lf1/j1;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lk0/t0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lk0/t;->d:Ll3/t;

    .line 36
    .line 37
    iget-object v5, p0, Lk0/t;->f:Ll3/n;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lk0/t;->b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lk0/t;->c:Ll3/u;

    .line 46
    .line 47
    iget-object v1, p0, Lk0/t;->e:Ll3/j;

    .line 48
    .line 49
    invoke-static {v0, v3, v2, v1, v5}, Lk0/s;->x(Ll3/u;Lk0/t0;Ll3/t;Ll3/j;Ll3/n;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3}, Lk0/s;->n(Lk0/t0;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, La2/b0;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lk0/t0;->d()Lk0/s1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    new-instance v0, Lb6/c;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x7

    .line 73
    iget-object v1, p0, Lk0/t;->B:Lh0/c;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    iget-object v2, p0, Lk0/t;->A:Lqj/z;

    .line 80
    .line 81
    invoke-static {v2, v8, v0, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, La2/b0;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lk0/t;->z:Lv0/u0;

    .line 91
    .line 92
    invoke-virtual {p1, v8}, Lv0/u0;->g(Lb2/b;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 96
    .line 97
    return-object p1
.end method
