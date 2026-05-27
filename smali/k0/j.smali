.class public final synthetic Lk0/j;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv1/o;

.field public final synthetic c:Lg3/n0;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv1/o;Lg3/n0;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/j;->b:Lv1/o;

    .line 7
    .line 8
    iput-object p3, p0, Lk0/j;->c:Lg3/n0;

    .line 9
    .line 10
    iput p4, p0, Lk0/j;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lk0/j;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lk0/j;->f:I

    .line 15
    .line 16
    iput p7, p0, Lk0/j;->z:I

    .line 17
    .line 18
    iput p8, p0, Lk0/j;->A:I

    .line 19
    .line 20
    iput p9, p0, Lk0/j;->B:I

    .line 21
    .line 22
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
    iget p1, p0, Lk0/j;->A:I

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
    iget-object v0, p0, Lk0/j;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lk0/j;->b:Lv1/o;

    .line 20
    .line 21
    iget-object v2, p0, Lk0/j;->c:Lg3/n0;

    .line 22
    .line 23
    iget v3, p0, Lk0/j;->d:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lk0/j;->e:Z

    .line 26
    .line 27
    iget v5, p0, Lk0/j;->f:I

    .line 28
    .line 29
    iget v6, p0, Lk0/j;->z:I

    .line 30
    .line 31
    iget v9, p0, Lk0/j;->B:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lk0/s;->b(Ljava/lang/String;Lv1/o;Lg3/n0;IZIILf1/i0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 37
    .line 38
    return-object p1
.end method
