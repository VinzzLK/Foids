.class public final Lo3/g;
.super Lr5/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:Lf1/j1;

.field public final synthetic b:Lld/i;


# direct methods
.method public constructor <init>(Lf1/j1;Lld/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/g;->a:Lf1/j1;

    .line 5
    .line 6
    iput-object p2, p0, Lo3/g;->b:Lld/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/g;->b:Lld/i;

    .line 2
    .line 3
    sget-object v1, Lo3/j;->a:Lo3/k;

    .line 4
    .line 5
    iput-object v1, v0, Lld/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/g;->a:Lf1/j1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo3/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lo3/k;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lo3/g;->b:Lld/i;

    .line 15
    .line 16
    iput-object v0, v1, Lld/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
