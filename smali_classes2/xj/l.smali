.class public final Lxj/l;
.super Lqj/v;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final c:Lxj/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxj/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxj/l;->c:Lxj/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e0(Lti/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lxj/e;->d:Lxj/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lxj/h;->c:Lxj/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lxj/c;->e(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f0(Lti/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lxj/e;->d:Lxj/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lxj/h;->c:Lxj/c;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, v0}, Lxj/c;->e(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h0(I)Lqj/v;
    .locals 1

    .line 1
    invoke-static {p1}, Lvj/b;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lxj/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lqj/v;->h0(I)Lqj/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
