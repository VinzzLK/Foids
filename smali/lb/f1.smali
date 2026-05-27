.class public final synthetic Llb/f1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lej/a;

.field public final synthetic f:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLej/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/f1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llb/f1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Llb/f1;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Llb/f1;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Llb/f1;->e:Lej/a;

    .line 13
    .line 14
    iput p8, p0, Llb/f1;->f:I

    .line 15
    .line 16
    iput p9, p0, Llb/f1;->z:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llb/f1;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Llb/f1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Llb/f1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, p0, Llb/f1;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Llb/f1;->d:J

    .line 24
    .line 25
    iget-object v6, p0, Llb/f1;->e:Lej/a;

    .line 26
    .line 27
    iget v9, p0, Llb/f1;->z:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Llb/q3;->i(Ljava/lang/String;Ljava/lang/String;JJLej/a;Lf1/i0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 33
    .line 34
    return-object p1
.end method
