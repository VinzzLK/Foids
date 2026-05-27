.class public final synthetic Lc1/y3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lej/a;

.field public final synthetic b:J

.field public final synthetic c:Lc1/w3;

.field public final synthetic d:Lt/c;

.field public final synthetic e:Lp1/e;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lej/a;JLc1/w3;Lt/c;Lp1/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/y3;->a:Lej/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lc1/y3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lc1/y3;->c:Lc1/w3;

    .line 9
    .line 10
    iput-object p5, p0, Lc1/y3;->d:Lt/c;

    .line 11
    .line 12
    iput-object p6, p0, Lc1/y3;->e:Lp1/e;

    .line 13
    .line 14
    iput p7, p0, Lc1/y3;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, Lc1/y3;->f:I

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
    iget-object v0, p0, Lc1/y3;->a:Lej/a;

    .line 18
    .line 19
    iget-wide v1, p0, Lc1/y3;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Lc1/y3;->c:Lc1/w3;

    .line 22
    .line 23
    iget-object v4, p0, Lc1/y3;->d:Lt/c;

    .line 24
    .line 25
    iget-object v5, p0, Lc1/y3;->e:Lp1/e;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lc1/z4;->h(Lej/a;JLc1/w3;Lt/c;Lp1/e;Lf1/i0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 31
    .line 32
    return-object p1
.end method
