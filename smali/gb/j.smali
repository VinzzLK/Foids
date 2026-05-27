.class public final synthetic Lgb/j;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:F

.field public final synthetic a:Lej/a;

.field public final synthetic b:Lej/c;

.field public final synthetic c:Lej/c;

.field public final synthetic d:Lfi/a;

.field public final synthetic e:Lv1/o;

.field public final synthetic f:F

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lej/a;Lej/c;Lej/c;Lfi/a;Lv1/o;FZZZZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/j;->a:Lej/a;

    .line 5
    .line 6
    iput-object p2, p0, Lgb/j;->b:Lej/c;

    .line 7
    .line 8
    iput-object p3, p0, Lgb/j;->c:Lej/c;

    .line 9
    .line 10
    iput-object p4, p0, Lgb/j;->d:Lfi/a;

    .line 11
    .line 12
    iput-object p5, p0, Lgb/j;->e:Lv1/o;

    .line 13
    .line 14
    iput p6, p0, Lgb/j;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lgb/j;->z:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lgb/j;->A:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lgb/j;->B:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lgb/j;->C:Z

    .line 23
    .line 24
    iput p11, p0, Lgb/j;->D:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x36037

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Lgb/j;->a:Lej/a;

    .line 17
    .line 18
    iget-object v1, p0, Lgb/j;->b:Lej/c;

    .line 19
    .line 20
    iget-object v2, p0, Lgb/j;->c:Lej/c;

    .line 21
    .line 22
    iget-object v3, p0, Lgb/j;->d:Lfi/a;

    .line 23
    .line 24
    iget-object v4, p0, Lgb/j;->e:Lv1/o;

    .line 25
    .line 26
    iget v5, p0, Lgb/j;->f:F

    .line 27
    .line 28
    iget-boolean v6, p0, Lgb/j;->z:Z

    .line 29
    .line 30
    iget-boolean v7, p0, Lgb/j;->A:Z

    .line 31
    .line 32
    iget-boolean v8, p0, Lgb/j;->B:Z

    .line 33
    .line 34
    iget-boolean v9, p0, Lgb/j;->C:Z

    .line 35
    .line 36
    iget v10, p0, Lgb/j;->D:F

    .line 37
    .line 38
    invoke-static/range {v0 .. v12}, Lhj/a;->c(Lej/a;Lej/c;Lej/c;Lfi/a;Lv1/o;FZZZZFLf1/i0;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 42
    .line 43
    return-object p1
.end method
