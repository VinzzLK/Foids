.class public final Lg5/a;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# static fields
.field public static final a:Lg5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg5/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfj/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg5/a;->a:Lg5/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    check-cast p2, Lej/a;

    .line 4
    .line 5
    const-string v0, "f"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lf5/a;->c:I

    .line 11
    .line 12
    sget v0, Lg5/d;->i:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lf5/a;->a(Landroid/os/CancellationSignal;Lej/a;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 18
    .line 19
    return-object p1
.end method
