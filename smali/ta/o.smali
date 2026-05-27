.class public final synthetic Lta/o;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lej/c;

.field public final synthetic d:Lej/a;

.field public final synthetic e:Lej/a;

.field public final synthetic f:Lej/a;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv1/o;Lmi/p;ZLej/c;Lej/a;Lej/a;Lej/a;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    iput p8, p0, Lta/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/o;->z:Ljava/lang/Object;

    iput-object p2, p0, Lta/o;->A:Ljava/lang/Object;

    iput-boolean p3, p0, Lta/o;->b:Z

    iput-object p4, p0, Lta/o;->c:Lej/c;

    iput-object p5, p0, Lta/o;->d:Lej/a;

    iput-object p6, p0, Lta/o;->e:Lej/a;

    iput-object p7, p0, Lta/o;->f:Lej/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLej/c;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;I)V
    .locals 0

    .line 2
    const/4 p8, 0x1

    iput p8, p0, Lta/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lta/o;->b:Z

    iput-object p2, p0, Lta/o;->c:Lej/c;

    iput-object p3, p0, Lta/o;->d:Lej/a;

    iput-object p4, p0, Lta/o;->e:Lej/a;

    iput-object p5, p0, Lta/o;->f:Lej/a;

    iput-object p6, p0, Lta/o;->z:Ljava/lang/Object;

    iput-object p7, p0, Lta/o;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lta/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/o;->z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Lej/a;

    .line 10
    .line 11
    iget-object v0, p0, Lta/o;->A:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Lej/a;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, Lf1/i0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-boolean v1, p0, Lta/o;->b:Z

    .line 30
    .line 31
    iget-object v2, p0, Lta/o;->c:Lej/c;

    .line 32
    .line 33
    iget-object v3, p0, Lta/o;->d:Lej/a;

    .line 34
    .line 35
    iget-object v4, p0, Lta/o;->e:Lej/a;

    .line 36
    .line 37
    iget-object v5, p0, Lta/o;->f:Lej/a;

    .line 38
    .line 39
    invoke-static/range {v1 .. v9}, Lua/k;->c(ZLej/c;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lf1/i0;I)V

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
    iget-object v0, p0, Lta/o;->z:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lv1/o;

    .line 49
    .line 50
    iget-object v0, p0, Lta/o;->A:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lmi/p;

    .line 54
    .line 55
    move-object v8, p1

    .line 56
    check-cast v8, Lf1/i0;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x7

    .line 64
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-boolean v3, p0, Lta/o;->b:Z

    .line 69
    .line 70
    iget-object v4, p0, Lta/o;->c:Lej/c;

    .line 71
    .line 72
    iget-object v5, p0, Lta/o;->d:Lej/a;

    .line 73
    .line 74
    iget-object v6, p0, Lta/o;->e:Lej/a;

    .line 75
    .line 76
    iget-object v7, p0, Lta/o;->f:Lej/a;

    .line 77
    .line 78
    invoke-static/range {v1 .. v9}, Lta/u;->d(Lv1/o;Lmi/p;ZLej/c;Lej/a;Lej/a;Lej/a;Lf1/i0;I)V

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
