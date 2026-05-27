.class public final Ll3/b;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# static fields
.field public static final b:Ll3/b;

.field public static final c:Ll3/b;

.field public static final d:Ll3/b;

.field public static final e:Ll3/b;

.field public static final f:Ll3/b;

.field public static final z:Ll3/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll3/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll3/b;->b:Ll3/b;

    .line 9
    .line 10
    new-instance v0, Ll3/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll3/b;->c:Ll3/b;

    .line 17
    .line 18
    new-instance v0, Ll3/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ll3/b;->d:Ll3/b;

    .line 25
    .line 26
    new-instance v0, Ll3/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ll3/b;->e:Ll3/b;

    .line 33
    .line 34
    new-instance v0, Ll3/b;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ll3/b;->f:Ll3/b;

    .line 41
    .line 42
    new-instance v0, Ll3/b;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ll3/b;->z:Ll3/b;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ll3/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll3/i;

    .line 7
    .line 8
    iget p1, p1, Ll3/i;->a:I

    .line 9
    .line 10
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Ll3/i;

    .line 19
    .line 20
    iget p1, p1, Ll3/i;->a:I

    .line 21
    .line 22
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    check-cast p1, Lc2/k0;

    .line 31
    .line 32
    iget-object p1, p1, Lc2/k0;->a:[F

    .line 33
    .line 34
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_4
    check-cast p1, Lc2/k0;

    .line 38
    .line 39
    iget-object p1, p1, Lc2/k0;->a:[F

    .line 40
    .line 41
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
