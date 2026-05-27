.class public final Lv2/g1;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Z

.field public final synthetic a:Lv2/i1;

.field public final synthetic b:Lv1/n;

.field public final synthetic c:Lv2/e1;

.field public final synthetic d:J

.field public final synthetic e:Lv2/q;

.field public final synthetic f:I

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lv2/i1;Lv1/n;Lv2/e1;JLv2/q;IZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/g1;->a:Lv2/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lv2/g1;->b:Lv1/n;

    .line 4
    .line 5
    iput-object p3, p0, Lv2/g1;->c:Lv2/e1;

    .line 6
    .line 7
    iput-wide p4, p0, Lv2/g1;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lv2/g1;->e:Lv2/q;

    .line 10
    .line 11
    iput p7, p0, Lv2/g1;->f:I

    .line 12
    .line 13
    iput-boolean p8, p0, Lv2/g1;->z:Z

    .line 14
    .line 15
    iput p9, p0, Lv2/g1;->A:F

    .line 16
    .line 17
    iput-boolean p10, p0, Lv2/g1;->B:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lv2/g1;->c:Lv2/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lv2/e1;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv2/g1;->b:Lv1/n;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lv2/n;->d(Lv2/j;I)Lv1/n;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v10, p0, Lv2/g1;->A:F

    .line 14
    .line 15
    iget-boolean v11, p0, Lv2/g1;->B:Z

    .line 16
    .line 17
    iget-object v2, p0, Lv2/g1;->a:Lv2/i1;

    .line 18
    .line 19
    iget-object v4, p0, Lv2/g1;->c:Lv2/e1;

    .line 20
    .line 21
    iget-wide v5, p0, Lv2/g1;->d:J

    .line 22
    .line 23
    iget-object v7, p0, Lv2/g1;->e:Lv2/q;

    .line 24
    .line 25
    iget v8, p0, Lv2/g1;->f:I

    .line 26
    .line 27
    iget-boolean v9, p0, Lv2/g1;->z:Z

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v11}, Lv2/i1;->K1(Lv1/n;Lv2/e1;JLv2/q;IZFZ)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 33
    .line 34
    return-object v0
.end method
