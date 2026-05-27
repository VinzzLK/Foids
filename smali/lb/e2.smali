.class public final synthetic Llb/e2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lpi/c;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLej/c;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llb/e2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/e2;->b:Ljava/lang/String;

    iput-object p2, p0, Llb/e2;->z:Ljava/lang/Object;

    iput-boolean p3, p0, Llb/e2;->c:Z

    iput-boolean p4, p0, Llb/e2;->d:Z

    iput-object p5, p0, Llb/e2;->A:Lpi/c;

    iput p6, p0, Llb/e2;->e:I

    iput p7, p0, Llb/e2;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLi2/f;Lej/a;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llb/e2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/e2;->b:Ljava/lang/String;

    iput-boolean p2, p0, Llb/e2;->c:Z

    iput-object p3, p0, Llb/e2;->z:Ljava/lang/Object;

    iput-object p4, p0, Llb/e2;->A:Lpi/c;

    iput-boolean p5, p0, Llb/e2;->d:Z

    iput p6, p0, Llb/e2;->e:I

    iput p7, p0, Llb/e2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llb/e2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb/e2;->z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Li2/f;

    .line 10
    .line 11
    iget-object v0, p0, Llb/e2;->A:Lpi/c;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lej/a;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Lf1/i0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Llb/e2;->e:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v1, p0, Llb/e2;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v2, p0, Llb/e2;->c:Z

    .line 35
    .line 36
    iget-boolean v5, p0, Llb/e2;->d:Z

    .line 37
    .line 38
    iget v8, p0, Llb/e2;->f:I

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Lmb/a;->d(Ljava/lang/String;ZLi2/f;Lej/a;ZLf1/i0;II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Llb/e2;->z:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Llb/e2;->A:Lpi/c;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Lej/c;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Lf1/i0;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget p1, p0, Llb/e2;->e:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v1, p0, Llb/e2;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v3, p0, Llb/e2;->c:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Llb/e2;->d:Z

    .line 77
    .line 78
    iget v8, p0, Llb/e2;->f:I

    .line 79
    .line 80
    invoke-static/range {v1 .. v8}, Llb/q3;->n(Ljava/lang/String;Ljava/lang/String;ZZLej/c;Lf1/i0;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
