.class public final Lt1/h;
.super Lt1/r;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final d:Lt1/b;


# direct methods
.method public constructor <init>(Lt1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/h;->d:Lt1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/h;->d:Lt1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/b;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, La5/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
