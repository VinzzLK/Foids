.class public final synthetic Llb/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lej/a;

.field public final synthetic d:Lej/c;

.field public final synthetic e:Lkj/d;

.field public final synthetic f:F

.field public final synthetic z:Lej/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lej/a;Lej/c;Lkj/d;FLej/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/c0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llb/c0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llb/c0;->c:Lej/a;

    .line 9
    .line 10
    iput-object p4, p0, Llb/c0;->d:Lej/c;

    .line 11
    .line 12
    iput-object p5, p0, Llb/c0;->e:Lkj/d;

    .line 13
    .line 14
    iput p6, p0, Llb/c0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Llb/c0;->z:Lej/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30d87

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Llb/c0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Llb/c0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Llb/c0;->c:Lej/a;

    .line 21
    .line 22
    iget-object v3, p0, Llb/c0;->d:Lej/c;

    .line 23
    .line 24
    iget-object v4, p0, Llb/c0;->e:Lkj/d;

    .line 25
    .line 26
    iget v5, p0, Llb/c0;->f:F

    .line 27
    .line 28
    iget-object v6, p0, Llb/c0;->z:Lej/a;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Llb/l0;->d(Ljava/lang/String;Ljava/lang/String;Lej/a;Lej/c;Lkj/d;FLej/a;Lf1/i0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 34
    .line 35
    return-object p1
.end method
