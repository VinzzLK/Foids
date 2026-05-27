.class public final synthetic Lb6/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:Lb6/i;

.field public final synthetic b:Lfj/v;

.field public final synthetic c:Lej/c;


# direct methods
.method public synthetic constructor <init>(Lb6/i;Lfj/v;Lej/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/f;->a:Lb6/i;

    .line 5
    .line 6
    iput-object p2, p0, Lb6/f;->b:Lfj/v;

    .line 7
    .line 8
    iput-object p3, p0, Lb6/f;->c:Lej/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    sget-object p1, Lb6/h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lb6/f;->b:Lfj/v;

    .line 11
    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, v0, Lfj/v;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ld/f;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ld/f;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-object p1, v0, Lfj/v;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lb6/f;->c:Lej/c;

    .line 32
    .line 33
    iget-object p2, p0, Lb6/f;->a:Lb6/i;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lfj/v;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method
