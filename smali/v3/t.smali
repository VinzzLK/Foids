.class public final Lv3/t;
.super Lv2/k;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/m1;
.implements Lv2/i;


# instance fields
.field public final J:La2/e0;

.field public K:Lf0/k0;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lv2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/e0;

    .line 5
    .line 6
    new-instance v1, Lu6/t;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lv3/t;

    .line 12
    .line 13
    const-string v5, "onFocusStateChange"

    .line 14
    .line 15
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v9}, Lu6/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v4, v1, v2}, La2/e0;-><init>(ILej/e;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lv3/t;->J:La2/e0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 3

    .line 1
    new-instance v0, Lfj/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La2/d0;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, La2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lv2/n;->t(Lv1/n;Lej/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lfj/v;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf0/k0;

    .line 19
    .line 20
    iget-object v1, p0, Lv3/t;->J:La2/e0;

    .line 21
    .line 22
    invoke-virtual {v1}, La2/e0;->v1()La2/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, La2/b0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lv3/t;->K:Lf0/k0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lf0/k0;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lf0/k0;->a()Lf0/k0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lv3/t;->K:Lf0/k0;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
