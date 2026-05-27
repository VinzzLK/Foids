.class public abstract Lt/y;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lt/s;

.field public static final b:Lt/s;

.field public static final c:Lt/s;

.field public static final d:Ll7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt/s;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lt/s;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt/y;->a:Lt/s;

    .line 16
    .line 17
    new-instance v0, Lt/s;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lt/s;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lt/y;->b:Lt/s;

    .line 23
    .line 24
    new-instance v0, Lt/s;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Lt/s;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt/y;->c:Lt/s;

    .line 30
    .line 31
    new-instance v0, Ll7/n;

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ll7/n;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lt/y;->d:Ll7/n;

    .line 39
    .line 40
    return-void
.end method
