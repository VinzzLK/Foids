.class public final enum Llb/r3;
.super Ljava/lang/Enum;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final enum A:Llb/r3;

.field public static final enum B:Llb/r3;

.field public static final enum C:Llb/r3;

.field public static final enum N:Llb/r3;

.field public static final synthetic D:[Llb/r3;

.field public static final synthetic E:Lwi/b;

.field public static final b:Llb/a;

.field public static final enum c:Llb/r3;

.field public static final enum d:Llb/r3;

.field public static final enum e:Llb/r3;

.field public static final enum f:Llb/r3;

.field public static final enum z:Llb/r3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Llb/r3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "all"

    .line 5
    .line 6
    const-string v3, "ALL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Llb/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llb/r3;->c:Llb/r3;

    .line 12
    .line 13
    new-instance v1, Llb/r3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "app_icons"

    .line 17
    .line 18
    const-string v4, "APP_ICONS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Llb/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llb/r3;->d:Llb/r3;

    .line 24
    .line 25
    new-instance v2, Llb/r3;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "dock"

    .line 29
    .line 30
    const-string v5, "DOCK"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Llb/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Llb/r3;->e:Llb/r3;

    .line 36
    .line 37
    new-instance v3, Llb/r3;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "highlights"

    .line 41
    .line 42
    const-string v6, "HIGHLIGHTS"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Llb/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Llb/r3;->f:Llb/r3;

    .line 48
    .line 49
    new-instance v4, Llb/r3;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "sounds_vibration"

    .line 53
    .line 54
    const-string v7, "SOUNDS_VIBRATION"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Llb/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Llb/r3;->z:Llb/r3;

    .line 60
    .line 61
    new-instance v5, Llb/r3;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "passcode"

    .line 65
    .line 66
    const-string v8, "PASSCODE"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Llb/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Llb/r3;->A:Llb/r3;

    .line 72
    .line 73
    new-instance v6, Llb/r3;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "lockscreen"

    .line 77
    .line 78
    const-string v9, "LOCKSCREEN"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Llb/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Llb/r3;->B:Llb/r3;

    .line 84
    .line 85
    new-instance v7, Llb/r3;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "open_animations"

    .line 89
    .line 90
    const-string v10, "OPEN_ANIMATIONS"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Llb/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Llb/r3;->C:Llb/r3;

    # === VOID PATCH: Parallax Settings screen entry ===
    new-instance v8, Llb/r3;
    const/16 v9, 0x8
    const-string v10, "parallax_settings"
    const-string v11, "PARALLAX_SETTINGS"
    invoke-direct {v8, v11, v9, v10}, Llb/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v8, Llb/r3;->N:Llb/r3;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v8}, [Llb/r3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Llb/r3;->D:[Llb/r3;

    .line 102
    .line 103
    invoke-static {v0}, Lu0/c;->j([Ljava/lang/Enum;)Lwi/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Llb/r3;->E:Lwi/b;

    .line 108
    .line 109
    new-instance v0, Llb/a;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Llb/r3;->b:Llb/a;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llb/r3;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llb/r3;
    .locals 1

    .line 1
    const-class v0, Llb/r3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llb/r3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llb/r3;
    .locals 1

    .line 1
    sget-object v0, Llb/r3;->D:[Llb/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llb/r3;

    .line 8
    .line 9
    return-object v0
.end method
