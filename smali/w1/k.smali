.class public final Lw1/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lw1/d;

.field public static final b:Lw1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw1/k;->a:Lw1/d;

    .line 8
    .line 9
    new-instance v0, Lw1/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lw1/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw1/k;->b:Lw1/d;

    .line 16
    .line 17
    return-void
.end method
