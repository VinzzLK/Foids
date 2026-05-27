.class public final Lz1/l;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lz1/b;


# static fields
.field public static final a:Lz1/l;

.field public static final b:Ls3/m;

.field public static final c:Ls3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz1/l;->a:Lz1/l;

    .line 7
    .line 8
    sget-object v0, Ls3/m;->a:Ls3/m;

    .line 9
    .line 10
    sput-object v0, Lz1/l;->b:Ls3/m;

    .line 11
    .line 12
    new-instance v0, Ls3/d;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Ls3/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz1/l;->c:Ls3/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final e()Ls3/c;
    .locals 1

    .line 1
    sget-object v0, Lz1/l;->c:Ls3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()Ls3/m;
    .locals 1

    .line 1
    sget-object v0, Lz1/l;->b:Ls3/m;

    .line 2
    .line 3
    return-object v0
.end method
