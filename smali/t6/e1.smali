.class public final Lt6/e1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final d:Ls4/b;


# instance fields
.field public a:I

.field public b:Lc1/u1;

.field public c:Lc1/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls4/b;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls4/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt6/e1;->d:Ls4/b;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lt6/e1;
    .locals 1

    .line 1
    sget-object v0, Lt6/e1;->d:Ls4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt6/e1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lt6/e1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
