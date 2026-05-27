.class public final Lrg/i0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lrg/g;


# static fields
.field public static final b:Lrg/i0;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrg/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrg/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrg/i0;->b:Lrg/i0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrg/i0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method
