.class public final enum Lsa/w;
.super Ljava/lang/Enum;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final enum c:Lsa/w;

.field public static final synthetic d:[Lsa/w;

.field public static final synthetic e:Lwi/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsa/w;

    .line 2
    .line 3
    const-string v1, "Wallpaper"

    .line 4
    .line 5
    const v2, 0xec49

    .line 6
    .line 7
    .line 8
    const-string v3, "WALLPAPER"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lsa/w;-><init>(Ljava/lang/String;ILjava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsa/w;

    .line 15
    .line 16
    const-string v2, "Theme"

    .line 17
    .line 18
    const v3, 0xec08

    .line 19
    .line 20
    .line 21
    const-string v4, "THEME"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lsa/w;-><init>(Ljava/lang/String;ILjava/lang/String;C)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lsa/w;

    .line 28
    .line 29
    const-string v3, "Widgets"

    .line 30
    .line 31
    const v4, 0xeca6

    .line 32
    .line 33
    .line 34
    const-string v5, "WIDGETS"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v2, v5, v6, v3, v4}, Lsa/w;-><init>(Ljava/lang/String;ILjava/lang/String;C)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lsa/w;->c:Lsa/w;

    .line 41
    .line 42
    new-instance v3, Lsa/w;

    .line 43
    .line 44
    const-string v4, "Settings"

    .line 45
    .line 46
    const v5, 0xec04

    .line 47
    .line 48
    .line 49
    const-string v6, "SETTINGS"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lsa/w;-><init>(Ljava/lang/String;ILjava/lang/String;C)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1, v2, v3}, [Lsa/w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lsa/w;->d:[Lsa/w;

    .line 60
    .line 61
    invoke-static {v0}, Lu0/c;->j([Ljava/lang/Enum;)Lwi/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lsa/w;->e:Lwi/b;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsa/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-char p4, p0, Lsa/w;->b:C

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/w;
    .locals 1

    .line 1
    const-class v0, Lsa/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsa/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsa/w;
    .locals 1

    .line 1
    sget-object v0, Lsa/w;->d:[Lsa/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsa/w;

    .line 8
    .line 9
    return-object v0
.end method
