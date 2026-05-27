.class public abstract Lc1/g2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lt2/m;

.field public static final b:Lt2/s1;

.field public static final c:Lf1/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/m;

    .line 2
    .line 3
    sget-object v1, Lc1/f2;->A:Lc1/f2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt2/a;-><init>(Lej/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc1/g2;->a:Lt2/m;

    .line 9
    .line 10
    new-instance v0, Lt2/s1;

    .line 11
    .line 12
    sget-object v1, Lc1/e2;->A:Lc1/e2;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt2/a;-><init>(Lej/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc1/g2;->b:Lt2/s1;

    .line 18
    .line 19
    new-instance v0, Lb6/j;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lb6/j;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lu6/v;->Q(Lej/a;)Lpi/m;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lb6/j;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lb6/j;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lf1/r2;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lf1/q1;-><init>(Lej/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lc1/g2;->c:Lf1/r2;

    .line 42
    .line 43
    return-void
.end method
