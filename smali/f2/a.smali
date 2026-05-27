.class public final Lf2/a;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# static fields
.field public static final b:Lf2/a;

.field public static final c:Lf2/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lf2/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf2/a;->b:Lf2/a;

    .line 9
    .line 10
    new-instance v0, Lf2/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lf2/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf2/a;->c:Lf2/a;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lf2/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lf2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Le2/d;

    .line 8
    .line 9
    sget-wide v2, Lc2/w;->g:J

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0x7e

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v1 .. v11}, Le2/d;->c1(Le2/d;JJJFLe2/h;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Le2/d;

    .line 27
    .line 28
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
