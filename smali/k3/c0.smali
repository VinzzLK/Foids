.class public final Lk3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lk3/e0;
.implements Lf1/q2;


# instance fields
.field public final a:Lk3/d;


# direct methods
.method public constructor <init>(Lk3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/c0;->a:Lk3/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/c0;->a:Lk3/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk3/d;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/c0;->a:Lk3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
