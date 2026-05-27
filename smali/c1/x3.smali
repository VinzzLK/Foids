.class public final synthetic Lc1/x3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:Lc1/c3;

.field public final synthetic b:Lej/a;

.field public final synthetic c:Lc1/w3;

.field public final synthetic d:J

.field public final synthetic e:Ls3/m;


# direct methods
.method public synthetic constructor <init>(Lc1/c3;Lej/a;Lc1/w3;JLs3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/x3;->a:Lc1/c3;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/x3;->b:Lej/a;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/x3;->c:Lc1/w3;

    .line 9
    .line 10
    iput-wide p4, p0, Lc1/x3;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lc1/x3;->e:Ls3/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lc1/x3;->d:J

    .line 2
    .line 3
    iget-object v5, p0, Lc1/x3;->e:Ls3/m;

    .line 4
    .line 5
    iget-object v0, p0, Lc1/x3;->a:Lc1/c3;

    .line 6
    .line 7
    iget-object v1, p0, Lc1/x3;->b:Lej/a;

    .line 8
    .line 9
    iget-object v2, p0, Lc1/x3;->c:Lc1/w3;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lc1/c3;->e(Lej/a;Lc1/w3;JLs3/m;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 15
    .line 16
    return-object v0
.end method
