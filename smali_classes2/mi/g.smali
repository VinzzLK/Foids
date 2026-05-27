.class public final synthetic Lmi/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmi/o;


# direct methods
.method public synthetic constructor <init>(Lmi/i;Lmi/o;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lmi/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmi/g;->b:Lmi/o;

    return-void
.end method

.method public synthetic constructor <init>(Lmi/o;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lmi/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/g;->b:Lmi/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmi/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmi/g;->b:Lmi/o;

    .line 12
    .line 13
    iget-object p1, p1, Lmi/o;->H:Lmi/c;

    .line 14
    .line 15
    iget-object p1, p1, Lmi/c;->e:Lt1/w;

    .line 16
    .line 17
    invoke-virtual {p1}, Lt1/w;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    move-object v0, p1

    .line 22
    check-cast v0, Lt1/d0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lt1/d0;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lt1/d0;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lmi/h;

    .line 35
    .line 36
    iget-object v0, v0, Lmi/h;->a:Lmi/i;

    .line 37
    .line 38
    invoke-static {v0}, Lv2/n;->m(Lv2/m;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Lmi/c;

    .line 46
    .line 47
    const-string v0, "area"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmi/g;->b:Lmi/o;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Lmi/c;->c:Lf1/f1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x0

    .line 63
    cmpg-float p1, p1, v0

    .line 64
    .line 65
    if-gez p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 71
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
