.class public final synthetic Lk0/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/c;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Lej/c;Lf1/a1;Lf1/a1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk0/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/g;->b:Lej/c;

    .line 4
    .line 5
    iput-object p2, p0, Lk0/g;->c:Lf1/a1;

    .line 6
    .line 7
    iput-object p3, p0, Lk0/g;->d:Lf1/a1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lta/m;

    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lta/h;

    .line 14
    .line 15
    iget-object v1, p0, Lk0/g;->c:Lf1/a1;

    .line 16
    .line 17
    iget-object v2, p0, Lk0/g;->d:Lf1/a1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lta/g;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lib/a;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lib/a;-><init>(Lta/m;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lk0/g;->b:Lej/c;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Ll3/t;

    .line 58
    .line 59
    iget-object v0, p0, Lk0/g;->c:Lf1/a1;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lk0/g;->d:Lf1/a1;

    .line 65
    .line 66
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p1, Ll3/t;->a:Lg3/f;

    .line 73
    .line 74
    iget-object v2, v2, Lg3/f;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object p1, p1, Ll3/t;->a:Lg3/f;

    .line 81
    .line 82
    iget-object v2, p1, Lg3/f;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object p1, p1, Lg3/f;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lk0/g;->b:Lej/c;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
