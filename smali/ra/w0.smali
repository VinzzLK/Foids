.class public final synthetic Lra/w0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lra/w0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    invoke-virtual {v7, p1, p2}, Lf1/i0;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object v0, Lc1/t;->a:Lc1/t;

    .line 27
    .line 28
    iget-boolean p1, p0, Lra/w0;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-wide p1, 0xff48484aL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {p1, p2}, Lc2/e0;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    move-wide v5, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide p1, 0xffc7c7ccL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    const/high16 v8, 0x30000

    .line 50
    .line 51
    const/16 v9, 0xf

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual/range {v0 .. v9}, Lc1/t;->a(Lv1/o;FFLc2/w0;JLf1/i0;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 62
    .line 63
    .line 64
    :goto_3
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 65
    .line 66
    return-object p1
.end method
