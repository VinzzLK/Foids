.class public final synthetic Lwa/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:Lwa/i;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lfj/t;

.field public final synthetic d:Lwa/o0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lwa/i;Landroid/view/View;Lfj/t;Lwa/o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/e;->a:Lwa/i;

    .line 5
    .line 6
    iput-object p2, p0, Lwa/e;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lwa/e;->c:Lfj/t;

    .line 9
    .line 10
    iput-object p4, p0, Lwa/e;->d:Lwa/o0;

    .line 11
    .line 12
    iput p5, p0, Lwa/e;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwa/e;->a:Lwa/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa/e;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lwa/i;->b(Landroid/view/View;)Lwa/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lwa/h;->l:Z

    .line 14
    .line 15
    iget-object v0, p0, Lwa/e;->d:Lwa/o0;

    .line 16
    .line 17
    iget-object v0, v0, Lwa/o0;->c:Lca/b;

    .line 18
    .line 19
    iget v0, v0, Lca/b;->a:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    iget-object v1, p0, Lwa/e;->c:Lfj/t;

    .line 23
    .line 24
    iput v0, v1, Lfj/t;->a:I

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Resize START: currentSpan="

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", cellWidth="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lwa/e;->e:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ResizeDebug"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 56
    .line 57
    return-object v0
.end method
