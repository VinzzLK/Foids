.class public final Lc1/i7;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lz/k;

.field public final synthetic c:Lc1/g7;

.field public final synthetic d:Lc2/w0;


# direct methods
.method public constructor <init>(ZLz/k;Lc1/g7;Lc2/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc1/i7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc1/i7;->b:Lz/k;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/i7;->c:Lc1/g7;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/i7;->d:Lc2/w0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v5, p1, p2}, Lf1/i0;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lc1/k7;->a:Lc1/k7;

    .line 27
    .line 28
    iget-object v4, p0, Lc1/i7;->d:Lc2/w0;

    .line 29
    .line 30
    const v6, 0x6d80c00

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lc1/i7;->a:Z

    .line 34
    .line 35
    iget-object v2, p0, Lc1/i7;->b:Lz/k;

    .line 36
    .line 37
    iget-object v3, p0, Lc1/i7;->c:Lc1/g7;

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, Lc1/k7;->a(ZLz/k;Lc1/g7;Lc2/w0;Lf1/i0;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 47
    .line 48
    return-object p1
.end method
