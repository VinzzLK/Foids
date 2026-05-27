.class public abstract enum Lea/h;
.super Ljava/lang/Enum;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final enum a:Lea/g;

.field public static final synthetic b:[Lea/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lea/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lea/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea/h;->a:Lea/g;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lea/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lea/h;->b:[Lea/h;

    .line 15
    .line 16
    invoke-static {v1}, Lu0/c;->j([Ljava/lang/Enum;)Lwi/b;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lea/h;
    .locals 1

    .line 1
    const-class v0, Lea/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lea/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lea/h;
    .locals 1

    .line 1
    sget-object v0, Lea/h;->b:[Lea/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lea/h;

    .line 8
    .line 9
    return-object v0
.end method
