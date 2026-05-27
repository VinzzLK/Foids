.class public final synthetic Ldb/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/o;

.field public final synthetic c:Lmi/p;

.field public final synthetic d:Z

.field public final synthetic e:Lej/a;

.field public final synthetic f:Lej/c;


# direct methods
.method public synthetic constructor <init>(Lmi/p;ZLej/a;Lej/c;Lv1/o;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, Ldb/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/f;->c:Lmi/p;

    iput-boolean p2, p0, Ldb/f;->d:Z

    iput-object p3, p0, Ldb/f;->e:Lej/a;

    iput-object p4, p0, Ldb/f;->f:Lej/c;

    iput-object p5, p0, Ldb/f;->b:Lv1/o;

    return-void
.end method

.method public synthetic constructor <init>(Lv1/o;Lmi/p;ZLej/a;Lej/c;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, Ldb/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/f;->b:Lv1/o;

    iput-object p2, p0, Ldb/f;->c:Lmi/p;

    iput-boolean p3, p0, Ldb/f;->d:Z

    iput-object p4, p0, Ldb/f;->e:Lej/a;

    iput-object p5, p0, Ldb/f;->f:Lej/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldb/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lf1/i0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Ldb/f;->e:Lej/a;

    .line 20
    .line 21
    iget-object v3, p0, Ldb/f;->f:Lej/c;

    .line 22
    .line 23
    iget-object v5, p0, Ldb/f;->c:Lmi/p;

    .line 24
    .line 25
    iget-object v6, p0, Ldb/f;->b:Lv1/o;

    .line 26
    .line 27
    iget-boolean v7, p0, Ldb/f;->d:Z

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Ldb/a;->b(ILej/a;Lej/c;Lf1/i0;Lmi/p;Lv1/o;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v3, p1

    .line 36
    check-cast v3, Lf1/i0;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x181

    .line 44
    .line 45
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Ldb/f;->e:Lej/a;

    .line 50
    .line 51
    iget-object v2, p0, Ldb/f;->f:Lej/c;

    .line 52
    .line 53
    iget-object v4, p0, Ldb/f;->c:Lmi/p;

    .line 54
    .line 55
    iget-object v5, p0, Ldb/f;->b:Lv1/o;

    .line 56
    .line 57
    iget-boolean v6, p0, Ldb/f;->d:Z

    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, Ldb/a;->a(ILej/a;Lej/c;Lf1/i0;Lmi/p;Lv1/o;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
