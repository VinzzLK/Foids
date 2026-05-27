.class public final Lt2/u;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lt2/r0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lej/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lej/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt2/u;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt2/u;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lt2/u;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lt2/u;->d:Lej/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/u;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lt2/u;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lt2/u;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lej/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/u;->d:Lej/c;

    .line 2
    .line 3
    return-object v0
.end method
