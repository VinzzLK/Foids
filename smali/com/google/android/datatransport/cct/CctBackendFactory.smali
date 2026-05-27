.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lvb/c;)Lvb/e;
    .locals 3

    .line 1
    new-instance v0, Lsb/b;

    .line 2
    .line 3
    check-cast p1, Lvb/b;

    .line 4
    .line 5
    iget-object v1, p1, Lvb/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lvb/b;->b:Ldc/a;

    .line 8
    .line 9
    iget-object p1, p1, Lvb/b;->c:Ldc/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lsb/b;-><init>(Landroid/content/Context;Ldc/a;Ldc/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
