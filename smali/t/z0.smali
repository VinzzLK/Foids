.class public final synthetic Lt/z0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Lfj/v;

.field public final synthetic b:F

.field public final synthetic c:Lt/f;

.field public final synthetic d:Lt/k;

.field public final synthetic e:Lej/c;


# direct methods
.method public synthetic constructor <init>(Lfj/v;FLt/f;Lt/k;Lej/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/z0;->a:Lfj/v;

    .line 5
    .line 6
    iput p2, p0, Lt/z0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lt/z0;->c:Lt/f;

    .line 9
    .line 10
    iput-object p4, p0, Lt/z0;->d:Lt/k;

    .line 11
    .line 12
    iput-object p5, p0, Lt/z0;->e:Lej/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lt/z0;->a:Lfj/v;

    .line 8
    .line 9
    iget-object p1, p1, Lfj/v;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lt/i;

    .line 16
    .line 17
    iget v3, p0, Lt/z0;->b:F

    .line 18
    .line 19
    iget-object v4, p0, Lt/z0;->c:Lt/f;

    .line 20
    .line 21
    iget-object v5, p0, Lt/z0;->d:Lt/k;

    .line 22
    .line 23
    iget-object v6, p0, Lt/z0;->e:Lej/c;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lt/d;->n(Lt/i;JFLt/f;Lt/k;Lej/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    return-object p1
.end method
