.class public final synthetic Lab/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lpi/c;

.field public final synthetic B:Lpi/c;

.field public final synthetic C:Lpi/c;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lej/c;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv1/o;Ljava/util/List;Lmi/p;ZLjava/util/Set;Lej/c;Lej/c;Lej/c;Lej/e;I)V
    .locals 0

    .line 1
    const/4 p10, 0x1

    iput p10, p0, Lab/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lab/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lab/c;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lab/c;->b:Z

    iput-object p5, p0, Lab/c;->z:Ljava/lang/Object;

    iput-object p6, p0, Lab/c;->c:Lej/c;

    iput-object p7, p0, Lab/c;->A:Lpi/c;

    iput-object p8, p0, Lab/c;->B:Lpi/c;

    iput-object p9, p0, Lab/c;->C:Lpi/c;

    return-void
.end method

.method public synthetic constructor <init>(Lxa/f;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lej/c;ZI)V
    .locals 0

    .line 2
    const/4 p10, 0x0

    iput p10, p0, Lab/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lab/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lab/c;->f:Ljava/lang/Object;

    iput-object p4, p0, Lab/c;->z:Ljava/lang/Object;

    iput-object p5, p0, Lab/c;->A:Lpi/c;

    iput-object p6, p0, Lab/c;->B:Lpi/c;

    iput-object p7, p0, Lab/c;->C:Lpi/c;

    iput-object p8, p0, Lab/c;->c:Lej/c;

    iput-boolean p9, p0, Lab/c;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lab/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lv1/o;

    .line 10
    .line 11
    iget-object v0, p0, Lab/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lab/c;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lmi/p;

    .line 20
    .line 21
    iget-object v0, p0, Lab/c;->z:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Ljava/util/Set;

    .line 25
    .line 26
    iget-object v0, p0, Lab/c;->A:Lpi/c;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lej/c;

    .line 30
    .line 31
    iget-object v0, p0, Lab/c;->B:Lpi/c;

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, Lej/c;

    .line 35
    .line 36
    iget-object v0, p0, Lab/c;->C:Lpi/c;

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Lej/e;

    .line 40
    .line 41
    move-object v10, p1

    .line 42
    check-cast v10, Lf1/i0;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    iget-boolean v4, p0, Lab/c;->b:Z

    .line 55
    .line 56
    iget-object v6, p0, Lab/c;->c:Lej/c;

    .line 57
    .line 58
    invoke-static/range {v1 .. v11}, Lta/u;->c(Lv1/o;Ljava/util/List;Lmi/p;ZLjava/util/Set;Lej/c;Lej/c;Lej/c;Lej/e;Lf1/i0;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    iget-object v0, p0, Lab/c;->d:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lxa/f;

    .line 68
    .line 69
    iget-object v0, p0, Lab/c;->e:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Lej/a;

    .line 73
    .line 74
    iget-object v0, p0, Lab/c;->f:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lej/a;

    .line 78
    .line 79
    iget-object v0, p0, Lab/c;->z:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Lej/a;

    .line 83
    .line 84
    iget-object v0, p0, Lab/c;->A:Lpi/c;

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Lej/a;

    .line 88
    .line 89
    iget-object v0, p0, Lab/c;->B:Lpi/c;

    .line 90
    .line 91
    move-object v6, v0

    .line 92
    check-cast v6, Lej/a;

    .line 93
    .line 94
    iget-object v0, p0, Lab/c;->C:Lpi/c;

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, Lej/a;

    .line 98
    .line 99
    move-object v10, p1

    .line 100
    check-cast v10, Lf1/i0;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const p1, 0xc00001

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v8, p0, Lab/c;->c:Lej/c;

    .line 115
    .line 116
    iget-boolean v9, p0, Lab/c;->b:Z

    .line 117
    .line 118
    invoke-static/range {v1 .. v11}, Lab/v;->b(Lxa/f;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lej/c;ZLf1/i0;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
