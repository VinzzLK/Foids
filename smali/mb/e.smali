.class public final synthetic Lmb/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lej/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLej/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lmb/e;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lmb/e;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lmb/e;->d:Lej/a;

    .line 11
    .line 12
    iput p7, p0, Lmb/e;->e:I

    .line 13
    .line 14
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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lmb/e;->e:I

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
    iget-object v0, p0, Lmb/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Lmb/e;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, Lmb/e;->c:J

    .line 22
    .line 23
    iget-object v5, p0, Lmb/e;->d:Lej/a;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lmb/a;->g(Ljava/lang/String;JJLej/a;Lf1/i0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    return-object p1
.end method
