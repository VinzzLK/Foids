.class public final enum Llb/t3;
.super Ljava/lang/Enum;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final b:Llb/a;

.field public static final enum c:Llb/t3;

.field public static final synthetic d:[Llb/t3;

.field public static final synthetic e:Lwi/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llb/t3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Slide"

    .line 5
    .line 6
    const-string v3, "SLIDE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Llb/t3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llb/t3;->c:Llb/t3;

    .line 12
    .line 13
    new-instance v1, Llb/t3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Crossfade"

    .line 17
    .line 18
    const-string v4, "CROSSFADE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Llb/t3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Llb/t3;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "Tumble"

    .line 27
    .line 28
    const-string v5, "TUMBLE"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Llb/t3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Llb/t3;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "Rotate"

    .line 37
    .line 38
    const-string v6, "ROTATE"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Llb/t3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Llb/t3;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "Cube"

    .line 47
    .line 48
    const-string v7, "CUBE"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Llb/t3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Llb/t3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Llb/t3;->d:[Llb/t3;

    .line 58
    .line 59
    invoke-static {v0}, Lu0/c;->j([Ljava/lang/Enum;)Lwi/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Llb/t3;->e:Lwi/b;

    .line 64
    .line 65
    new-instance v0, Llb/a;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Llb/t3;->b:Llb/a;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llb/t3;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llb/t3;
    .locals 1

    .line 1
    const-class v0, Llb/t3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llb/t3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llb/t3;
    .locals 1

    .line 1
    sget-object v0, Llb/t3;->d:[Llb/t3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llb/t3;

    .line 8
    .line 9
    return-object v0
.end method
