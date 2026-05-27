.class public final synthetic Lra/u1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lra/u1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lra/u1;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lra/u1;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lra/u1;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld0/c;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Lf1/i0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, p3, :cond_0

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    and-int/2addr p2, v0

    .line 28
    invoke-virtual {v8, p2, p1}, Lf1/i0;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/16 v9, 0xdb6

    .line 35
    .line 36
    iget-wide v0, p0, Lra/u1;->a:J

    .line 37
    .line 38
    iget-wide v2, p0, Lra/u1;->b:J

    .line 39
    .line 40
    iget-wide v4, p0, Lra/u1;->c:J

    .line 41
    .line 42
    iget-wide v6, p0, Lra/u1;->d:J

    .line 43
    .line 44
    invoke-static/range {v0 .. v9}, Lra/a2;->d(JJJJLf1/i0;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v8}, Lf1/i0;->W()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 52
    .line 53
    return-object p1
.end method
