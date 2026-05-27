.class public final Ls/f0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Ls/s0;

.field public final b:Ls/t0;

.field public final c:Lf1/f1;

.field public d:Ls/a1;


# direct methods
.method public constructor <init>(Ls/s0;Ls/t0;)V
    .locals 2

    .line 1
    new-instance v0, Ls/a1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls/a1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls/f0;->a:Ls/s0;

    .line 11
    .line 12
    iput-object p2, p0, Ls/f0;->b:Ls/t0;

    .line 13
    .line 14
    new-instance p1, Lf1/f1;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lf1/f1;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls/f0;->c:Lf1/f1;

    .line 21
    .line 22
    iput-object v0, p0, Ls/f0;->d:Ls/a1;

    .line 23
    .line 24
    return-void
.end method
