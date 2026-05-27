.class public final synthetic Ld1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Lz/k;

.field public final synthetic D:Lb0/i1;

.field public final synthetic E:Lc1/g7;

.field public final synthetic F:Lej/e;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:Ld1/e1;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lej/e;

.field public final synthetic d:Lc1/q7;

.field public final synthetic e:Lej/f;

.field public final synthetic f:Lej/e;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ld1/e1;Ljava/lang/CharSequence;Lej/e;Lc1/q7;Lej/f;Lej/e;ZZZLz/k;Lb0/i1;Lc1/g7;Lej/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/w0;->a:Ld1/e1;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/w0;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/w0;->c:Lej/e;

    .line 9
    .line 10
    iput-object p4, p0, Ld1/w0;->d:Lc1/q7;

    .line 11
    .line 12
    iput-object p5, p0, Ld1/w0;->e:Lej/f;

    .line 13
    .line 14
    iput-object p6, p0, Ld1/w0;->f:Lej/e;

    .line 15
    .line 16
    iput-boolean p7, p0, Ld1/w0;->z:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ld1/w0;->A:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Ld1/w0;->B:Z

    .line 21
    .line 22
    iput-object p10, p0, Ld1/w0;->C:Lz/k;

    .line 23
    .line 24
    iput-object p11, p0, Ld1/w0;->D:Lb0/i1;

    .line 25
    .line 26
    iput-object p12, p0, Ld1/w0;->E:Lc1/g7;

    .line 27
    .line 28
    iput-object p13, p0, Ld1/w0;->F:Lej/e;

    .line 29
    .line 30
    iput p14, p0, Ld1/w0;->G:I

    .line 31
    .line 32
    iput p15, p0, Ld1/w0;->H:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lf1/i0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ld1/w0;->G:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Ld1/w0;->H:I

    .line 23
    .line 24
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Ld1/w0;->a:Ld1/e1;

    .line 29
    .line 30
    iget-object v2, v0, Ld1/w0;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v3, v0, Ld1/w0;->c:Lej/e;

    .line 33
    .line 34
    iget-object v4, v0, Ld1/w0;->d:Lc1/q7;

    .line 35
    .line 36
    iget-object v5, v0, Ld1/w0;->e:Lej/f;

    .line 37
    .line 38
    iget-object v6, v0, Ld1/w0;->f:Lej/e;

    .line 39
    .line 40
    iget-boolean v7, v0, Ld1/w0;->z:Z

    .line 41
    .line 42
    iget-boolean v8, v0, Ld1/w0;->A:Z

    .line 43
    .line 44
    iget-boolean v9, v0, Ld1/w0;->B:Z

    .line 45
    .line 46
    iget-object v10, v0, Ld1/w0;->C:Lz/k;

    .line 47
    .line 48
    iget-object v11, v0, Ld1/w0;->D:Lb0/i1;

    .line 49
    .line 50
    iget-object v12, v0, Ld1/w0;->E:Lc1/g7;

    .line 51
    .line 52
    iget-object v13, v0, Ld1/w0;->F:Lej/e;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Ld1/d1;->a(Ld1/e1;Ljava/lang/CharSequence;Lej/e;Lc1/q7;Lej/f;Lej/e;ZZZLz/k;Lb0/i1;Lc1/g7;Lej/e;Lf1/i0;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 58
    .line 59
    return-object v1
.end method
