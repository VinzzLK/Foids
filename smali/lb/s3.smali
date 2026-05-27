.class public final synthetic Llb/s3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Llb/g;

.field public final synthetic d:Lmi/p;

.field public final synthetic e:Lej/a;

.field public final synthetic f:Lej/a;


# direct methods
.method public synthetic constructor <init>(ZLlb/g;Lmi/p;Lej/a;Lej/a;II)V
    .locals 0

    .line 1
    iput p7, p0, Llb/s3;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Llb/s3;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Llb/s3;->c:Llb/g;

    .line 6
    .line 7
    iput-object p3, p0, Llb/s3;->d:Lmi/p;

    .line 8
    .line 9
    iput-object p4, p0, Llb/s3;->e:Lej/a;

    .line 10
    .line 11
    iput-object p5, p0, Llb/s3;->f:Lej/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llb/s3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lf1/i0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x41

    .line 15
    .line 16
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-boolean v1, p0, Llb/s3;->b:Z

    .line 21
    .line 22
    iget-object v2, p0, Llb/s3;->c:Llb/g;

    .line 23
    .line 24
    iget-object v3, p0, Llb/s3;->d:Lmi/p;

    .line 25
    .line 26
    iget-object v4, p0, Llb/s3;->e:Lej/a;

    .line 27
    .line 28
    iget-object v5, p0, Llb/s3;->f:Lej/a;

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Llb/c;->c(ZLlb/g;Lmi/p;Lej/a;Lej/a;Lf1/i0;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v5, p1

    .line 37
    check-cast v5, Lf1/i0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x41

    .line 45
    .line 46
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-boolean v0, p0, Llb/s3;->b:Z

    .line 51
    .line 52
    iget-object v1, p0, Llb/s3;->c:Llb/g;

    .line 53
    .line 54
    iget-object v2, p0, Llb/s3;->d:Lmi/p;

    .line 55
    .line 56
    iget-object v3, p0, Llb/s3;->e:Lej/a;

    .line 57
    .line 58
    iget-object v4, p0, Llb/s3;->f:Lej/a;

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Llb/c;->c(ZLlb/g;Lmi/p;Lej/a;Lej/a;Lf1/i0;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
