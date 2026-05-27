.class public final synthetic Lac/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcc/b;


# instance fields
.field public final synthetic a:Lac/n;

.field public final synthetic b:Lub/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lac/n;Lub/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/i;->a:Lac/n;

    .line 5
    .line 6
    iput-object p2, p0, Lac/i;->b:Lub/i;

    .line 7
    .line 8
    iput p3, p0, Lac/i;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lac/i;->a:Lac/n;

    .line 2
    .line 3
    iget-object v0, v0, Lac/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lac/d;

    .line 6
    .line 7
    iget v1, p0, Lac/i;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lac/i;->b:Lub/i;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lac/d;->M(Lub/i;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
