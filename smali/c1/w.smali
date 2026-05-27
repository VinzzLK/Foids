.class public abstract Lc1/w;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lb0/k1;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Le1/g;->a:F

    .line 2
    .line 3
    sget v1, Le1/g;->b:F

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sget v3, Le1/h;->a:F

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    new-instance v4, Lb0/k1;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v1, v3}, Lb0/k1;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1, v3}, Lb0/d;->c(FFFF)Lb0/k1;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    new-instance v1, Lb0/k1;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3, v0, v3}, Lb0/k1;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lc1/w;->a:Lb0/k1;

    .line 30
    .line 31
    invoke-static {v0, v3, v2, v3}, Lb0/d;->c(FFFF)Lb0/k1;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3a

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sput v0, Lc1/w;->b:F

    .line 38
    .line 39
    sget v0, Le1/h;->a:F

    .line 40
    .line 41
    sput v0, Lc1/w;->c:F

    .line 42
    .line 43
    return-void
.end method
