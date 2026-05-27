.class public final synthetic Lva/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Ljb/d;

.field public final synthetic B:Lfi/a;

.field public final synthetic C:I

.field public final synthetic a:Lva/u;

.field public final synthetic b:Lej/c;

.field public final synthetic c:Lej/a;

.field public final synthetic d:Lv1/o;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic z:Lmi/p;


# direct methods
.method public synthetic constructor <init>(Lva/u;Lej/c;Lej/a;Lv1/o;Ljava/lang/String;ZLmi/p;Ljb/d;Lfi/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/h;->a:Lva/u;

    .line 5
    .line 6
    iput-object p2, p0, Lva/h;->b:Lej/c;

    .line 7
    .line 8
    iput-object p3, p0, Lva/h;->c:Lej/a;

    .line 9
    .line 10
    iput-object p4, p0, Lva/h;->d:Lv1/o;

    .line 11
    .line 12
    iput-object p5, p0, Lva/h;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lva/h;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lva/h;->z:Lmi/p;

    .line 17
    .line 18
    iput-object p8, p0, Lva/h;->A:Ljb/d;

    .line 19
    .line 20
    iput-object p9, p0, Lva/h;->B:Lfi/a;

    .line 21
    .line 22
    iput p10, p0, Lva/h;->C:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lva/h;->C:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lva/h;->a:Lva/u;

    .line 18
    .line 19
    iget-object v1, p0, Lva/h;->b:Lej/c;

    .line 20
    .line 21
    iget-object v2, p0, Lva/h;->c:Lej/a;

    .line 22
    .line 23
    iget-object v3, p0, Lva/h;->d:Lv1/o;

    .line 24
    .line 25
    iget-object v4, p0, Lva/h;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v5, p0, Lva/h;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lva/h;->z:Lmi/p;

    .line 30
    .line 31
    iget-object v7, p0, Lva/h;->A:Ljb/d;

    .line 32
    .line 33
    iget-object v8, p0, Lva/h;->B:Lfi/a;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lva/m;->a(Lva/u;Lej/c;Lej/a;Lv1/o;Ljava/lang/String;ZLmi/p;Ljb/d;Lfi/a;Lf1/i0;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 39
    .line 40
    return-object p1
.end method
