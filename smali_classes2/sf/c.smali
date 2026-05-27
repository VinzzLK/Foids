.class public final Lsf/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lnf/m;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsf/c;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lsf/c;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsf/c;->b:Lsf/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lac/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lsf/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsf/b;-><init>(Lac/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lnf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lnf/c;

    .line 2
    .line 3
    return-object v0
.end method
