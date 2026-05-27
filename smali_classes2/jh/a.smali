.class public final Ljh/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Loh/b;

.field public final b:Loh/b;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Loh/b;Loh/b;Lkg/p;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljh/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Ljh/a;->a:Loh/b;

    .line 12
    .line 13
    iput-object p2, p0, Ljh/a;->b:Loh/b;

    .line 14
    .line 15
    iput-object p4, p0, Ljh/a;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p1, Lac/h;

    .line 18
    .line 19
    const/16 p2, 0xc

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lac/h;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lkg/p;->a(Loh/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
