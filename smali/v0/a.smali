.class public final synthetic Lv0/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lw2/h2;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lv1/o;

.field public final synthetic e:Lv0/m;


# direct methods
.method public synthetic constructor <init>(Lw2/h2;JZLv1/o;Lv0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/a;->a:Lw2/h2;

    .line 5
    .line 6
    iput-wide p2, p0, Lv0/a;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lv0/a;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lv0/a;->d:Lv1/o;

    .line 11
    .line 12
    iput-object p6, p0, Lv0/a;->e:Lv0/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lf1/i0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Lf1/i0;->T(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lw2/f1;->t:Lf1/r2;

    .line 26
    .line 27
    iget-object v0, p0, Lv0/a;->a:Lw2/h2;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lf1/r2;->a(Ljava/lang/Object;)Lf1/r1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lv0/c;

    .line 34
    .line 35
    iget-wide v1, p0, Lv0/a;->b:J

    .line 36
    .line 37
    iget-boolean v3, p0, Lv0/a;->c:Z

    .line 38
    .line 39
    iget-object v4, p0, Lv0/a;->d:Lv1/o;

    .line 40
    .line 41
    iget-object v5, p0, Lv0/a;->e:Lv0/m;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lv0/c;-><init>(JZLv1/o;Lv0/m;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x4b1ac501    # 1.0142977E7f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, p1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x38

    .line 54
    .line 55
    invoke-static {p2, v0, p1, v1}, Lf1/s;->a(Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 63
    .line 64
    return-object p1
.end method
