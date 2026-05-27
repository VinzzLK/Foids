.class public final synthetic Lw8/m;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lac/l;


# direct methods
.method public synthetic constructor <init>(Lac/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/m;->a:Lac/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lw8/c;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw8/m;->a:Lac/l;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lac/l;->d(Lw8/c;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
