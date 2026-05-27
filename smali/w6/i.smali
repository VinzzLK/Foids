.class public final Lw6/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lu6/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu6/f0;


# direct methods
.method public synthetic constructor <init>(Lu6/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw6/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw6/i;->b:Lu6/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lej/c;Lvi/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw6/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw6/i;->b:Lu6/f0;

    .line 7
    .line 8
    check-cast v0, Lw6/y;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lw6/y;->b(Ljava/lang/String;Lej/c;Lvi/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lw6/i;->b:Lu6/f0;

    .line 16
    .line 17
    check-cast v0, Lw6/m;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lw6/m;->b(Ljava/lang/String;Lej/c;Lvi/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
