.class public final enum Lxk/a;
.super Ljava/lang/Enum;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final enum a:Lxk/a;

.field public static final synthetic b:[Lxk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxk/a;

    .line 2
    .line 3
    const-string v1, "VIEWMODEL_SCOPE_FACTORY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxk/a;->a:Lxk/a;

    .line 10
    .line 11
    filled-new-array {v0}, [Lxk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxk/a;->b:[Lxk/a;

    .line 16
    .line 17
    invoke-static {v0}, Lu0/c;->j([Ljava/lang/Enum;)Lwi/b;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxk/a;
    .locals 1

    .line 1
    const-class v0, Lxk/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxk/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxk/a;
    .locals 1

    .line 1
    sget-object v0, Lxk/a;->b:[Lxk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxk/a;

    .line 8
    .line 9
    return-object v0
.end method
