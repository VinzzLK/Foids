.class public final synthetic Li8/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Lj8/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv1/o;

.field public final synthetic d:Lej/c;

.field public final synthetic e:Lv1/c;

.field public final synthetic f:Lt2/i;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lj8/a;Ljava/lang/String;Lv1/o;Lej/c;Lv1/c;Lt2/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/a;->a:Lj8/a;

    .line 5
    .line 6
    iput-object p2, p0, Li8/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li8/a;->c:Lv1/o;

    .line 9
    .line 10
    iput-object p4, p0, Li8/a;->d:Lej/c;

    .line 11
    .line 12
    iput-object p5, p0, Li8/a;->e:Lv1/c;

    .line 13
    .line 14
    iput-object p6, p0, Li8/a;->f:Lt2/i;

    .line 15
    .line 16
    iput p7, p0, Li8/a;->z:I

    .line 17
    .line 18
    iput p8, p0, Li8/a;->A:I

    .line 19
    .line 20
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
    iget p1, p0, Li8/a;->z:I

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
    iget p1, p0, Li8/a;->A:I

    .line 18
    .line 19
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v0, p0, Li8/a;->a:Lj8/a;

    .line 24
    .line 25
    iget-object v1, p0, Li8/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Li8/a;->c:Lv1/o;

    .line 28
    .line 29
    iget-object v3, p0, Li8/a;->d:Lej/c;

    .line 30
    .line 31
    iget-object v4, p0, Li8/a;->e:Lv1/c;

    .line 32
    .line 33
    iget-object v5, p0, Li8/a;->f:Lt2/i;

    .line 34
    .line 35
    invoke-static/range {v0 .. v8}, Li8/k;->b(Lj8/a;Ljava/lang/String;Lv1/o;Lej/c;Lv1/c;Lt2/i;Lf1/i0;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 39
    .line 40
    return-object p1
.end method
