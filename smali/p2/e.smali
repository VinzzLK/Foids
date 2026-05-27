.class public final Lp2/e;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfj/r;


# direct methods
.method public constructor <init>(Lfj/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp2/e;->a:I

    .line 1
    iput-object p1, p0, Lp2/e;->b:Lfj/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw8/h;Ly1/e;Lfj/r;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lp2/e;->a:I

    .line 2
    iput-object p3, p0, Lp2/e;->b:Lfj/r;

    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/e;

    .line 7
    .line 8
    iget-boolean v0, p1, Lv1/n;->G:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lv2/d2;->b:Lv2/d2;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p1, Ly1/e;->I:Ly1/e;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 21
    .line 22
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Ly1/e;->I:Ly1/e;

    .line 27
    .line 28
    iget-object p1, p0, Lp2/e;->b:Lfj/r;

    .line 29
    .line 30
    iget-boolean v0, p1, Lfj/r;->a:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lfj/r;->a:Z

    .line 33
    .line 34
    sget-object p1, Lv2/d2;->a:Lv2/d2;

    .line 35
    .line 36
    :goto_1
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lp2/g;

    .line 38
    .line 39
    iget-boolean p1, p1, Lp2/g;->J:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lp2/e;->b:Lfj/r;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p1, Lfj/r;->a:Z

    .line 47
    .line 48
    sget-object p1, Lv2/d2;->c:Lv2/d2;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object p1, Lv2/d2;->a:Lv2/d2;

    .line 52
    .line 53
    :goto_2
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
