.class public final synthetic Llb/z1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:Z

.field public final synthetic D:Ljb/d;

.field public final synthetic E:Lra/r0;

.field public final synthetic a:Llb/g;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Llb/b;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Llb/g;ZZZFLlb/b;FFFZLjb/d;Lra/r0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/z1;->a:Llb/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Llb/z1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llb/z1;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Llb/z1;->d:Z

    .line 11
    .line 12
    iput p5, p0, Llb/z1;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Llb/z1;->f:Llb/b;

    .line 15
    .line 16
    iput p7, p0, Llb/z1;->z:F

    .line 17
    .line 18
    iput p8, p0, Llb/z1;->A:F

    .line 19
    .line 20
    iput p9, p0, Llb/z1;->B:F

    .line 21
    .line 22
    iput-boolean p10, p0, Llb/z1;->C:Z

    .line 23
    .line 24
    iput-object p11, p0, Llb/z1;->D:Ljb/d;

    .line 25
    .line 26
    iput-object p12, p0, Llb/z1;->E:Lra/r0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lf1/i0;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget-object v0, p0, Llb/z1;->a:Llb/g;

    .line 18
    .line 19
    iget-boolean v1, p0, Llb/z1;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Llb/z1;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Llb/z1;->d:Z

    .line 24
    .line 25
    iget v4, p0, Llb/z1;->e:F

    .line 26
    .line 27
    iget-object v5, p0, Llb/z1;->f:Llb/b;

    .line 28
    .line 29
    iget v6, p0, Llb/z1;->z:F

    .line 30
    .line 31
    iget v7, p0, Llb/z1;->A:F

    .line 32
    .line 33
    iget v8, p0, Llb/z1;->B:F

    .line 34
    .line 35
    iget-boolean v9, p0, Llb/z1;->C:Z

    .line 36
    .line 37
    iget-object v10, p0, Llb/z1;->D:Ljb/d;

    .line 38
    .line 39
    iget-object v11, p0, Llb/z1;->E:Lra/r0;

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Llb/q3;->e(Llb/g;ZZZFLlb/b;FFFZLjb/d;Lra/r0;Lf1/i0;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 45
    .line 46
    return-object p1
.end method
