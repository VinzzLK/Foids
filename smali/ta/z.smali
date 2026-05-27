.class public final enum Lta/z;
.super Ljava/lang/Enum;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final enum a:Lta/z;

.field public static final enum b:Lta/z;

.field public static final enum c:Lta/z;

.field public static final enum d:Lta/z;

.field public static final synthetic e:[Lta/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lta/z;

    .line 2
    .line 3
    const-string v1, "Search"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lta/z;->a:Lta/z;

    .line 10
    .line 11
    new-instance v1, Lta/z;

    .line 12
    .line 13
    const-string v2, "Dots"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lta/z;->b:Lta/z;

    .line 20
    .line 21
    new-instance v2, Lta/z;

    .line 22
    .line 23
    const-string v3, "Input"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lta/z;->c:Lta/z;

    .line 30
    .line 31
    new-instance v3, Lta/z;

    .line 32
    .line 33
    const-string v4, "PillSelector"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lta/z;->d:Lta/z;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lta/z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lta/z;->e:[Lta/z;

    .line 46
    .line 47
    invoke-static {v0}, Lu0/c;->j([Ljava/lang/Enum;)Lwi/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lta/z;
    .locals 1

    .line 1
    const-class v0, Lta/z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lta/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lta/z;
    .locals 1

    .line 1
    sget-object v0, Lta/z;->e:[Lta/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lta/z;

    .line 8
    .line 9
    return-object v0
.end method
