.class public final synthetic Lf0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Lf0/o0;

.field public final synthetic b:Lf0/a0;

.field public final synthetic c:Lt2/p1;

.field public final synthetic d:Lf0/b1;


# direct methods
.method public synthetic constructor <init>(Lf0/o0;Lf0/a0;Lt2/p1;Lf0/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/e0;->a:Lf0/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/e0;->b:Lf0/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/e0;->c:Lt2/p1;

    .line 9
    .line 10
    iput-object p4, p0, Lf0/e0;->d:Lf0/b1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf1/b0;

    .line 2
    .line 3
    new-instance p1, Lf0/a1;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf0/e0;->b:Lf0/a0;

    .line 9
    .line 10
    iput-object v0, p1, Lf0/a1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lf0/e0;->c:Lt2/p1;

    .line 13
    .line 14
    iput-object v0, p1, Lf0/a1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lf0/e0;->d:Lf0/b1;

    .line 17
    .line 18
    iput-object v0, p1, Lf0/a1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lf0/a1;->a:Z

    .line 22
    .line 23
    iget-object v0, p0, Lf0/e0;->a:Lf0/o0;

    .line 24
    .line 25
    iput-object p1, v0, Lf0/o0;->c:Lf0/a1;

    .line 26
    .line 27
    new-instance p1, Lc1/z3;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {p1, v0, v1}, Lc1/z3;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
