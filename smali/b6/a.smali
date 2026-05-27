.class public final Lb6/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ltj/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/p1;


# direct methods
.method public synthetic constructor <init>(Lf1/p1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb6/a;->b:Lf1/p1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lb6/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lb6/a;->b:Lf1/p1;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lf1/p1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    iget-object p2, p0, Lb6/a;->b:Lf1/p1;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lf1/p1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    iget-object p2, p0, Lb6/a;->b:Lf1/p1;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lf1/p1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    iget-object p2, p0, Lb6/a;->b:Lf1/p1;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lf1/p1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
