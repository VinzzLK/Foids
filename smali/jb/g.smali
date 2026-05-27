.class public final synthetic Ljb/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLib/q0;FZZLlb/b;Lp1/e;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    iput p8, p0, Ljb/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljb/g;->b:F

    iput-object p2, p0, Ljb/g;->f:Ljava/lang/Object;

    iput p3, p0, Ljb/g;->e:F

    iput-boolean p4, p0, Ljb/g;->c:Z

    iput-boolean p5, p0, Ljb/g;->d:Z

    iput-object p6, p0, Ljb/g;->z:Ljava/lang/Object;

    iput-object p7, p0, Ljb/g;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc2/g;FZZFLjb/d;Lv1/o;I)V
    .locals 0

    .line 2
    const/4 p8, 0x1

    iput p8, p0, Ljb/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/g;->f:Ljava/lang/Object;

    iput p2, p0, Ljb/g;->b:F

    iput-boolean p3, p0, Ljb/g;->c:Z

    iput-boolean p4, p0, Ljb/g;->d:Z

    iput p5, p0, Ljb/g;->e:F

    iput-object p6, p0, Ljb/g;->z:Ljava/lang/Object;

    iput-object p7, p0, Ljb/g;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljb/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljb/g;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lc2/g;

    .line 10
    .line 11
    iget-object v0, p0, Ljb/g;->z:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Ljb/d;

    .line 15
    .line 16
    iget-object v0, p0, Ljb/g;->A:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lv1/o;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    check-cast v8, Lf1/i0;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget v2, p0, Ljb/g;->b:F

    .line 35
    .line 36
    iget-boolean v3, p0, Ljb/g;->c:Z

    .line 37
    .line 38
    iget-boolean v4, p0, Ljb/g;->d:Z

    .line 39
    .line 40
    iget v5, p0, Ljb/g;->e:F

    .line 41
    .line 42
    invoke-static/range {v1 .. v9}, Lmb/a;->f(Lc2/g;FZZFLjb/d;Lv1/o;Lf1/i0;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Ljb/g;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lib/q0;

    .line 52
    .line 53
    iget-object v0, p0, Ljb/g;->z:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Llb/b;

    .line 57
    .line 58
    iget-object v0, p0, Ljb/g;->A:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lp1/e;

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    check-cast v8, Lf1/i0;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const p1, 0x180001

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget v1, p0, Ljb/g;->b:F

    .line 79
    .line 80
    iget v3, p0, Ljb/g;->e:F

    .line 81
    .line 82
    iget-boolean v4, p0, Ljb/g;->c:Z

    .line 83
    .line 84
    iget-boolean v5, p0, Ljb/g;->d:Z

    .line 85
    .line 86
    invoke-static/range {v1 .. v9}, Luk/c;->f(FLib/q0;FZZLlb/b;Lp1/e;Lf1/i0;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
