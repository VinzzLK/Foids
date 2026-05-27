.class public final synthetic Lsa/m;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lxa/f;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lxa/b;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lv1/o;


# direct methods
.method public synthetic constructor <init>(Lxa/f;IILxa/b;Landroid/content/Context;Lv1/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/m;->a:Lxa/f;

    .line 5
    .line 6
    iput p2, p0, Lsa/m;->b:I

    .line 7
    .line 8
    iput p3, p0, Lsa/m;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsa/m;->d:Lxa/b;

    .line 11
    .line 12
    iput-object p5, p0, Lsa/m;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lsa/m;->f:Lv1/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf1/i0;

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
    move-result v7

    .line 14
    iget-object v0, p0, Lsa/m;->a:Lxa/f;

    .line 15
    .line 16
    iget v1, p0, Lsa/m;->b:I

    .line 17
    .line 18
    iget v2, p0, Lsa/m;->c:I

    .line 19
    .line 20
    iget-object v3, p0, Lsa/m;->d:Lxa/b;

    .line 21
    .line 22
    iget-object v4, p0, Lsa/m;->e:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, p0, Lsa/m;->f:Lv1/o;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lsa/p;->a(Lxa/f;IILxa/b;Landroid/content/Context;Lv1/o;Lf1/i0;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    return-object p1
.end method
