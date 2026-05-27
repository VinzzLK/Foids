.class public final Ld/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lc/c0;

.field public final b:Le/a;

.field public c:Lej/a;


# direct methods
.method public constructor <init>(Ld/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc/c0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lc/c0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld/h;->a:Lc/c0;

    .line 11
    .line 12
    new-instance v0, Le/a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Le/a;-><init>(Ld/h;Ld/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld/h;->b:Le/a;

    .line 18
    .line 19
    return-void
.end method
