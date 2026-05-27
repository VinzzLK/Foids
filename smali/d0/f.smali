.class public final Ld0/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf0/u;


# instance fields
.field public final a:Lej/c;

.field public final b:Lej/c;

.field public final c:Lp1/e;


# direct methods
.method public constructor <init>(Lej/c;Lej/c;Lp1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/f;->a:Lej/c;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/f;->b:Lej/c;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/f;->c:Lp1/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getKey()Lej/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->a:Lej/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lej/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->b:Lej/c;

    .line 2
    .line 3
    return-object v0
.end method
