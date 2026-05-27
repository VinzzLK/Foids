.class public final Lja/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ltj/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltj/n;

.field public final synthetic c:Lja/h;


# direct methods
.method public synthetic constructor <init>(Ltj/n;Lja/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lja/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lja/d;->b:Ltj/n;

    .line 4
    .line 5
    iput-object p2, p0, Lja/d;->c:Lja/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ltj/f;Lti/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lja/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lja/c;

    .line 7
    .line 8
    iget-object v1, p0, Lja/d;->c:Lja/h;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lja/c;-><init>(Ltj/f;Lja/h;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lja/d;->b:Ltj/n;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Ltj/n;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lui/a;->a:Lui/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, Lja/c;

    .line 29
    .line 30
    iget-object v1, p0, Lja/d;->c:Lja/h;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p1, v1, v2}, Lja/c;-><init>(Ltj/f;Lja/h;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lja/d;->b:Ltj/n;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Ltj/n;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lui/a;->a:Lui/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
