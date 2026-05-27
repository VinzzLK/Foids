.class public final synthetic Lsa/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Z

.field public final synthetic C:Lej/e;

.field public final synthetic D:Lej/c;

.field public final synthetic E:Lej/c;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:Lv1/o;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv1/o;Ljava/util/List;ZZLjava/util/Map;Ljava/util/List;Ljava/lang/String;FZLej/e;Lej/c;Lej/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/b;->a:Lv1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lsa/b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsa/b;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lsa/b;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lsa/b;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lsa/b;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lsa/b;->z:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lsa/b;->A:F

    .line 19
    .line 20
    iput-boolean p9, p0, Lsa/b;->B:Z

    .line 21
    .line 22
    iput-object p10, p0, Lsa/b;->C:Lej/e;

    .line 23
    .line 24
    iput-object p11, p0, Lsa/b;->D:Lej/c;

    .line 25
    .line 26
    iput-object p12, p0, Lsa/b;->E:Lej/c;

    .line 27
    .line 28
    iput p13, p0, Lsa/b;->F:I

    .line 29
    .line 30
    iput p14, p0, Lsa/b;->G:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lf1/i0;

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
    iget v1, v0, Lsa/b;->F:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lsa/b;->G:I

    .line 23
    .line 24
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lsa/b;->a:Lv1/o;

    .line 29
    .line 30
    iget-object v2, v0, Lsa/b;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-boolean v3, v0, Lsa/b;->c:Z

    .line 33
    .line 34
    iget-boolean v4, v0, Lsa/b;->d:Z

    .line 35
    .line 36
    iget-object v5, v0, Lsa/b;->e:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v6, v0, Lsa/b;->f:Ljava/util/List;

    .line 39
    .line 40
    iget-object v7, v0, Lsa/b;->z:Ljava/lang/String;

    .line 41
    .line 42
    iget v8, v0, Lsa/b;->A:F

    .line 43
    .line 44
    iget-boolean v9, v0, Lsa/b;->B:Z

    .line 45
    .line 46
    iget-object v10, v0, Lsa/b;->C:Lej/e;

    .line 47
    .line 48
    iget-object v11, v0, Lsa/b;->D:Lej/c;

    .line 49
    .line 50
    iget-object v12, v0, Lsa/b;->E:Lej/c;

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Lsa/g;->a(Lv1/o;Ljava/util/List;ZZLjava/util/Map;Ljava/util/List;Ljava/lang/String;FZLej/e;Lej/c;Lej/c;Lf1/i0;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 56
    .line 57
    return-object v1
.end method
