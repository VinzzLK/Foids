.class public final enum Llb/b;
.super Ljava/lang/Enum;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Llb/a;

.field public static final enum b:Llb/b;

.field public static final enum c:Llb/b;

.field public static final enum d:Llb/b;

.field public static final enum e:Llb/b;

.field public static final synthetic f:[Llb/b;

.field public static final synthetic z:Lwi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llb/b;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llb/b;->b:Llb/b;

    .line 10
    .line 11
    new-instance v1, Llb/b;

    .line 12
    .line 13
    const-string v2, "CIRCLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llb/b;->c:Llb/b;

    .line 20
    .line 21
    new-instance v2, Llb/b;

    .line 22
    .line 23
    const-string v3, "STAR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Llb/b;->d:Llb/b;

    .line 30
    .line 31
    new-instance v3, Llb/b;

    .line 32
    .line 33
    const-string v4, "SQUARE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Llb/b;->e:Llb/b;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Llb/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Llb/b;->f:[Llb/b;

    .line 46
    .line 47
    invoke-static {v0}, Lu0/c;->j([Ljava/lang/Enum;)Lwi/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Llb/b;->z:Lwi/b;

    .line 52
    .line 53
    new-instance v0, Llb/a;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Llb/b;->a:Llb/a;

    .line 59
    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llb/b;
    .locals 1

    .line 1
    const-class v0, Llb/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llb/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llb/b;
    .locals 1

    .line 1
    sget-object v0, Llb/b;->f:[Llb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llb/b;

    .line 8
    .line 9
    return-object v0
.end method
