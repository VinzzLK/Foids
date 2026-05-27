.class public final Lc2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf1/c2;


# instance fields
.field public final a:Lc2/b0;

.field public final b:Lf2/b;


# direct methods
.method public constructor <init>(Lc2/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/c0;->a:Lc2/b0;

    .line 5
    .line 6
    invoke-interface {p1}, Lc2/b0;->b()Lf2/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lc2/c0;->b:Lf2/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/c0;->a:Lc2/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/c0;->b:Lf2/b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lc2/b0;->a(Lf2/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/c0;->a:Lc2/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/c0;->b:Lf2/b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lc2/b0;->a(Lf2/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
