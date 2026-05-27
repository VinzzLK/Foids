.class public final synthetic Lk0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk0/b1;


# direct methods
.method public synthetic constructor <init>(Lk0/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/v0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/v0;->b:Lk0/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk0/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp2/w;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lp2/v;->h(Lp2/w;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lk0/v0;->b:Lk0/b1;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lk0/b1;->e(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lp2/w;->a()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lp2/w;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lp2/v;->h(Lp2/w;Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lk0/v0;->b:Lk0/b1;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lk0/b1;->e(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lp2/w;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    check-cast p1, Lb2/b;

    .line 41
    .line 42
    iget-wide v0, p1, Lb2/b;->a:J

    .line 43
    .line 44
    sget-object p1, Lv0/v;->d:Ll7/n;

    .line 45
    .line 46
    iget-object v2, p0, Lk0/v0;->b:Lk0/b1;

    .line 47
    .line 48
    invoke-interface {v2, v0, v1, p1}, Lk0/b1;->a(JLl7/n;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
