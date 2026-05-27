.class public abstract Lk3/l;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lmh/g;

.field public static final b:Lac/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmh/g;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmh/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk3/l;->a:Lmh/g;

    .line 9
    .line 10
    new-instance v0, Lac/d;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lac/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk3/l;->b:Lac/d;

    .line 18
    .line 19
    return-void
.end method
