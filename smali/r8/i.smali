.class public abstract Lr8/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lgf/f;

.field public static final b:Lgf/f;

.field public static final c:Lgf/f;

.field public static final d:Lgf/f;

.field public static final e:Lgf/f;

.field public static final f:Lgf/f;

.field public static final g:Lgf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgf/f;

    .line 2
    .line 3
    sget-object v1, Lu8/f;->a:Lu8/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgf/f;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr8/i;->a:Lgf/f;

    .line 9
    .line 10
    new-instance v0, Lgf/f;

    .line 11
    .line 12
    sget-object v1, Lv8/m;->b:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgf/f;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lr8/i;->b:Lgf/f;

    .line 18
    .line 19
    new-instance v0, Lgf/f;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lgf/f;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lr8/i;->c:Lgf/f;

    .line 26
    .line 27
    new-instance v0, Lgf/f;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lgf/f;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lr8/i;->d:Lgf/f;

    .line 35
    .line 36
    new-instance v0, Lgf/f;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lgf/f;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lr8/i;->e:Lgf/f;

    .line 42
    .line 43
    new-instance v0, Lgf/f;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lgf/f;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lr8/i;->f:Lgf/f;

    .line 49
    .line 50
    new-instance v0, Lgf/f;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lgf/f;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lr8/i;->g:Lgf/f;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lr8/n;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lr8/i;->b:Lgf/f;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh8/n;->e(Lr8/n;Lgf/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0
.end method
