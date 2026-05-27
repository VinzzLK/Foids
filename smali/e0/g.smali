.class public final Le0/g;
.super Lf0/o;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final d:Lc1/p4;


# instance fields
.field public final b:Le0/r;

.field public final c:Lak/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/p4;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc1/p4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le0/g;->d:Lc1/p4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lej/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le0/r;-><init>(Le0/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le0/g;->b:Le0/r;

    .line 10
    .line 11
    new-instance v0, Lak/x;

    .line 12
    .line 13
    invoke-direct {v0}, Lak/x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le0/g;->c:Lak/x;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k()Lak/x;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/g;->c:Lak/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(ILd1/b0;Lej/c;Lp1/e;)V
    .locals 2

    .line 1
    new-instance v0, Le0/f;

    .line 2
    .line 3
    sget-object v1, Le0/g;->d:Lc1/p4;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p3, p4}, Le0/f;-><init>(Lej/c;Lej/e;Lej/c;Lp1/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Le0/g;->c:Lak/x;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lak/x;->a(ILf0/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
