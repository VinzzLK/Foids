.class public final Lv2/v1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/s1;


# instance fields
.field public a:Lt2/r0;

.field public final b:Lv2/n0;


# direct methods
.method public constructor <init>(Lt2/r0;Lv2/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/v1;->a:Lt2/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/v1;->b:Lv2/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/v1;->b:Lv2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/n0;->Z0()Lt2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lt2/w;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
