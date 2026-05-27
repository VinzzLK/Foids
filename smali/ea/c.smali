.class public final Lea/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ltj/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltj/e;


# direct methods
.method public constructor <init>(Ltj/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lea/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lea/c;->b:Ltj/e;

    return-void
.end method

.method public constructor <init>(Ltj/r0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lea/c;->a:I

    sget-object v0, Lea/h;->a:Lea/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lea/c;->b:Ltj/e;

    return-void
.end method


# virtual methods
.method public final c(Ltj/f;Lti/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lea/c;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    iget-object v2, p0, Lea/c;->b:Ltj/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lea/b;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, p1, v3}, Lea/b;-><init>(Ltj/f;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, p2}, Ltj/e;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

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
    move-object v1, p1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Lea/b;

    .line 27
    .line 28
    sget-object v3, Lea/h;->a:Lea/g;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lea/b;-><init>(Ltj/f;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, p2}, Ltj/e;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lui/a;->a:Lui/a;

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
