.class public final enum Lv0/s;
.super Ljava/lang/Enum;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final enum a:Lv0/s;

.field public static final synthetic b:[Lv0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv0/s;

    .line 2
    .line 3
    const-string v1, "EditableText"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv0/s;->a:Lv0/s;

    .line 10
    .line 11
    new-instance v1, Lv0/s;

    .line 12
    .line 13
    const-string v2, "StaticText"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lv0/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lv0/s;->b:[Lv0/s;

    .line 24
    .line 25
    invoke-static {v0}, Lu0/c;->j([Ljava/lang/Enum;)Lwi/b;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/s;
    .locals 1

    .line 1
    const-class v0, Lv0/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv0/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv0/s;
    .locals 1

    .line 1
    sget-object v0, Lv0/s;->b:[Lv0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv0/s;

    .line 8
    .line 9
    return-object v0
.end method
