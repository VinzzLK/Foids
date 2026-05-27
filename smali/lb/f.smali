.class public final enum Llb/f;
.super Ljava/lang/Enum;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final synthetic A:Lwi/b;

.field public static final a:Llb/a;

.field public static final enum b:Llb/f;

.field public static final enum c:Llb/f;

.field public static final enum d:Llb/f;

.field public static final enum e:Llb/f;

.field public static final enum f:Llb/f;

.field public static final synthetic z:[Llb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llb/f;

    .line 2
    .line 3
    const-string v1, "ULTRA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llb/f;->b:Llb/f;

    .line 10
    .line 11
    new-instance v1, Llb/f;

    .line 12
    .line 13
    const-string v2, "HIGH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llb/f;->c:Llb/f;

    .line 20
    .line 21
    new-instance v2, Llb/f;

    .line 22
    .line 23
    const-string v3, "MEDIUM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Llb/f;->d:Llb/f;

    .line 30
    .line 31
    new-instance v3, Llb/f;

    .line 32
    .line 33
    const-string v4, "LOW"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Llb/f;->e:Llb/f;

    .line 40
    .line 41
    new-instance v4, Llb/f;

    .line 42
    .line 43
    const-string v5, "CUSTOM"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Llb/f;->f:Llb/f;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Llb/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Llb/f;->z:[Llb/f;

    .line 56
    .line 57
    invoke-static {v0}, Lu0/c;->j([Ljava/lang/Enum;)Lwi/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Llb/f;->A:Lwi/b;

    .line 62
    .line 63
    new-instance v0, Llb/a;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Llb/f;->a:Llb/a;

    .line 69
    .line 70
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llb/f;
    .locals 1

    .line 1
    const-class v0, Llb/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llb/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llb/f;
    .locals 1

    .line 1
    sget-object v0, Llb/f;->z:[Llb/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llb/f;

    .line 8
    .line 9
    return-object v0
.end method
