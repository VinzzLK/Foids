.class public final synthetic Lb0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb0/o0;


# direct methods
.method public synthetic constructor <init>(Lb0/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/n0;->b:Lb0/o0;

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
    .locals 2

    .line 1
    iget v0, p0, Lb0/n0;->a:I

    .line 2
    .line 3
    check-cast p1, Lv2/e2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lb0/o0;

    .line 14
    .line 15
    iget-object p1, p1, Lb0/o0;->I:Lb0/d2;

    .line 16
    .line 17
    iget-object v0, p0, Lb0/n0;->b:Lb0/o0;

    .line 18
    .line 19
    iput-object p1, v0, Lb0/o0;->H:Lb0/d2;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lb0/o0;

    .line 30
    .line 31
    iget-object v0, p0, Lb0/n0;->b:Lb0/o0;

    .line 32
    .line 33
    iget-object v0, v0, Lb0/o0;->I:Lb0/d2;

    .line 34
    .line 35
    iget-object v1, p1, Lb0/o0;->H:Lb0/d2;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iput-object v0, p1, Lb0/o0;->H:Lb0/d2;

    .line 44
    .line 45
    invoke-virtual {p1}, Lb0/o0;->r1()V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, Lv2/d2;->b:Lv2/d2;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
