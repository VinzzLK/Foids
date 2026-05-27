.class public final synthetic Llb/j1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Llb/g;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Ljb/d;

.field public final synthetic f:Lra/r0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Llb/g;ZZFLjb/d;Lra/r0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/j1;->a:Llb/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Llb/j1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llb/j1;->c:Z

    .line 9
    .line 10
    iput p4, p0, Llb/j1;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Llb/j1;->e:Ljb/d;

    .line 13
    .line 14
    iput-object p6, p0, Llb/j1;->f:Lra/r0;

    .line 15
    .line 16
    iput p7, p0, Llb/j1;->z:I

    .line 17
    .line 18
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
    iget p1, p0, Llb/j1;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Llb/j1;->a:Llb/g;

    .line 18
    .line 19
    iget-boolean v1, p0, Llb/j1;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Llb/j1;->c:Z

    .line 22
    .line 23
    iget v3, p0, Llb/j1;->d:F

    .line 24
    .line 25
    iget-object v4, p0, Llb/j1;->e:Ljb/d;

    .line 26
    .line 27
    iget-object v5, p0, Llb/j1;->f:Lra/r0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Llb/q3;->b(Llb/g;ZZFLjb/d;Lra/r0;Lf1/i0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 33
    .line 34
    return-object p1
.end method
