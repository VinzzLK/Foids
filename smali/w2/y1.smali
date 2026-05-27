.class public final Lw2/y1;
.super Lvi/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw2/y1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw2/y1;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw2/y1;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lw2/a2;->a(Lt0/l;Lab/q;Lvi/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lui/a;->a:Lui/a;

    .line 15
    .line 16
    return-object p1
.end method
