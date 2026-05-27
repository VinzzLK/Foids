.class public final Llb/o3;
.super Lfc/l;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:Lfj/r;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lf1/a1;


# direct methods
.method public constructor <init>(Lfj/r;Landroid/content/Context;Lf1/a1;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/o3;->a:Lfj/r;

    .line 5
    .line 6
    iput-object p2, p0, Llb/o3;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Llb/o3;->c:Lf1/a1;

    .line 9
    .line 10
    iput-object p4, p0, Llb/o3;->d:Lf1/a1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llb/o3;->a:Lfj/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfj/r;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Llb/o3;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "You need to finish the rewarded ad to switch the graphic preset."

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llb/o3;->d:Lf1/a1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v3, p0, Llb/o3;->c:Lf1/a1;

    .line 23
    .line 24
    invoke-static {v1, v3, v0, v2}, Llb/q3;->J(Landroid/content/Context;Lf1/a1;Lf1/a1;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lfc/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llb/o3;->a:Lfj/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lfj/r;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Llb/o3;->d:Lf1/a1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Llb/o3;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Llb/o3;->c:Lf1/a1;

    .line 12
    .line 13
    invoke-static {v2, v3, p1, v1}, Llb/q3;->J(Landroid/content/Context;Lf1/a1;Lf1/a1;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "Rewarded ad could not be shown right now."

    .line 17
    .line 18
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
