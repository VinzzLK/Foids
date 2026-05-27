.class public final synthetic Lcb/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lej/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FFFLej/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcb/i;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcb/i;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcb/i;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcb/i;->e:Lej/c;

    .line 13
    .line 14
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xd87

    .line 10
    .line 11
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lcb/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lcb/i;->b:F

    .line 18
    .line 19
    iget v2, p0, Lcb/i;->c:F

    .line 20
    .line 21
    iget v3, p0, Lcb/i;->d:F

    .line 22
    .line 23
    iget-object v4, p0, Lcb/i;->e:Lej/c;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcb/a;->c(Ljava/lang/String;FFFLej/c;Lf1/i0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    return-object p1
.end method
