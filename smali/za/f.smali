.class public final synthetic Lza/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lza/e;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lza/e;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/f;->a:Lza/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lza/f;->b:J

    .line 7
    .line 8
    iput p4, p0, Lza/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf1/i0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lza/f;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lza/f;->a:Lza/e;

    .line 17
    .line 18
    iget-wide v1, p0, Lza/f;->b:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lu0/b;->c(Lza/e;JLf1/i0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 24
    .line 25
    return-object p1
.end method
