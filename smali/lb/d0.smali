.class public final synthetic Llb/d0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic A:Lf1/f1;

.field public final synthetic B:Lf1/f1;

.field public final synthetic C:Lf1/f1;

.field public final synthetic D:Lf1/a1;

.field public final synthetic E:Lf1/a1;

.field public final synthetic F:Lf1/a1;

.field public final synthetic a:Lf1/a1;

.field public final synthetic b:Lf1/q2;

.field public final synthetic c:Llb/g;

.field public final synthetic d:Lf1/f1;

.field public final synthetic e:Lf1/f1;

.field public final synthetic f:Lf1/f1;

.field public final synthetic z:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/q2;Llb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/d0;->a:Lf1/a1;

    .line 5
    .line 6
    iput-object p12, p0, Llb/d0;->b:Lf1/q2;

    .line 7
    .line 8
    iput-object p13, p0, Llb/d0;->c:Llb/g;

    .line 9
    .line 10
    iput-object p5, p0, Llb/d0;->d:Lf1/f1;

    .line 11
    .line 12
    iput-object p6, p0, Llb/d0;->e:Lf1/f1;

    .line 13
    .line 14
    iput-object p7, p0, Llb/d0;->f:Lf1/f1;

    .line 15
    .line 16
    iput-object p8, p0, Llb/d0;->z:Lf1/f1;

    .line 17
    .line 18
    iput-object p9, p0, Llb/d0;->A:Lf1/f1;

    .line 19
    .line 20
    iput-object p10, p0, Llb/d0;->B:Lf1/f1;

    .line 21
    .line 22
    iput-object p11, p0, Llb/d0;->C:Lf1/f1;

    .line 23
    .line 24
    iput-object p2, p0, Llb/d0;->D:Lf1/a1;

    .line 25
    .line 26
    iput-object p3, p0, Llb/d0;->E:Lf1/a1;

    .line 27
    .line 28
    iput-object p4, p0, Llb/d0;->F:Lf1/a1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Llb/d0;->a:Lf1/a1;

    .line 2
    .line 3
    invoke-static {v0}, Llb/l0;->g(Lf1/a1;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v10, p0, Llb/d0;->c:Llb/g;

    .line 8
    .line 9
    iget-object v3, p0, Llb/d0;->d:Lf1/f1;

    .line 10
    .line 11
    iget-object v4, p0, Llb/d0;->e:Lf1/f1;

    .line 12
    .line 13
    iget-object v5, p0, Llb/d0;->f:Lf1/f1;

    .line 14
    .line 15
    iget-object v6, p0, Llb/d0;->z:Lf1/f1;

    .line 16
    .line 17
    iget-object v7, p0, Llb/d0;->A:Lf1/f1;

    .line 18
    .line 19
    iget-object v8, p0, Llb/d0;->B:Lf1/f1;

    .line 20
    .line 21
    iget-object v9, p0, Llb/d0;->C:Lf1/f1;

    .line 22
    .line 23
    move v2, v1

    .line 24
    iget-object v1, p0, Llb/d0;->D:Lf1/a1;

    .line 25
    .line 26
    move v11, v2

    .line 27
    iget-object v2, p0, Llb/d0;->E:Lf1/a1;

    .line 28
    .line 29
    if-nez v11, :cond_1

    .line 30
    .line 31
    iget-object v11, p0, Llb/d0;->b:Lf1/q2;

    .line 32
    .line 33
    invoke-interface {v11}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v0, v11}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v10}, Llb/l0;->f(Lf1/a1;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Llb/g;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v1, p0, Llb/d0;->F:Lf1/a1;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v0, v11}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {v0 .. v10}, Llb/l0;->f(Lf1/a1;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Llb/g;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 71
    .line 72
    return-object v0
.end method
