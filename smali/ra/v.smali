.class public final synthetic Lra/v;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/h;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lra/v;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/c0;

    .line 2
    .line 3
    check-cast p2, Lej/a;

    .line 4
    .line 5
    check-cast p3, Lej/c;

    .line 6
    .line 7
    check-cast p4, Lf1/i0;

    .line 8
    .line 9
    const-string p1, "$unused$var$"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lv1/l;->b:Lv1/l;

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p2, p1}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p2, p0, Lra/v;->a:F

    .line 26
    .line 27
    invoke-static {p2, p1}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p1, p4, p2}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 36
    .line 37
    return-object p1
.end method
