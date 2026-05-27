.class public final synthetic Llb/e0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic A:Lf1/f1;

.field public final synthetic B:Lf1/f1;

.field public final synthetic C:Lf1/f1;

.field public final synthetic D:Lf1/f1;

.field public final synthetic E:Lf1/f1;

.field public final synthetic F:Lf1/a1;

.field public final synthetic G:Lf1/a1;

.field public final synthetic a:Z

.field public final synthetic b:Lf1/q2;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lf1/a1;

.field public final synthetic e:Llb/g;

.field public final synthetic f:Lf1/f1;

.field public final synthetic z:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(ZLf1/q2;Lf1/a1;Lf1/a1;Llb/g;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/a1;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llb/e0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llb/e0;->b:Lf1/q2;

    .line 7
    .line 8
    iput-object p3, p0, Llb/e0;->c:Lf1/a1;

    .line 9
    .line 10
    iput-object p4, p0, Llb/e0;->d:Lf1/a1;

    .line 11
    .line 12
    iput-object p5, p0, Llb/e0;->e:Llb/g;

    .line 13
    .line 14
    iput-object p6, p0, Llb/e0;->f:Lf1/f1;

    .line 15
    .line 16
    iput-object p7, p0, Llb/e0;->z:Lf1/f1;

    .line 17
    .line 18
    iput-object p8, p0, Llb/e0;->A:Lf1/f1;

    .line 19
    .line 20
    iput-object p9, p0, Llb/e0;->B:Lf1/f1;

    .line 21
    .line 22
    iput-object p10, p0, Llb/e0;->C:Lf1/f1;

    .line 23
    .line 24
    iput-object p11, p0, Llb/e0;->D:Lf1/f1;

    .line 25
    .line 26
    iput-object p12, p0, Llb/e0;->E:Lf1/f1;

    .line 27
    .line 28
    iput-object p13, p0, Llb/e0;->F:Lf1/a1;

    .line 29
    .line 30
    iput-object p14, p0, Llb/e0;->G:Lf1/a1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Llb/e0;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Llb/e0;->b:Lf1/q2;

    .line 15
    .line 16
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, p0, Llb/e0;->c:Lf1/a1;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Llb/e0;->d:Lf1/a1;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Llb/e0;->F:Lf1/a1;

    .line 42
    .line 43
    iget-object v3, p0, Llb/e0;->G:Lf1/a1;

    .line 44
    .line 45
    iget-object v4, p0, Llb/e0;->f:Lf1/f1;

    .line 46
    .line 47
    iget-object v5, p0, Llb/e0;->z:Lf1/f1;

    .line 48
    .line 49
    iget-object v6, p0, Llb/e0;->A:Lf1/f1;

    .line 50
    .line 51
    iget-object v7, p0, Llb/e0;->B:Lf1/f1;

    .line 52
    .line 53
    iget-object v8, p0, Llb/e0;->C:Lf1/f1;

    .line 54
    .line 55
    iget-object v9, p0, Llb/e0;->D:Lf1/f1;

    .line 56
    .line 57
    iget-object v10, p0, Llb/e0;->E:Lf1/f1;

    .line 58
    .line 59
    iget-object v11, p0, Llb/e0;->e:Llb/g;

    .line 60
    .line 61
    invoke-static/range {v1 .. v11}, Llb/l0;->f(Lf1/a1;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Llb/g;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 65
    .line 66
    return-object p1
.end method
