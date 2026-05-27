.class public final Lx1/d;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# static fields
.field public static final a:Lx1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx1/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfj/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx1/d;->a:Lx1/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld3/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld3/r;->k()Ld3/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ld3/v;->B:Ld3/y;

    .line 8
    .line 9
    iget-object p1, p1, Ld3/n;->a:Lq/g0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
