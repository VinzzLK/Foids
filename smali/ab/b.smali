.class public final synthetic Lab/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lej/a;

.field public final synthetic B:Lej/a;

.field public final synthetic C:Lej/a;

.field public final synthetic a:I

.field public final synthetic b:Lab/a;

.field public final synthetic c:Lab/a;

.field public final synthetic d:Lej/a;

.field public final synthetic e:Lej/a;

.field public final synthetic f:Lej/a;

.field public final synthetic z:Lej/a;


# direct methods
.method public synthetic constructor <init>(Lab/a;Lab/a;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;II)V
    .locals 0

    .line 1
    iput p11, p0, Lab/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lab/b;->b:Lab/a;

    .line 4
    .line 5
    iput-object p2, p0, Lab/b;->c:Lab/a;

    .line 6
    .line 7
    iput-object p3, p0, Lab/b;->d:Lej/a;

    .line 8
    .line 9
    iput-object p4, p0, Lab/b;->e:Lej/a;

    .line 10
    .line 11
    iput-object p5, p0, Lab/b;->f:Lej/a;

    .line 12
    .line 13
    iput-object p6, p0, Lab/b;->z:Lej/a;

    .line 14
    .line 15
    iput-object p7, p0, Lab/b;->A:Lej/a;

    .line 16
    .line 17
    iput-object p8, p0, Lab/b;->B:Lej/a;

    .line 18
    .line 19
    iput-object p9, p0, Lab/b;->C:Lej/a;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lab/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lf1/i0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, 0x1801c9

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iget-object v1, p0, Lab/b;->b:Lab/a;

    .line 22
    .line 23
    iget-object v2, p0, Lab/b;->c:Lab/a;

    .line 24
    .line 25
    iget-object v3, p0, Lab/b;->d:Lej/a;

    .line 26
    .line 27
    iget-object v4, p0, Lab/b;->e:Lej/a;

    .line 28
    .line 29
    iget-object v5, p0, Lab/b;->f:Lej/a;

    .line 30
    .line 31
    iget-object v6, p0, Lab/b;->z:Lej/a;

    .line 32
    .line 33
    iget-object v7, p0, Lab/b;->A:Lej/a;

    .line 34
    .line 35
    iget-object v8, p0, Lab/b;->B:Lej/a;

    .line 36
    .line 37
    iget-object v9, p0, Lab/b;->C:Lej/a;

    .line 38
    .line 39
    invoke-static/range {v1 .. v11}, Lab/v;->a(Lab/a;Lab/a;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lf1/i0;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v9, p1

    .line 46
    check-cast v9, Lf1/i0;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const p1, 0x1801c9

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v0, p0, Lab/b;->b:Lab/a;

    .line 61
    .line 62
    iget-object v1, p0, Lab/b;->c:Lab/a;

    .line 63
    .line 64
    iget-object v2, p0, Lab/b;->d:Lej/a;

    .line 65
    .line 66
    iget-object v3, p0, Lab/b;->e:Lej/a;

    .line 67
    .line 68
    iget-object v4, p0, Lab/b;->f:Lej/a;

    .line 69
    .line 70
    iget-object v5, p0, Lab/b;->z:Lej/a;

    .line 71
    .line 72
    iget-object v6, p0, Lab/b;->A:Lej/a;

    .line 73
    .line 74
    iget-object v7, p0, Lab/b;->B:Lej/a;

    .line 75
    .line 76
    iget-object v8, p0, Lab/b;->C:Lej/a;

    .line 77
    .line 78
    invoke-static/range {v0 .. v10}, Lab/v;->a(Lab/a;Lab/a;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lf1/i0;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
