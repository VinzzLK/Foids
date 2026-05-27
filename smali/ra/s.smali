.class public final synthetic Lra/s;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lej/c;

.field public final synthetic d:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(ZILej/c;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lra/s;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lra/s;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lra/s;->c:Lej/c;

    .line 9
    .line 10
    iput-object p4, p0, Lra/s;->d:Lf1/a1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldb/d;

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldb/c;->a:Ldb/c;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lra/s;->c:Lej/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lra/s;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lra/s;->b:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v0, v2, :cond_0

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v0, p0, Lra/s;->d:Lf1/a1;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lib/d;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lib/d;-><init>(Ldb/d;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lib/d;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lib/d;-><init>(Ldb/d;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 53
    .line 54
    return-object p1
.end method
