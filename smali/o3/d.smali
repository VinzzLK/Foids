.class public final synthetic Lo3/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:Lc2/s;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lc2/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/d;->a:Lc2/s;

    .line 5
    .line 6
    iput-wide p2, p0, Lo3/d;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lo3/d;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lo3/d;->a:Lc2/s;

    .line 4
    .line 5
    check-cast v2, Lc2/u0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lc2/u0;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
