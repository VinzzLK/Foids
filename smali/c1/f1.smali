.class public final Lc1/f1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# static fields
.field public static final a:Lc1/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/f1;->a:Lc1/f1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-wide v0, Lc2/w;->b:J

    .line 2
    .line 3
    new-instance v2, Lc2/w;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lc2/w;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v2
.end method
