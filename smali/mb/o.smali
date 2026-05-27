.class public final synthetic Lmb/o;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/c;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILej/c;Lf1/a1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lmb/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmb/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmb/o;->b:Lej/c;

    iput p1, p0, Lmb/o;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lej/c;Ljava/util/List;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lmb/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/o;->b:Lej/c;

    iput-object p2, p0, Lmb/o;->d:Ljava/lang/Object;

    iput p3, p0, Lmb/o;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmb/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb/o;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf1/a1;

    .line 9
    .line 10
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lta/k;

    .line 30
    .line 31
    iget v1, p0, Lmb/o;->c:I

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lta/k;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmb/o;->b:Lej/c;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lmb/o;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    iget v1, p0, Lmb/o;->c:I

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lmb/b;

    .line 55
    .line 56
    iget-object v0, v0, Lmb/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lmb/o;->b:Lej/c;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
