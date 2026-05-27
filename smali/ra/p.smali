.class public final synthetic Lra/p;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lej/c;

.field public final synthetic B:Lej/c;

.field public final synthetic C:Lej/c;

.field public final synthetic D:Lej/c;

.field public final synthetic E:Lej/f;

.field public final synthetic F:Lej/c;

.field public final synthetic G:Lej/a;

.field public final synthetic H:Lej/a;

.field public final synthetic a:Lib/g;

.field public final synthetic b:Ltj/e;

.field public final synthetic c:Lej/c;

.field public final synthetic d:Ljava/time/LocalDateTime;

.field public final synthetic e:Lej/c;

.field public final synthetic f:Lej/c;

.field public final synthetic z:Lej/a;


# direct methods
.method public synthetic constructor <init>(Lib/g;Ltj/e;Lej/c;Ljava/time/LocalDateTime;Lej/c;Lej/c;Lej/a;Lej/c;Lej/c;Lej/c;Lej/c;Lej/f;Lej/c;Lej/a;Lej/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/p;->a:Lib/g;

    .line 5
    .line 6
    iput-object p2, p0, Lra/p;->b:Ltj/e;

    .line 7
    .line 8
    iput-object p3, p0, Lra/p;->c:Lej/c;

    .line 9
    .line 10
    iput-object p4, p0, Lra/p;->d:Ljava/time/LocalDateTime;

    .line 11
    .line 12
    iput-object p5, p0, Lra/p;->e:Lej/c;

    .line 13
    .line 14
    iput-object p6, p0, Lra/p;->f:Lej/c;

    .line 15
    .line 16
    iput-object p7, p0, Lra/p;->z:Lej/a;

    .line 17
    .line 18
    iput-object p8, p0, Lra/p;->A:Lej/c;

    .line 19
    .line 20
    iput-object p9, p0, Lra/p;->B:Lej/c;

    .line 21
    .line 22
    iput-object p10, p0, Lra/p;->C:Lej/c;

    .line 23
    .line 24
    iput-object p11, p0, Lra/p;->D:Lej/c;

    .line 25
    .line 26
    iput-object p12, p0, Lra/p;->E:Lej/f;

    .line 27
    .line 28
    iput-object p13, p0, Lra/p;->F:Lej/c;

    .line 29
    .line 30
    iput-object p14, p0, Lra/p;->G:Lej/a;

    .line 31
    .line 32
    iput-object p15, p0, Lra/p;->H:Lej/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lf1/i0;

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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result v17

    .line 19
    iget-object v1, v0, Lra/p;->a:Lib/g;

    .line 20
    .line 21
    iget-object v2, v0, Lra/p;->b:Ltj/e;

    .line 22
    .line 23
    iget-object v3, v0, Lra/p;->c:Lej/c;

    .line 24
    .line 25
    iget-object v4, v0, Lra/p;->d:Ljava/time/LocalDateTime;

    .line 26
    .line 27
    iget-object v5, v0, Lra/p;->e:Lej/c;

    .line 28
    .line 29
    iget-object v6, v0, Lra/p;->f:Lej/c;

    .line 30
    .line 31
    iget-object v7, v0, Lra/p;->z:Lej/a;

    .line 32
    .line 33
    iget-object v8, v0, Lra/p;->A:Lej/c;

    .line 34
    .line 35
    iget-object v9, v0, Lra/p;->B:Lej/c;

    .line 36
    .line 37
    iget-object v10, v0, Lra/p;->C:Lej/c;

    .line 38
    .line 39
    iget-object v11, v0, Lra/p;->D:Lej/c;

    .line 40
    .line 41
    iget-object v12, v0, Lra/p;->E:Lej/f;

    .line 42
    .line 43
    iget-object v13, v0, Lra/p;->F:Lej/c;

    .line 44
    .line 45
    iget-object v14, v0, Lra/p;->G:Lej/a;

    .line 46
    .line 47
    iget-object v15, v0, Lra/p;->H:Lej/a;

    .line 48
    .line 49
    invoke-static/range {v1 .. v17}, Lra/b;->b(Lib/g;Ltj/e;Lej/c;Ljava/time/LocalDateTime;Lej/c;Lej/c;Lej/a;Lej/c;Lej/c;Lej/c;Lej/c;Lej/f;Lej/c;Lej/a;Lej/a;Lf1/i0;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 53
    .line 54
    return-object v1
.end method
