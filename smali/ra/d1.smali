.class public final synthetic Lra/d1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/d1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lra/d1;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lra/d1;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lra/d1;->d:J

    .line 11
    .line 12
    iput-boolean p8, p0, Lra/d1;->e:Z

    .line 13
    .line 14
    iput p9, p0, Lra/d1;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lra/d1;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lra/d1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Lra/d1;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, Lra/d1;->c:J

    .line 22
    .line 23
    iget-wide v5, p0, Lra/d1;->d:J

    .line 24
    .line 25
    iget-boolean v7, p0, Lra/d1;->e:Z

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Lra/o1;->c(Ljava/lang/String;JJJZLf1/i0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 31
    .line 32
    return-object p1
.end method
