.class public abstract Ld3/w;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Ld3/y;

.field public static final b:Ld3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld3/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ld3/l;->L:Ld3/l;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ld3/y;-><init>(Ljava/lang/String;ZLej/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld3/w;->a:Ld3/y;

    .line 12
    .line 13
    sget-object v0, Ld3/l;->K:Ld3/l;

    .line 14
    .line 15
    new-instance v1, Ld3/y;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Ld3/y;-><init>(Ljava/lang/String;ZLej/e;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ld3/w;->b:Ld3/y;

    .line 24
    .line 25
    return-void
.end method
