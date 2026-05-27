.class public abstract Lt2/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lt2/m;

.field public static final b:Lt2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/m;

    .line 2
    .line 3
    sget-object v1, Lt2/b;->A:Lt2/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt2/a;-><init>(Lej/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt2/d;->a:Lt2/m;

    .line 9
    .line 10
    new-instance v0, Lt2/m;

    .line 11
    .line 12
    sget-object v1, Lt2/c;->A:Lt2/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt2/a;-><init>(Lej/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt2/d;->b:Lt2/m;

    .line 18
    .line 19
    return-void
.end method
