.class public abstract Ld1/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lv1/o;

.field public static final d:Lv1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ld1/c;->a:F

    .line 5
    .line 6
    sput v0, Ld1/c;->b:F

    .line 7
    .line 8
    new-instance v1, Ld1/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ld1/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lv1/l;->b:Lv1/l;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lt2/z;->k(Lv1/o;Lej/f;)Lv1/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lab/d;

    .line 21
    .line 22
    const/16 v4, 0x17

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lab/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v1, v4, v3}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v1, v0, v5, v3}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Ld1/c;->c:Lv1/o;

    .line 39
    .line 40
    new-instance v1, Ld1/a;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, v3}, Ld1/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lt2/z;->k(Lv1/o;Lej/f;)Lv1/o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lab/d;

    .line 51
    .line 52
    const/16 v3, 0x17

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lab/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4, v2}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v5, v0, v4}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ld1/c;->d:Lv1/o;

    .line 66
    .line 67
    return-void
.end method
