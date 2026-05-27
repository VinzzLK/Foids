.class public final Li2/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Lc2/g;

.field public b:Lc2/b;

.field public c:J

.field public d:I

.field public final e:Le2/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls3/m;->a:Ls3/m;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Li2/a;->c:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Li2/a;->d:I

    .line 12
    .line 13
    new-instance v0, Le2/b;

    .line 14
    .line 15
    invoke-direct {v0}, Le2/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li2/a;->e:Le2/b;

    .line 19
    .line 20
    return-void
.end method
