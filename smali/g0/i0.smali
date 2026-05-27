.class public final synthetic Lg0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/datastore/preferences/protobuf/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lg0/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg0/i0;->c:Ljava/lang/Object;

    iput p1, p0, Lg0/i0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILej/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lg0/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/i0;->b:I

    iput-object p2, p0, Lg0/i0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg0/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/i0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg3/k0;

    .line 13
    .line 14
    iget-object v0, v0, Lg3/k0;->b:Lg3/o;

    .line 15
    .line 16
    iget v1, p0, Lg0/i0;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lg3/o;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lg0/i0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lej/a;

    .line 30
    .line 31
    new-instance v1, Lg0/d;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget v3, p0, Lg0/i0;->b:I

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, Lg0/d;-><init>(FILej/a;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
