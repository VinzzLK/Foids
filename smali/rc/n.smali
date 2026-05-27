.class public final enum Lrc/n;
.super Ljava/lang/Enum;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final enum a:Lrc/n;

.field public static final enum b:Lrc/n;

.field public static final enum c:Lrc/n;

.field public static final enum d:Lrc/n;

.field public static final synthetic e:[Lrc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrc/n;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrc/n;->a:Lrc/n;

    .line 10
    .line 11
    new-instance v1, Lrc/n;

    .line 12
    .line 13
    const-string v2, "PERMANENT_FAILURE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrc/n;->b:Lrc/n;

    .line 20
    .line 21
    new-instance v2, Lrc/n;

    .line 22
    .line 23
    const-string v3, "RETRIABLE_FAILURE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lrc/n;->c:Lrc/n;

    .line 30
    .line 31
    new-instance v3, Lrc/n;

    .line 32
    .line 33
    const-string v4, "BUFFERED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lrc/n;->d:Lrc/n;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lrc/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lrc/n;->e:[Lrc/n;

    .line 46
    .line 47
    return-void
.end method

.method public static values()[Lrc/n;
    .locals 1

    .line 1
    sget-object v0, Lrc/n;->e:[Lrc/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrc/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrc/n;

    .line 8
    .line 9
    return-object v0
.end method
