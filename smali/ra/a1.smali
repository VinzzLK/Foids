.class public final synthetic Lra/a1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lf1/a1;

.field public final synthetic C:Lf1/a1;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lk2/a;

.field public final synthetic e:Lt1/t;

.field public final synthetic f:Lmg/d;

.field public final synthetic z:Lra/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLf1/a1;Lk2/a;Lt1/t;Lmg/d;Lra/c;Ljava/lang/String;Lf1/a1;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/a1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lra/a1;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lra/a1;->c:Lf1/a1;

    .line 9
    .line 10
    iput-object p5, p0, Lra/a1;->d:Lk2/a;

    .line 11
    .line 12
    iput-object p6, p0, Lra/a1;->e:Lt1/t;

    .line 13
    .line 14
    iput-object p7, p0, Lra/a1;->f:Lmg/d;

    .line 15
    .line 16
    iput-object p8, p0, Lra/a1;->z:Lra/c;

    .line 17
    .line 18
    iput-object p9, p0, Lra/a1;->A:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lra/a1;->B:Lf1/a1;

    .line 21
    .line 22
    iput-object p11, p0, Lra/a1;->C:Lf1/a1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Le0/g;

    .line 2
    .line 3
    const-string v0, "$this$LazyVerticalGrid"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lra/a1;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v13, Lra/i1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v13, v1, v2}, Lra/i1;-><init>(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lra/j1;

    .line 21
    .line 22
    iget-wide v3, p0, Lra/a1;->b:J

    .line 23
    .line 24
    iget-object v5, p0, Lra/a1;->c:Lf1/a1;

    .line 25
    .line 26
    iget-object v6, p0, Lra/a1;->d:Lk2/a;

    .line 27
    .line 28
    iget-object v7, p0, Lra/a1;->e:Lt1/t;

    .line 29
    .line 30
    iget-object v8, p0, Lra/a1;->f:Lmg/d;

    .line 31
    .line 32
    iget-object v9, p0, Lra/a1;->z:Lra/c;

    .line 33
    .line 34
    iget-object v10, p0, Lra/a1;->A:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, p0, Lra/a1;->B:Lf1/a1;

    .line 37
    .line 38
    iget-object v12, p0, Lra/a1;->C:Lf1/a1;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v12}, Lra/j1;-><init>(Ljava/util/List;JLf1/a1;Lk2/a;Lt1/t;Lmg/d;Lra/c;Ljava/lang/String;Lf1/a1;Lf1/a1;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lp1/e;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const v4, -0x4297e015

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1, v3, v4}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1, v13, v2}, Le0/g;->p(ILd1/b0;Lej/c;Lp1/e;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 57
    .line 58
    return-object p1
.end method
