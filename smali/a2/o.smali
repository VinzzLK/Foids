.class public final La2/o;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final synthetic b:La2/q;


# direct methods
.method public constructor <init>(La2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/o;->b:La2/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 1

    .line 1
    iget-object v0, p0, La2/o;->b:La2/q;

    .line 2
    .line 3
    iget-object v0, v0, La2/q;->c:La2/e0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final bridge synthetic g(Lv1/n;)V
    .locals 0

    .line 1
    check-cast p1, La2/e0;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La2/o;->b:La2/q;

    .line 2
    .line 3
    iget-object v0, v0, La2/q;->c:La2/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
