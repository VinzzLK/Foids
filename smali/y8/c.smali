.class public final synthetic Ly8/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ly8/c;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Ly8/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Ly8/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Ly8/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, Ly8/c;->d:F

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Ly8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLf1/i0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 26
    .line 27
    return-object p1
.end method
