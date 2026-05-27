.class public final Lqj/h0;
.super Lvi/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqj/h0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqj/h0;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqj/h0;->b:I

    .line 9
    .line 10
    invoke-static {p0}, Lqj/b0;->e(Lvi/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lui/a;->a:Lui/a;

    .line 14
    .line 15
    return-object p1
.end method
