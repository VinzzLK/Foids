.class public final synthetic Lnb/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lej/a;

.field public final synthetic B:Lej/c;

.field public final synthetic C:Lej/a;

.field public final synthetic D:Lej/a;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lnb/q;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lej/a;

.field public final synthetic z:Lej/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLnb/q;ZLjava/lang/String;Lej/a;Lej/c;Lej/a;Lej/c;Lej/a;Lej/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnb/d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnb/d;->c:Lnb/q;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnb/d;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lnb/d;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lnb/d;->f:Lej/a;

    .line 15
    .line 16
    iput-object p7, p0, Lnb/d;->z:Lej/c;

    .line 17
    .line 18
    iput-object p8, p0, Lnb/d;->A:Lej/a;

    .line 19
    .line 20
    iput-object p9, p0, Lnb/d;->B:Lej/c;

    .line 21
    .line 22
    iput-object p10, p0, Lnb/d;->C:Lej/a;

    .line 23
    .line 24
    iput-object p11, p0, Lnb/d;->D:Lej/a;

    .line 25
    .line 26
    iput p12, p0, Lnb/d;->E:I

    .line 27
    .line 28
    iput p13, p0, Lnb/d;->F:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lf1/i0;

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
    iget p1, p0, Lnb/d;->E:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lnb/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v1, p0, Lnb/d;->b:Z

    .line 22
    .line 23
    iget-object v2, p0, Lnb/d;->c:Lnb/q;

    .line 24
    .line 25
    iget-boolean v3, p0, Lnb/d;->d:Z

    .line 26
    .line 27
    iget-object v4, p0, Lnb/d;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lnb/d;->f:Lej/a;

    .line 30
    .line 31
    iget-object v6, p0, Lnb/d;->z:Lej/c;

    .line 32
    .line 33
    iget-object v7, p0, Lnb/d;->A:Lej/a;

    .line 34
    .line 35
    iget-object v8, p0, Lnb/d;->B:Lej/c;

    .line 36
    .line 37
    iget-object v9, p0, Lnb/d;->C:Lej/a;

    .line 38
    .line 39
    iget-object v10, p0, Lnb/d;->D:Lej/a;

    .line 40
    .line 41
    iget v13, p0, Lnb/d;->F:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lnb/e;->a(Ljava/lang/String;ZLnb/q;ZLjava/lang/String;Lej/a;Lej/c;Lej/a;Lej/c;Lej/a;Lej/a;Lf1/i0;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 47
    .line 48
    return-object p1
.end method
