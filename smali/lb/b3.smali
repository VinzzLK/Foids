.class public final synthetic Llb/b3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLp1/e;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Llb/b3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llb/b3;->b:J

    iput-object p3, p0, Llb/b3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Llb/b3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/b3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Llb/b3;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llb/b3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb/b3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lf1/i0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x31

    .line 18
    .line 19
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-wide v1, p0, Llb/b3;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1, p2}, Lu3/c;->b(Ljava/lang/String;JLf1/i0;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Llb/b3;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp1/e;

    .line 34
    .line 35
    check-cast p1, Lf1/i0;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x31

    .line 43
    .line 44
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-wide v1, p0, Llb/b3;->b:J

    .line 49
    .line 50
    invoke-static {v1, v2, v0, p1, p2}, Llb/q3;->j(JLp1/e;Lf1/i0;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
