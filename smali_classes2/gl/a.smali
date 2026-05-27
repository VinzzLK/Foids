.class public final Lgl/a;
.super Lyk/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final c:Ld6/c;


# direct methods
.method public constructor <init>(Ld6/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, v0, v1}, Lyk/a;-><init>(Ljava/util/ArrayList;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgl/a;->c:Ld6/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfj/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroidx/lifecycle/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lfj/f;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lgl/a;->c:Ld6/c;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/lifecycle/r0;->c(Ld6/c;)Landroidx/lifecycle/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lyk/a;->a(Lfj/f;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
