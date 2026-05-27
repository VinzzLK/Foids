.class public final synthetic Llb/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic A:Lf1/f1;

.field public final synthetic B:Lf1/f1;

.field public final synthetic C:Lf1/f1;

.field public final synthetic D:Lf1/f1;

.field public final synthetic E:Lf1/a1;

.field public final synthetic a:I

.field public final synthetic b:Lf1/a1;

.field public final synthetic c:Llb/g;

.field public final synthetic d:Lf1/a1;

.field public final synthetic e:Lf1/f1;

.field public final synthetic f:Lf1/f1;

.field public final synthetic z:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lf1/a1;Llb/g;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/a1;I)V
    .locals 0

    .line 1
    iput p12, p0, Llb/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/b0;->b:Lf1/a1;

    .line 4
    .line 5
    iput-object p2, p0, Llb/b0;->c:Llb/g;

    .line 6
    .line 7
    iput-object p3, p0, Llb/b0;->d:Lf1/a1;

    .line 8
    .line 9
    iput-object p4, p0, Llb/b0;->e:Lf1/f1;

    .line 10
    .line 11
    iput-object p5, p0, Llb/b0;->f:Lf1/f1;

    .line 12
    .line 13
    iput-object p6, p0, Llb/b0;->z:Lf1/f1;

    .line 14
    .line 15
    iput-object p7, p0, Llb/b0;->A:Lf1/f1;

    .line 16
    .line 17
    iput-object p8, p0, Llb/b0;->B:Lf1/f1;

    .line 18
    .line 19
    iput-object p9, p0, Llb/b0;->C:Lf1/f1;

    .line 20
    .line 21
    iput-object p10, p0, Llb/b0;->D:Lf1/f1;

    .line 22
    .line 23
    iput-object p11, p0, Llb/b0;->E:Lf1/a1;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llb/b0;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llb/b0;->b:Lf1/a1;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llb/b0;->d:Lf1/a1;

    .line 17
    .line 18
    iget-object v2, p0, Llb/b0;->E:Lf1/a1;

    .line 19
    .line 20
    iget-object v3, p0, Llb/b0;->e:Lf1/f1;

    .line 21
    .line 22
    iget-object v4, p0, Llb/b0;->f:Lf1/f1;

    .line 23
    .line 24
    iget-object v5, p0, Llb/b0;->z:Lf1/f1;

    .line 25
    .line 26
    iget-object v6, p0, Llb/b0;->A:Lf1/f1;

    .line 27
    .line 28
    iget-object v7, p0, Llb/b0;->B:Lf1/f1;

    .line 29
    .line 30
    iget-object v8, p0, Llb/b0;->C:Lf1/f1;

    .line 31
    .line 32
    iget-object v9, p0, Llb/b0;->D:Lf1/f1;

    .line 33
    .line 34
    iget-object v10, p0, Llb/b0;->c:Llb/g;

    .line 35
    .line 36
    invoke-static/range {v0 .. v10}, Llb/l0;->f(Lf1/a1;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Llb/g;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v2, p0, Llb/b0;->b:Lf1/a1;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Llb/b0;->d:Lf1/a1;

    .line 48
    .line 49
    iget-object v1, p0, Llb/b0;->E:Lf1/a1;

    .line 50
    .line 51
    iget-object v3, p0, Llb/b0;->e:Lf1/f1;

    .line 52
    .line 53
    iget-object v4, p0, Llb/b0;->f:Lf1/f1;

    .line 54
    .line 55
    iget-object v5, p0, Llb/b0;->z:Lf1/f1;

    .line 56
    .line 57
    iget-object v6, p0, Llb/b0;->A:Lf1/f1;

    .line 58
    .line 59
    iget-object v7, p0, Llb/b0;->B:Lf1/f1;

    .line 60
    .line 61
    iget-object v8, p0, Llb/b0;->C:Lf1/f1;

    .line 62
    .line 63
    iget-object v9, p0, Llb/b0;->D:Lf1/f1;

    .line 64
    .line 65
    iget-object v10, p0, Llb/b0;->c:Llb/g;

    .line 66
    .line 67
    invoke-static/range {v0 .. v10}, Llb/l0;->f(Lf1/a1;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Llb/g;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
