.class public final Lj8/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lt2/q0;


# static fields
.field public static final a:Lj8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj8/f;->a:Lj8/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt2/s0;Ljava/util/List;J)Lt2/r0;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Ls3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Ls3/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, Lta/n;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {p4, v0}, Lta/n;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lqi/t;->a:Lqi/t;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0, p4}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
