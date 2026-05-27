.class public final Lu8/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lu8/g;


# instance fields
.field public final a:Li8/j;

.field public final b:Lr8/j;


# direct methods
.method public constructor <init>(Li8/j;Lr8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/e;->a:Li8/j;

    .line 5
    .line 6
    iput-object p2, p0, Lu8/e;->b:Lr8/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/e;->b:Lr8/j;

    .line 2
    .line 3
    instance-of v1, v0, Lr8/p;

    .line 4
    .line 5
    iget-object v2, p0, Lu8/e;->a:Li8/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lr8/p;

    .line 10
    .line 11
    iget-object v0, v0, Lr8/p;->a:Lh8/j;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Lr8/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lr8/c;

    .line 22
    .line 23
    iget-object v0, v0, Lr8/c;->a:Lh8/j;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Lb3/e;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
