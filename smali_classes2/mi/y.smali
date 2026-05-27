.class public final synthetic Lmi/y;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Lmi/b0;

.field public final synthetic b:Lv2/h0;

.field public final synthetic c:J

.field public final synthetic d:Lfj/s;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lmi/b0;Lv2/h0;JLfj/s;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/y;->a:Lmi/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lmi/y;->b:Lv2/h0;

    .line 7
    .line 8
    iput-wide p3, p0, Lmi/y;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lmi/y;->d:Lfj/s;

    .line 11
    .line 12
    iput-object p6, p0, Lmi/y;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lf2/b;

    .line 2
    .line 3
    const-string v0, "layer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Lmi/y;->a:Lmi/b0;

    .line 9
    .line 10
    iget-object v0, v5, Lmi/b0;->a:Lmi/i;

    .line 11
    .line 12
    iget v1, v0, Lmi/i;->X:F

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lf2/b;->f(F)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lmi/k;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lmi/i;->c0:Lc2/q0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lf2/b;->g(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmi/y;->b:Lv2/h0;

    .line 30
    .line 31
    iget-object v1, v0, Lv2/h0;->a:Le2/b;

    .line 32
    .line 33
    invoke-interface {v1}, Le2/d;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Lcg/b;->R(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    new-instance v1, Lg3/m;

    .line 42
    .line 43
    iget-wide v2, p0, Lmi/y;->c:J

    .line 44
    .line 45
    iget-object v4, p0, Lmi/y;->d:Lfj/s;

    .line 46
    .line 47
    iget-object v6, p0, Lmi/y;->e:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lg3/m;-><init>(JLfj/s;Lmi/b0;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v7, v8, v1}, Lv2/h0;->n0(Lf2/b;JLej/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lu6/v;->C(Le2/d;Lf2/b;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 59
    .line 60
    return-object p1
.end method
