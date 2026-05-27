.class public final synthetic Lsa/s;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lmi/p;

.field public final synthetic B:Lej/a;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:I

.field public final synthetic b:Lv1/o;

.field public final synthetic c:Lej/e;

.field public final synthetic d:Lc2/w0;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lv1/o;Lej/e;Lc2/w0;FZZLmi/p;Lej/a;III)V
    .locals 0

    .line 1
    iput p11, p0, Lsa/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa/s;->b:Lv1/o;

    .line 4
    .line 5
    iput-object p2, p0, Lsa/s;->c:Lej/e;

    .line 6
    .line 7
    iput-object p3, p0, Lsa/s;->d:Lc2/w0;

    .line 8
    .line 9
    iput p4, p0, Lsa/s;->e:F

    .line 10
    .line 11
    iput-boolean p5, p0, Lsa/s;->f:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lsa/s;->z:Z

    .line 14
    .line 15
    iput-object p7, p0, Lsa/s;->A:Lmi/p;

    .line 16
    .line 17
    iput-object p8, p0, Lsa/s;->B:Lej/a;

    .line 18
    .line 19
    iput p9, p0, Lsa/s;->C:I

    .line 20
    .line 21
    iput p10, p0, Lsa/s;->D:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lsa/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lf1/i0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lsa/s;->C:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v1, p0, Lsa/s;->b:Lv1/o;

    .line 23
    .line 24
    iget-object v2, p0, Lsa/s;->c:Lej/e;

    .line 25
    .line 26
    iget-object v3, p0, Lsa/s;->d:Lc2/w0;

    .line 27
    .line 28
    iget v4, p0, Lsa/s;->e:F

    .line 29
    .line 30
    iget-boolean v5, p0, Lsa/s;->f:Z

    .line 31
    .line 32
    iget-boolean v6, p0, Lsa/s;->z:Z

    .line 33
    .line 34
    iget-object v7, p0, Lsa/s;->A:Lmi/p;

    .line 35
    .line 36
    iget-object v8, p0, Lsa/s;->B:Lej/a;

    .line 37
    .line 38
    iget v11, p0, Lsa/s;->D:I

    .line 39
    .line 40
    invoke-static/range {v1 .. v11}, Lx8/a;->d(Lv1/o;Lej/e;Lc2/w0;FZZLmi/p;Lej/a;Lf1/i0;II)V

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
    move-object v8, p1

    .line 47
    check-cast v8, Lf1/i0;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lsa/s;->C:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v0, p0, Lsa/s;->b:Lv1/o;

    .line 63
    .line 64
    iget-object v1, p0, Lsa/s;->c:Lej/e;

    .line 65
    .line 66
    iget-object v2, p0, Lsa/s;->d:Lc2/w0;

    .line 67
    .line 68
    iget v3, p0, Lsa/s;->e:F

    .line 69
    .line 70
    iget-boolean v4, p0, Lsa/s;->f:Z

    .line 71
    .line 72
    iget-boolean v5, p0, Lsa/s;->z:Z

    .line 73
    .line 74
    iget-object v6, p0, Lsa/s;->A:Lmi/p;

    .line 75
    .line 76
    iget-object v7, p0, Lsa/s;->B:Lej/a;

    .line 77
    .line 78
    iget v10, p0, Lsa/s;->D:I

    .line 79
    .line 80
    invoke-static/range {v0 .. v10}, Lx8/a;->d(Lv1/o;Lej/e;Lc2/w0;FZZLmi/p;Lej/a;Lf1/i0;II)V

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
