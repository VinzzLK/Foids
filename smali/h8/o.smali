.class public abstract Lh8/o;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lgf/f;

.field public static final b:Lgf/f;

.field public static final c:Lgf/f;

.field public static final d:Lgf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgf/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lgf/f;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh8/o;->a:Lgf/f;

    .line 12
    .line 13
    new-instance v0, Lgf/f;

    .line 14
    .line 15
    sget-object v1, Lk8/m;->a:Lk8/m;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lgf/f;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lh8/o;->b:Lgf/f;

    .line 21
    .line 22
    new-instance v0, Lgf/f;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lgf/f;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lh8/o;->c:Lgf/f;

    .line 30
    .line 31
    new-instance v0, Lgf/f;

    .line 32
    .line 33
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lgf/f;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lh8/o;->d:Lgf/f;

    .line 43
    .line 44
    return-void
.end method
