.class public final enum Ljb/h;
.super Ljava/lang/Enum;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final enum b:Ljb/h;

.field public static final enum c:Ljb/h;

.field public static final enum d:Ljb/h;

.field public static final synthetic e:[Ljb/h;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljb/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Unrotated"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Ljb/h;-><init>(Ljava/lang/String;IF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljb/h;->b:Ljb/h;

    .line 11
    .line 12
    new-instance v1, Ljb/h;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 16
    .line 17
    const-string v4, "RotatedLeft"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Ljb/h;-><init>(Ljava/lang/String;IF)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ljb/h;->c:Ljb/h;

    .line 23
    .line 24
    new-instance v2, Ljb/h;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/high16 v4, 0x42b40000    # 90.0f

    .line 28
    .line 29
    const-string v5, "RotatedRight"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Ljb/h;-><init>(Ljava/lang/String;IF)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Ljb/h;->d:Ljb/h;

    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [Ljb/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ljb/h;->e:[Ljb/h;

    .line 41
    .line 42
    invoke-static {v0}, Lu0/c;->j([Ljava/lang/Enum;)Lwi/b;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljb/h;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljb/h;
    .locals 1

    .line 1
    const-class v0, Ljb/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljb/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljb/h;
    .locals 1

    .line 1
    sget-object v0, Ljb/h;->e:[Ljb/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljb/h;

    .line 8
    .line 9
    return-object v0
.end method
