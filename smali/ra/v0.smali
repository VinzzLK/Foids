.class public final synthetic Lra/v0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic A:Lf1/a1;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk2/a;

.field public final synthetic d:Lt1/t;

.field public final synthetic e:Lmg/d;

.field public final synthetic f:Lra/c;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk2/a;Lt1/t;Lmg/d;Lra/c;Ljava/lang/String;Lf1/a1;I)V
    .locals 0

    .line 1
    iput p8, p0, Lra/v0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lra/v0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lra/v0;->c:Lk2/a;

    .line 6
    .line 7
    iput-object p3, p0, Lra/v0;->d:Lt1/t;

    .line 8
    .line 9
    iput-object p4, p0, Lra/v0;->e:Lmg/d;

    .line 10
    .line 11
    iput-object p5, p0, Lra/v0;->f:Lra/c;

    .line 12
    .line 13
    iput-object p6, p0, Lra/v0;->z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lra/v0;->A:Lf1/a1;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lra/v0;->a:I

    .line 2
    .line 3
    iget-object v5, p0, Lra/v0;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lra/v0;->A:Lf1/a1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lra/v0;->c:Lk2/a;

    .line 11
    .line 12
    iget-object v2, p0, Lra/v0;->d:Lt1/t;

    .line 13
    .line 14
    iget-object v3, p0, Lra/v0;->e:Lmg/d;

    .line 15
    .line 16
    iget-object v4, p0, Lra/v0;->f:Lra/c;

    .line 17
    .line 18
    iget-object v7, p0, Lra/v0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Lra/o1;->b(Lk2/a;Lt1/t;Lmg/d;Lra/c;Ljava/lang/String;Lf1/a1;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v1, p0, Lra/v0;->c:Lk2/a;

    .line 27
    .line 28
    iget-object v2, p0, Lra/v0;->d:Lt1/t;

    .line 29
    .line 30
    iget-object v3, p0, Lra/v0;->e:Lmg/d;

    .line 31
    .line 32
    iget-object v4, p0, Lra/v0;->f:Lra/c;

    .line 33
    .line 34
    iget-object v7, p0, Lra/v0;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lra/o1;->b(Lk2/a;Lt1/t;Lmg/d;Lra/c;Ljava/lang/String;Lf1/a1;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
