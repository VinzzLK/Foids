.class public final Lmj/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lmj/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lpi/c;


# direct methods
.method public synthetic constructor <init>(ILej/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmj/d;->a:I

    iput-object p3, p0, Lmj/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmj/d;->c:Lpi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lej/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmj/d;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmj/d;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lmj/d;->c:Lpi/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lmj/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li1/l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Li1/l;-><init>(Lmj/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lmj/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lmj/e;-><init>(Lmj/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lmj/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lmj/c;-><init>(Lmj/d;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
