.class public final synthetic Lsa/v;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:C

.field public final synthetic b:Lv1/o;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(CLv1/o;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lsa/v;->a:C

    .line 5
    .line 6
    iput-object p2, p0, Lsa/v;->b:Lv1/o;

    .line 7
    .line 8
    iput-wide p3, p0, Lsa/v;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lsa/v;->d:J

    .line 11
    .line 12
    iput p7, p0, Lsa/v;->e:I

    .line 13
    .line 14
    iput p8, p0, Lsa/v;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsa/v;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-char v0, p0, Lsa/v;->a:C

    .line 18
    .line 19
    iget-object v1, p0, Lsa/v;->b:Lv1/o;

    .line 20
    .line 21
    iget-wide v2, p0, Lsa/v;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Lsa/v;->d:J

    .line 24
    .line 25
    iget v8, p0, Lsa/v;->f:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lx8/a;->f(CLv1/o;JJLf1/i0;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 31
    .line 32
    return-object p1
.end method
