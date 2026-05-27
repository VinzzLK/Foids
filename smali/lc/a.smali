.class public final enum Llc/a;
.super Ljava/lang/Enum;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final enum a:Llc/a;

.field public static final enum b:Llc/a;

.field public static final synthetic c:[Llc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llc/a;

    .line 2
    .line 3
    const-string v1, "NOT_READY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llc/a;->a:Llc/a;

    .line 10
    .line 11
    new-instance v1, Llc/a;

    .line 12
    .line 13
    const-string v2, "READY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llc/a;->b:Llc/a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Llc/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llc/a;->c:[Llc/a;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llc/a;
    .locals 1

    .line 1
    const-class v0, Llc/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llc/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llc/a;
    .locals 1

    .line 1
    sget-object v0, Llc/a;->c:[Llc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llc/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llc/a;

    .line 8
    .line 9
    return-object v0
.end method
