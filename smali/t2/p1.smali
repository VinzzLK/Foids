.class public final Lt2/p1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lt2/r1;

.field public b:Lt2/m0;

.field public final c:Lt2/o1;

.field public final d:Lt2/o1;

.field public final e:Lt2/o1;


# direct methods
.method public constructor <init>(Lt2/r1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/p1;->a:Lt2/r1;

    .line 5
    .line 6
    new-instance p1, Lt2/o1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lt2/o1;-><init>(Lt2/p1;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lt2/p1;->c:Lt2/o1;

    .line 13
    .line 14
    new-instance p1, Lt2/o1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lt2/o1;-><init>(Lt2/p1;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt2/p1;->d:Lt2/o1;

    .line 21
    .line 22
    new-instance p1, Lt2/o1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lt2/o1;-><init>(Lt2/p1;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lt2/p1;->e:Lt2/o1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lt2/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/p1;->b:Lt2/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
