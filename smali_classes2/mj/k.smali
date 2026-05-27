.class public final Lmj/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lgj/a;


# instance fields
.field public final synthetic a:Lmj/d;


# direct methods
.method public constructor <init>(Lmj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/k;->a:Lmj/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Li1/l;

    .line 2
    .line 3
    iget-object v1, p0, Lmj/k;->a:Lmj/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li1/l;-><init>(Lmj/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
